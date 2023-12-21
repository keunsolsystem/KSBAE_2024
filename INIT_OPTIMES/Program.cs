using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;
using System.Windows.Forms;
using System.Runtime.InteropServices;
using System.Configuration;
using STEC;


namespace IQMS
{

    static class Program
    {
        [DllImport("user32.dll")]
        public static extern void BringWindowToTop(IntPtr hWnd);

        [DllImport("User32", EntryPoint = "SetForegroundWindow")]
        private static extern bool SetForegroundWindow(IntPtr hWnd);

        [DllImport("User32")]
        private static extern bool ShowWindow(IntPtr hWnd, int nCmdShow);
        /// <summary>
        /// 해당 응용 프로그램의 주 진입점입니다.
        /// </summary>
        [STAThread]
        static void Main()
        {
            string systemID       = string.Empty;
            string userid         = string.Empty;
            string userName       = string.Empty;
            string userPlantCode  = string.Empty;
            string FacilityUserId = string.Empty;
            bool bAutoUpdate      = false;

            Configuration appConfig;
            appConfig = ConfigurationManager.OpenExeConfiguration(ConfigurationUserLevel.None);

            #region [ app.config 사용방법 설명 ]
            //-----------------------------------------------------------------------------------------------------------------------------
            //app.config 사용방법 설명
            //-----------------------------------------------------------------------------------------------------------------------------
            ////섹션선언후 사용
            //System.Collections.Specialized.NameValueCollection sitecollection
            //                  = (System.Collections.Specialized.NameValueCollection)ConfigurationManager.GetSection("site");

            //System.Collections.Specialized.NameValueCollection sitenamecollection 
            //                  = (System.Collections.Specialized.NameValueCollection)ConfigurationManager.GetSection("sitename");


            //string MariaDBConnStr = sitecollection["MARIADB_TEST"].ToString();

            //string sitename_key    = sitenamecollection.Keys[0];
            //string site_value      = sitenamecollection[sitenamecollection.Keys[0]];
            //string site            = sitenamecollection["1000"];
            //string MariaDBConnStr2 = sitecollection["MARIADB_TEST"].ToString();

            //string default_site = appConfig.AppSettings.Settings["SITE"].Value;
            //string MariaDBConnStr3 = sitecollection[default_site].ToString();

            ////섹션선언없이 단독으로 바로사용시
            //string conStr = appConfig.ConnectionStrings.ConnectionStrings["ConnectionString"].ConnectionString;
            //string conStr2 = appConfig.ConnectionStrings.ConnectionStrings["ConnectionString2"].ConnectionString;

            ////if (appConfig.AppSettings.Settings["ENCRYTION"].Value == "YES")
            ////{
            ////    conStr = STEC.Common.DecryptString(conStr);
            ////}


            ////for (int i = 0; i < appConfig.ConnectionStrings.ConnectionStrings.Count; i++)
            ////    appConfig.ConnectionStrings.ConnectionStrings[i].ConnectionString = sitecollection[cboSite.Value.ToString()].ToString();


            ////appConfig.AppSettings.Settings["SITE"].Value = this.cboSite.Value.ToString();
            ////appConfig.Save();


            ////dtSite = new DataTable();
            ////dtSite.Columns.Add("SITE");
            ////dtSite.Columns.Add("SITENAME");

            ////for (int i = 0; i < sitenamecollection.Count; i++)
            ////{
            ////    DataRow row = dtSite.NewRow();
            ////    row["SITE"] = sitenamecollection.Keys[i];
            ////    row["SITENAME"] = sitenamecollection[sitenamecollection.Keys[i]];
            ////    dtSite.Rows.Add(row);
            ////}

            ////this.cboSite.DataSource = dtSite;
            ////this.cboSite.ValueMember = "SITE";
            ////this.cboSite.DisplayMember = "SITENAME";

            ////this.cboSite.Value = appConfig.AppSettings.Settings["SITE"].Value;

            //----------------------------------------------------------------------------------------------------------------------------- 
            #endregion

            //임시주석처리
            //동일프로그램 실행 확인(동일프로그램일 경우, 실행중인 프로그램을 맨앞으로 가지고 온다.)
            // RESTART인 경우, 로그인을 하지 않고 시작
            //if (IQMS.Program.CheckMultiProcess()) return;


            #region [ Style File 정의 ]
            //Style정보를 레지스트리에서 찾아올때 Key명을 App.Config에서 읽어옴.
            //systemID = appConfig.AppSettings.Settings["SYSTEMID"].Value.ToString();
            systemID = "IMES";
            Common.SystemID = systemID;

            //if (string.IsNullOrEmpty(systemID))
            //{
            //    MessageBox.Show("app.config파일에서 SYSTEMID를 입력하세요!", "정보입력누락", MessageBoxButtons.OK, MessageBoxIcon.Exclamation);
            //    Application.Exit();
            //    return;
            //}

            //기존 사용중인 스타일 파일명을 레지스트리에서 읽어와서 변수저장(레시스트리 경로는 HKEY_CURRENT_USER \ IMES \ UI \ STYLE
            Microsoft.Win32.RegistryKey rkey = Microsoft.Win32.Registry.CurrentUser.OpenSubKey(systemID + @"\UI");
            if (rkey != null) STEC.Common.UIStyle = rkey.GetValue("STYLE").ToString();

            // 레지스트리에 기존사용했던 스타일이 존재하면 기본 스타일 파일명(StyleLightBlue)으로 로딩
            if (STEC.Common.UIStyle != "")
            {
                //스타일 파일이 없으면 기본 스타일로 로딩함.
                if (System.IO.File.Exists(Application.StartupPath + @"\" + STEC.Common.UIStyle + ".isl"))
                {
                    Infragistics.Win.AppStyling.StyleManager.Load(Application.StartupPath + @"\" + STEC.Common.UIStyle + ".isl");
                }
                else
                {
                    //최초 스타일 파일이 없으면 기본 스타일로 로딩함.
                    if (System.IO.File.Exists(Application.StartupPath + @"\StyleLightBlue.isl"))
                        Infragistics.Win.AppStyling.StyleManager.Load(Application.StartupPath + @"\StyleLightBlue.isl");
                }

            }
            else
            {
                //최초 스타일 파일이 없으면 기본 스타일로 로딩함.
                if (System.IO.File.Exists(Application.StartupPath + @"\StyleLightBlue.isl"))
                    Infragistics.Win.AppStyling.StyleManager.Load(Application.StartupPath + @"\StyleLightBlue.isl");
            }
            #endregion


            Application.EnableVisualStyles();
            Application.SetCompatibleTextRenderingDefault(false);

            //키패드 바로 실행.
            //STEC.PopUp.SPOP_CHART frm = new STEC.PopUp.SPOP_CHART(new string[] {""});
            //STEC.PopUp.SPOP_CHART frm = new STEC.PopUp.SPOP_CHART();

            //frm.ShowDialog();
            //return;

            if (Convert.ToString(appConfig.AppSettings.Settings["STATUS"].Value) == "START")
            {

                Login_New login = new Login_New();
                if (login.DialogResult != DialogResult.OK)
                {
                    login.Dispose();
                    return;
                }


                //Login_New 생성자에서 this.DialogResult = DialogResult.OK 로 리턴된경우 아래부터 수행됨.
                userid = login.UserID;
                userName = login.UserName;
                userPlantCode = login.UserPlantCode;
                FacilityUserId = login.FacilityUserId;
                bAutoUpdate = login.chkAutoUdt.Checked;

                //로그인폼 인스턴스 및 리소스 해제
                login.Dispose();


                //+--------------------------------------------------------------------------------------------------------------------------------------
                //라이브 업데이트 화면기동
                //자동업데이트 미사용은 UI,현장단말기 화면에서만 적용이 되고(체크하여 자동업데이트가 가능해야함으로) -> CHECKLOGIN = Y으로 세팅되어야함.
                //단독으로 띄우는 화면(모니터링, 작업표준서등)은 무조건 자동업데이트가 되어야함. -> CHECKLOGIN = false로 되어야함.
                //단독으로 UI화면을 뛰울때는 현재 메뉴에서 클릭시 자동업데이트가 됨.
                //+--------------------------------------------------------------------------------------------------------------------------------------
                //로그인 없이 메뉴클릭없이 세팅된 화면으로 자동 시작하는 경우 
                if (appConfig.AppSettings.Settings["CHECKLOGIN"].Value.Equals("N") && appConfig.AppSettings.Settings["MODE"].Value.Equals("DEFAULT") &&
                     !string.IsNullOrEmpty(appConfig.AppSettings.Settings["STARTTERMINALFORMFILE"].Value.ToString()) &&
                     !string.IsNullOrEmpty(appConfig.AppSettings.Settings["STARTTERMINALFORM"].Value.ToString()))

                {
                     bAutoUpdate = true;
                     //단독으로 UI화면을 뛰울때는 현재 메뉴에서 클릭시 자동업데이트가 됨으로 자동업데이트 대상리스트 SP에서 화면아이디를 추가해야함
                }


                if (bAutoUpdate)
                {
                    //라이브 업데이트 화면기동
                    using (SplashForm Splash = new SplashForm())
                    {
                        // 라이브 업데이트시 LOCK이 걸린 경우 RESTART
                        //ConfigurationManager.AppSettings["STATUS"] = "RESTART"인경우(EXE가 변경(this.re=true)된 경우, DLL이 변경된 경우, Rollback된 경우)
                        if (Splash.DialogResult == DialogResult.Cancel)
                        {
                            //MessageBox.Show("프로그램 구성이 바뀌었습니다. 재실행하겠습니다.");
                            Application.Restart();
                            return;
                        }
                    }
                }
            }
            else
            {
                appConfig.AppSettings.Settings["STATUS"].Value = "START";
                appConfig.Save();
                userid = Convert.ToString(appConfig.AppSettings.Settings["LOGINID"].Value);
            }

            // MDI폼 실행
            IQMS.Program.RunApplication(new string[] { userid, userName, userPlantCode, FacilityUserId });

        }

        /// <summary>
        /// 중복프로그램 실행 확인
        /// </summary>
        /// <returns></returns>
        public static Boolean CheckMultiProcess()
        {
            int thisID = System.Diagnostics.Process.GetCurrentProcess().Id; // 현재 기동한 프로그램 id

            //실행중인 프로그램중 현재 기동한 프로그램과 같은 프로그램들 수집
            System.Diagnostics.Process[] p = System.Diagnostics.Process.GetProcessesByName(System.Diagnostics.Process.GetCurrentProcess().ProcessName);

            if (p.Length > 1)
            {
                for (int i = 0; i < p.Length; i++)
                {
                    if (p[i].Id == thisID) continue;

                    ShowWindow(p[i].MainWindowHandle, 1);
                    BringWindowToTop(p[i].MainWindowHandle);
                    SetForegroundWindow(p[i].MainWindowHandle);

                    break;
                }
                return true;
            }

            return false;
        }

        /// <summary>
        /// APPLICATION 실행
        /// </summary>
        /// <param name="args"></param>
        public static void RunApplication(params object[] args)
        {
            Assembly assembly;
            Type typeForm;
            Form newForm;
            Configuration appconfig = ConfigurationManager.OpenExeConfiguration(ConfigurationUserLevel.None);

            //MDI폼정보는 현재는 app.Config파일에서 읽어서 기동시킴(로그인폼에서 기초코드에 등록된 파일명을 전역변수에 할당해놨슴)
            //기초코드에서 읽어오는 경우
            //assembly = Assembly.LoadFrom(Application.StartupPath + @"\" + STEC.LoginInfo.START_UI_FORM_DLL);
            //typeForm = assembly.GetType(STEC.LoginInfo.START_UI_FORM_ID, true);

            //App.Config에서 읽어오는 경우(특정폼을 로그인없이 기동시키는 경우에는 App.config파일에서 읽어오는 방법을 사용해야함.)
            assembly = Assembly.LoadFrom(Application.StartupPath + @"\" + appconfig.AppSettings.Settings["STARTFORMFILE"].Value.ToString());
            typeForm = assembly.GetType(appconfig.AppSettings.Settings["STARTFORM"].Value.ToString(), true);

            newForm = (Form)Activator.CreateInstance(typeForm, args); //UserId, UserName, UserPlantCode, FacilityUserId
            newForm.Visible = false;
            newForm.Opacity = 0;
            newForm.Refresh();
            Application.Run(newForm);
        }
    }
}
