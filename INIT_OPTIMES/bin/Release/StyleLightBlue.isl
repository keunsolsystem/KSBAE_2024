﻿<?xml version="1.0" encoding="utf-8"?>
<styleLibrary>
  <annotation>
    <lastModified>2022-09-13T05:01:01</lastModified>
  </annotation>
  <styleSets defaultStyleSet="Default">
    <styleSet name="Default" viewStyle="Office2007">
      <componentStyles>
        <componentStyle name="Inbox Control">
          <properties>
            <property name="BackColor" colorCategory="{Default}">Salmon</property>
          </properties>
        </componentStyle>
        <componentStyle name="Inbox Label">
          <properties>
            <property name="BackColor" colorCategory="{Default}">Transparent</property>
          </properties>
        </componentStyle>
        <componentStyle name="Inbox MonthCalendar">
          <properties>
            <property name="Font" colorCategory="{Default}">Microsoft Sans Serif, 8.25pt</property>
            <property name="ForeColor" colorCategory="{Default}">Black</property>
            <property name="TitleBackColor" colorCategory="{Default}">173, 209, 255</property>
            <property name="TitleForeColor" colorCategory="{Default}">Black</property>
          </properties>
        </componentStyle>
        <componentStyle name="Inbox Panel">
          <properties>
            <property name="BackColor" colorCategory="{Default}">Red</property>
            <property name="Font" colorCategory="{Default}">Microsoft Sans Serif, 8.25pt</property>
          </properties>
        </componentStyle>
        <componentStyle name="Inbox UserControl">
          <properties>
            <property name="BackColor" colorCategory="{Default}">Green</property>
          </properties>
        </componentStyle>
        <componentStyle name="UltraCalculator" buttonStyle="FlatBorderless" useFlatMode="True" />
        <componentStyle name="UltraExplorerBar" useFlatMode="True" />
        <componentStyle name="UltraGrid" useFlatMode="True">
          <properties>
            <property name="ActiveCellBorderThickness" colorCategory="{Default}">3</property>
          </properties>
        </componentStyle>
        <componentStyle name="UltraLabel">
          <properties>
            <property name="ImageTransparentColor" colorCategory="{Default}">Transparent</property>
          </properties>
        </componentStyle>
        <componentStyle name="UltraOptionSet">
          <properties>
            <property name="ImageTransparentColor" colorCategory="{Default}">Transparent</property>
          </properties>
        </componentStyle>
        <componentStyle name="UltraStatusBar">
          <properties>
            <property name="ViewStyle" colorCategory="{Default}">Office2003</property>
          </properties>
        </componentStyle>
        <componentStyle name="UltraTabbedMdiManager">
          <properties>
            <property name="HotTrack" colorCategory="{Default}">True</property>
          </properties>
        </componentStyle>
        <componentStyle name="UltraTabControl">
          <properties>
            <property name="UseHotTracking" colorCategory="{Default}">True</property>
          </properties>
        </componentStyle>
        <componentStyle name="UltraTabStripControl">
          <properties>
            <property name="UseHotTracking" colorCategory="{Default}">True</property>
          </properties>
        </componentStyle>
        <componentStyle name="UltraTree" useFlatMode="True">
          <properties>
            <property name="ImageTransparentColor" colorCategory="{Default}">Transparent</property>
          </properties>
        </componentStyle>
      </componentStyles>
      <styles>
        <style role="Base">
          <states>
            <state name="Normal" themedElementAlpha="Transparent" />
            <state name="Selected" backColor="255, 207, 113" backColor2="255, 255, 158" backGradientStyle="BackwardDiagonal" />
          </states>
        </style>
        <style role="CalendarComboControlArea">
          <states>
            <state name="Normal" backColor="White" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
        <style role="CheckEditor">
          <states>
            <state name="HotTracked" backColor="Transparent" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
        <style role="EditorControl">
          <states>
            <state name="Normal" backColor="White" foreColorDisabled="51, 8, 0" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
        <style role="ExplorerBarGroupHeader">
          <states>
            <state name="Normal" borderColor="Transparent" />
          </states>
        </style>
        <style role="GridAddNewBox">
          <states>
            <state name="Normal" backColor="White" borderColor="176, 207, 247" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
        <style role="GridAddNewBoxButton">
          <states>
            <state name="Normal" foreColor="96, 96, 96">
              <resources>
                <name>Button</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="GridBandHeader">
          <states>
            <state name="Normal" backColor="213, 228, 242" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
        <style role="GridCardCaption">
          <states>
            <state name="Normal" backColor="213, 228, 242" backGradientStyle="None" backHatchStyle="None" />
            <state name="Selected" backColor="176, 207, 247" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
        <style role="GridCell">
          <states>
            <state name="Normal" borderColor="191, 197, 210" />
            <state name="Active" borderColor="Lime" />
            <state name="EditMode">
              <resources>
                <name>GridCell_EditMode</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="GridCellButton">
          <states>
            <state name="Normal">
              <resources>
                <name>Button</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="GridCellEditButton">
          <states>
            <state name="Normal">
              <resources>
                <name>Button</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="GridColumnHeader">
          <states>
            <state name="Normal">
              <resources>
                <name>GridColumnHeader_Normal</name>
              </resources>
            </state>
            <state name="HotTracked">
              <resources>
                <name>GridColumnHeader_HotTracked</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="GridControlArea">
          <states>
            <state name="Normal" backColor="White" borderColor="191, 197, 210" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
        <style role="GridGroupByBox">
          <states>
            <state name="Normal" backColor="White" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
        <style role="GridGroupByBoxPrompt">
          <states>
            <state name="Normal" backColor="Transparent" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
        <style role="GridGroupByRow">
          <states>
            <state name="Normal">
              <resources>
                <name>GridColumnHeader_Normal</name>
              </resources>
            </state>
            <state name="Selected" foreColor="Black" />
          </states>
        </style>
        <style role="GridGroupHeader">
          <states>
            <state name="Normal">
              <resources>
                <name>GridColumnHeader_Normal</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="GridRow">
          <states>
            <state name="Normal" backColor="White" foreColor="Black" backGradientStyle="None" backHatchStyle="None" />
            <state name="Selected" foreColor="Black">
              <resources>
                <name>GridRow_Selected</name>
              </resources>
            </state>
            <state name="HotTracked" foreColor="Black" fontBold="True" />
            <state name="Active" foreColor="Black">
              <resources>
                <name>GridRow_Active</name>
              </resources>
            </state>
            <state name="FixedRow" foreColor="Black" />
            <state name="AlternateItem" backColor="240, 240, 240" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
        <style role="GridRowSelector">
          <states>
            <state name="Normal" backColor="213, 228, 242" borderColor="191, 197, 210" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
        <style role="GridRowSelectorHeader">
          <states>
            <state name="Normal" backColor="213, 228, 242" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
        <style role="ListViewItem">
          <states>
            <state name="Selected" foreColor="Black" />
          </states>
        </style>
        <style role="Pager">
          <states>
            <state name="Normal" backColor="255, 80, 45" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
        <style role="PagerContentArea">
          <states>
            <state name="Normal" backColor="254, 254, 0" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
        <style role="ProgressBarFill">
          <states>
            <state name="Normal">
              <resources>
                <name>ProgressBar_Normal</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="ScrollBarTrackSectionVertical">
          <states>
            <state name="Normal" backColor="Transparent" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
        <style role="StatusBarProgressBar">
          <states>
            <state name="Normal" backColor="White" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
        <style role="TabItem">
          <states>
            <state name="Selected" backColor="255, 177, 22" backColor2="255, 255, 113" backGradientStyle="Horizontal" />
          </states>
        </style>
        <style role="ToolbarEditAreaProgressBar">
          <states>
            <state name="Normal" backColor="Transparent" backGradientStyle="None" backHatchStyle="None">
              <resources>
                <name>ProgressBar_Normal</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="ToolTipBalloon">
          <states>
            <state name="Normal" backColor="Office2007.ToolTipGradientDark" borderColor="Office2007.ToolTipBorder" backColor2="Office2007.ToolTipGradientLight" backGradientStyle="Vertical" />
          </states>
        </style>
        <style role="TreeCell">
          <states>
            <state name="Normal" borderColor="222, 229, 239" />
          </states>
        </style>
        <style role="TreeColumnHeader">
          <states>
            <state name="Normal">
              <resources>
                <name>GridColumnHeader_Normal</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="TreeControlArea">
          <states>
            <state name="Normal" backColor="Transparent" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
        <style role="TreeNode">
          <states>
            <state name="Normal" fontSize="10" />
            <state name="HotTracked" backColor="181, 218, 255" fontBold="True" fontUnderline="False" backGradientStyle="None" backHatchStyle="None" />
            <state name="Active" backColor="67, 130, 255" fontBold="True" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
        <style role="TreeNodeExpansionIndicator">
          <states>
            <state name="Normal">
              <resources>
                <name>TreeNodeExpansionIndicator_Normal</name>
              </resources>
            </state>
            <state name="HotTracked">
              <resources>
                <name>TreeNodeExpansionIndicator_HotTracked</name>
              </resources>
            </state>
            <state name="Expanded">
              <resources>
                <name>TreeNodeExpansionIndicator_HotTrackExpanded</name>
              </resources>
            </state>
            <state name="HotTrackExpanded">
              <resources>
                <name>TreeNodeExpansionIndicator_Expanded</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="UltraButtonBase" buttonStyle="FlatBorderless">
          <states>
            <state name="Normal">
              <resources>
                <name>Button</name>
              </resources>
            </state>
            <state name="HotTracked">
              <resources>
                <name>Button_HotTracked</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="UltraCalculator">
          <states>
            <state name="Normal" backColor="White" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
        <style role="UltraCalculatorButton">
          <states>
            <state name="Normal" foreColor="96, 96, 96">
              <resources>
                <name>ButtonOffice2K7Blue_Normal</name>
              </resources>
            </state>
            <state name="HotTracked">
              <resources>
                <name>Button_HotTracked</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="UltraCheckEditor">
          <states>
            <state name="Normal" backColor="Transparent" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
        <style role="UltraLabel">
          <states>
            <state name="Normal" backColor="Transparent" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
        <style role="UltraOptionSet">
          <states>
            <state name="Normal" backColor="Transparent" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
        <style role="UltraProgressBar" borderStyle="Rounded1">
          <states>
            <state name="Normal" borderColor="Office2007.ToolTipBorder" />
          </states>
        </style>
        <style role="ValueListItem">
          <states>
            <state name="Selected" backColor="Office2007.AddRemoveHighlight" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
      </styles>
      <sharedObjects>
        <sharedObject name="ScrollBar">
          <properties>
            <property name="MinimumThumbHeight" colorCategory="{Default}">30</property>
            <property name="MinimumThumbWidth" colorCategory="{Default}">30</property>
          </properties>
        </sharedObject>
      </sharedObjects>
    </styleSet>
  </styleSets>
  <resources>
    <resource name="BackgroundAndBorder" backColor="234, 242, 251" borderColor="176, 202, 235" backGradientStyle="None" backHatchStyle="None" />
    <resource name="Button" foreColor="21, 66, 139" borderColor="Transparent" imageBackgroundStyle="Stretched" imageBackgroundStretchMargins="2, 2, 2, 2">
      <imageBackground>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj0yLjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5CaXRtYXABAAAABERhdGEHAgIAAAAJAwAAAA8DAAAAFQIAAAKJUE5HDQoaCgAAAA1JSERSAAAAGAAAABYIBgAAANp9XIgAAAAEZ0FNQQAAsY8L/GEFAAAAIGNIUk0AAHomAACAhAAA+gAAAIDoAAB1MAAA6mAAADqYAAAXcJy6UTwAAAAJcEhZcwAACwwAAAsMAT9AIsgAAAGLSURBVEhLrdW/SwJxGMfx538sKGppaqqtqQiUisitqSaHCmrJhpIaHCoxyhCUOk3MrtNL82dednf+GD49T4FDNMkzvAa/wvuLdzyPBIBCxwWMY+0wP7LFn/+SNq0f5RCJWzDKjippSpsCBxk8175wW2irylgOpE3L4RRe6x6Szx1VWbsLadPS7i1KTR/JoqMqX3UhbVrYjsNu93H/0lVVrPmQNs2HYqh2Bnz4pcps9CBtmts4R/1zyIeeKrs9gLRpJniGujPEXdFTVW4NIG2aWj2BzS/58rGlqlBxIW2aWInA5DmIpWuqjJIDadPE8jEq7R6uHpqqzHcX0qZJvsXiQbs2WqpyPGjSpml+TlbDRzz7oerJdiFtmg2e8i/wkch1VOX4AmnzHER5F/m4yTuqsmWX5yD6O8lmvccbsKvKsL3fSV7cvuQL+rwBXVVG2Ye0aWknwXujj5TpqTJsH9KmlXASr40B0pavKvvWg7QpuJ/GRarKu2OoSprS/vnT3zx8xDgCe+mR/74HQN+DzSq2vUuVNgAAAABJRU5ErkJgggsAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA=</imageBackground>
    </resource>
    <resource name="Button_combo" foreColor="Transparent" imageBackgroundStyle="Centered">
      <imageBackground>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj0yLjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5CaXRtYXABAAAABERhdGEHAgIAAAAJAwAAAA8DAAAAvwAAAAKJUE5HDQoaCgAAAA1JSERSAAAAEQAAABEIBgAAADttR/oAAAAEZ0FNQQAAsY8L/GEFAAAAIGNIUk0AAHomAACAhAAA+gAAAIDoAAB1MAAA6mAAADqYAAAXcJy6UTwAAAAJcEhZcwAACwwAAAsMAT9AIsgAAAA1SURBVDhPY3j16fd/SvGoIZh4iBgSVrsRA2NTR9AlhAwAYaK8g88AEB4iAUssHjUEHf/+DwCkdkjodAv3DwAAAABJRU5ErkJgggsAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA=</imageBackground>
    </resource>
    <resource name="Button_combo_hover" imageBackgroundStyle="Centered">
      <imageBackground>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj0yLjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5CaXRtYXABAAAABERhdGEHAgIAAAAJAwAAAA8DAAAA1AEAAAKJUE5HDQoaCgAAAA1JSERSAAAAEQAAABEIBgAAADttR/oAAAAEZ0FNQQAAsY8L/GEFAAAAIGNIUk0AAHomAACAhAAA+gAAAIDoAAB1MAAA6mAAADqYAAAXcJy6UTwAAAAJcEhZcwAACwwAAAsMAT9AIsgAAAFKSURBVDhPjZA9S0JhGIb7S80tLW011h/oC7MvXGoRgqCh5WgfFGZa4gkt0s5gixFGVGBfhBQRgQglaVTWEtRw997LoycdnuFaznPdF5y3rfr1CxKy+rEW9CC84FVDn7t6JDCA8+M08kdJNfS5k0g4OIhapYBq8UANfe4kElkcQu31Fi/FQzX0uZPIxvIw3spXeLrPqKHPnURiKx68l07wfLPVgN2C+p0+d67IRzGH8mVUDX1XJL46gs+HfVROLaHP7zTReKfPnUTskBc/FwF8O70uGgP/b/S5k0giPAqcTQOJ9iYYaPWdPncSSa6PAdczQKZDj/G5k8h2ZBwozALZTj3G504iO9EJ4G4OyHXpMT53EtndnAQe54F8tx7jcyeRVMxESpb5zx49xudOIntxH1BeMgfzuFqMz51EHNuHbGoK2bRfj/Ed24c/OzmU6LIl47IAAAAASUVORK5CYIILAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</imageBackground>
    </resource>
    <resource name="Button_HotTracked" imageBackgroundStyle="Stretched" imageBackgroundStretchMargins="2, 2, 2, 2">
      <imageBackground>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj0yLjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5CaXRtYXABAAAABERhdGEHAgIAAAAJAwAAAA8DAAAAFQIAAAKJUE5HDQoaCgAAAA1JSERSAAAAGAAAABYIBgAAANp9XIgAAAAEZ0FNQQAAsY8L/GEFAAAAIGNIUk0AAHomAACAhAAA+gAAAIDoAAB1MAAA6mAAADqYAAAXcJy6UTwAAAAJcEhZcwAACwwAAAsMAT9AIsgAAAGLSURBVEhLrdXdK0NxHMfx75+HC64QUbgSxZ3dkIcpyYoahQuUx1EjT00eSpaLIVvrJIs0LMtDC0lm28fne1auXOl78b4451ev06/Tt68AEN/qNf5T/2Lit7/O1ZaB5UsEw0ngO22ammqLdyGOQjZV7NOxi57a0jVzjsLXLQofUdtoqi2eyQi/eIP8W8Q0NdWWNn8Y+Y8Ecpkj09RUW5p9+8i/O/h+3mO7Ru25ptrSNBBC7jWKbHqDrRu14ZpqS513i1eKIJsKsCWjAq6pttR0rwG3w0C0lJUYRYum2lLZtcqHEb4sKx6YRIum2lLZGQTu/ECsgpUbRYum2lKlN7gfB+LVrMooWjTVllr9B6kpwGlkDUbRoqm21Hs3gYc54KKVtRhFi6banINtIL0CJDyswyhaNNV2JxmP68BVH+s1ihZNd5Lb/YfAUwi48bEho2jRVFs6Jo6BlwMgOcZGjaJFU23ugxMgEy6WmraLntrinY9h54xr7uvUNDXVdpf+YMDBf+qZjf321zkA+QE1IvgvZ25mkwAAAABJRU5ErkJgggsAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA=</imageBackground>
    </resource>
    <resource name="ButtonOffice2K7Blue_Normal" backColor="Transparent" borderColor="Transparent" imageBackgroundStyle="Stretched" backGradientStyle="None" backHatchStyle="None" imageBackgroundStretchMargins="2, 2, 2, 2">
      <imageBackground>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj0yLjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5CaXRtYXABAAAABERhdGEHAgIAAAAJAwAAAA8DAAAAFQIAAAKJUE5HDQoaCgAAAA1JSERSAAAAGAAAABYIBgAAANp9XIgAAAAEZ0FNQQAAsY8L/GEFAAAAIGNIUk0AAHomAACAhAAA+gAAAIDoAAB1MAAA6mAAADqYAAAXcJy6UTwAAAAJcEhZcwAACwwAAAsMAT9AIsgAAAGLSURBVEhLrdW/SwJxGMfx538sKGppaqqtqQiUisitqSaHCmrJhpIaHCoxyhCUOk3MrtNL82dednf+GD49T4FDNMkzvAa/wvuLdzyPBIBCxwWMY+0wP7LFn/+SNq0f5RCJWzDKjippSpsCBxk8175wW2irylgOpE3L4RRe6x6Szx1VWbsLadPS7i1KTR/JoqMqX3UhbVrYjsNu93H/0lVVrPmQNs2HYqh2Bnz4pcps9CBtmts4R/1zyIeeKrs9gLRpJniGujPEXdFTVW4NIG2aWj2BzS/58rGlqlBxIW2aWInA5DmIpWuqjJIDadPE8jEq7R6uHpqqzHcX0qZJvsXiQbs2WqpyPGjSpml+TlbDRzz7oerJdiFtmg2e8i/wkch1VOX4AmnzHER5F/m4yTuqsmWX5yD6O8lmvccbsKvKsL3fSV7cvuQL+rwBXVVG2Ye0aWknwXujj5TpqTJsH9KmlXASr40B0pavKvvWg7QpuJ/GRarKu2OoSprS/vnT3zx8xDgCe+mR/74HQN+DzSq2vUuVNgAAAABJRU5ErkJgggsAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA=</imageBackground>
    </resource>
    <resource name="gradient_bg" backColor="White" borderColor="Transparent" backColor2="176, 202, 235" backGradientStyle="Vertical" />
    <resource name="GridCell_EditMode" backColor="Transparent" imageBackgroundStyle="Stretched" backGradientStyle="None" backHatchStyle="None" imageBackgroundStretchMargins="2, 2, 2, 2">
      <imageBackground>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj0yLjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5CaXRtYXABAAAABERhdGEHAgIAAAAJAwAAAA8DAAAAQQEAAAKJUE5HDQoaCgAAAA1JSERSAAAAGQAAAB8IBgAAABKwZn4AAAAEZ0FNQQAAsY8L/GEFAAAAIGNIUk0AAHomAACAhAAA+gAAAIDoAAB1MAAA6mAAADqYAAAXcJy6UTwAAAAJcEhZcwAACwwAAAsMAT9AIsgAAAC3SURBVEhL7ZZBCsIwEEVz7h7JS1ho1TOIbZpShFoFRcUutPn2xy5cGpi6mgcDYRb/ZXbfYLuAazpkJbDcAanQ5BYhl/nGNS3WFXDpgcFDjPMDWAVRC0MjF3PQ3T4XGZ72GqatMMxNi0kyJ8xXyc+oJAqVRKGSKFQShUqiUEkU/5VINsdvnuxdlOTW43SftsIcrmyQHqbaF9g44DiKpC5ic+TH2YWZb3ydjA8bjDxNarLSh1xfJ3gD0EXkPC9w2w8AAAAASUVORK5CYIILAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA=</imageBackground>
    </resource>
    <resource name="GridColumnHeader_HotTracked" backColor="Transparent" borderColor="242, 149, 54" imageBackgroundStyle="Stretched" backGradientStyle="None" backHatchStyle="None" imageBackgroundStretchMargins="2, 2, 2, 2">
      <imageBackground>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj0yLjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5CaXRtYXABAAAABERhdGEHAgIAAAAJAwAAAA8DAAAADwEAAAKJUE5HDQoaCgAAAA1JSERSAAAAPwAAABMIBgAAACcx1ZIAAAAEZ0FNQQAAsY8L/GEFAAAAIGNIUk0AAHomAACAhAAA+gAAAIDoAAB1MAAA6mAAADqYAAAXcJy6UTwAAAAJcEhZcwAACwwAAAsMAT9AIsgAAACFSURBVFhH5cPBCgFRAIXh86azUBbKQlkoC2WhLJSFsrCYZxlCiAkhjzFzZ+6M1e9Bzlefft8U12o/G1yrfa9xrea1wrWa5xLXio8FrhXvc1wr5jNcq75Nca36OsG1qssY16rOI1wrnIa4VjgOcK1w6ONa5b6Ha5W7Lq5VbDu4VpEleE74A3dxL3E3MSPQAAAAAElFTkSuQmCCCwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA=</imageBackground>
    </resource>
    <resource name="GridColumnHeader_Normal" backColor="246, 250, 251" foreColor="64, 94, 131" borderColor="191, 197, 210" imageBackgroundStyle="Stretched" backColor2="211, 219, 233" backGradientStyle="Vertical" imageBackgroundStretchMargins="2, 2, 2, 2" />
    <resource name="GridRow_Active" imageBackgroundStyle="Stretched" imageBackgroundStretchMargins="2, 2, 2, 2">
      <imageBackground>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj0yLjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5CaXRtYXABAAAABERhdGEHAgIAAAAJAwAAAA8DAAAAQQEAAAKJUE5HDQoaCgAAAA1JSERSAAAAGQAAAB8IBgAAABKwZn4AAAAEZ0FNQQAAsY8L/GEFAAAAIGNIUk0AAHomAACAhAAA+gAAAIDoAAB1MAAA6mAAADqYAAAXcJy6UTwAAAAJcEhZcwAACwwAAAsMAT9AIsgAAAC3SURBVEhLtcNBR4MBAMbx55uNGDuM6BBjhzF2iCWK2XvotMsunbp06tKpGBGxWV5eXptNpSwlYl/k+fcpnh8/8XNPuvi6I1183pIu3m9IF6/XpIvNFeliNSVd1BPSRXVJuijHpIuXc9LF4pR08dAgXZ4dkC4/NkmXn1qky89t0uX5Ieny8oh0uTwmXa46pMt1l3R53SNd3vZJl98GpMsfJ6TLuyHp8vcZ6fLvBeny34h0eV+QXfAPF1uxr5Sx2ewAAAAASUVORK5CYIILAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA=</imageBackground>
    </resource>
    <resource name="GridRow_Selected" foreColor="0, 69, 209" imageBackgroundStyle="Stretched">
      <imageBackground>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj0yLjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5CaXRtYXABAAAABERhdGEHAgIAAAAJAwAAAA8DAAAAAgEAAAKJUE5HDQoaCgAAAA1JSERSAAAACwAAABQIBgAAAFssx2gAAAAEZ0FNQQAAsY8L/GEFAAAAIGNIUk0AAHomAACAhAAA+gAAAIDoAAB1MAAA6mAAADqYAAAXcJy6UTwAAAAJcEhZcwAACwwAAAsMAT9AIsgAAAB4SURBVDhPldM7CsJQAETR2f+CRLCwsLGxEGwECwtBMDH+SMTPy/Ut4VocmGKaKSaUASt8O6zwabEyvk9YGV9HrJTnAStl2NehTkq/wwrtBOvP8nmKVcuzGpzQzbHCZYEVrkuscFthhfsaKzw2WKHfYtVbNfUyRsMPMEg+rrnv1xAAAAAASUVORK5CYIILAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA=</imageBackground>
    </resource>
    <resource name="ProgressBar_Normal" backColor="Transparent" borderColor="Transparent" backGradientStyle="None" backHatchStyle="None">
      <imageBackground>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj0yLjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5CaXRtYXABAAAABERhdGEHAgIAAAAJAwAAAA8DAAAAFQEAAAKJUE5HDQoaCgAAAA1JSERSAAAAEAAAABcIBgAAAAL2z9kAAAAEZ0FNQQAAsY8L/GEFAAAAIGNIUk0AAHomAACAhAAA+gAAAIDoAAB1MAAA6mAAADqYAAAXcJy6UTwAAAAJcEhZcwAACwwAAAsMAT9AIsgAAACLSURBVDhPpdTNCcJAAAXhV0N28WBiSylFBEVURPEHycGyBBGCIEg2iiBW8twe5vDBVDAaHGoTavqzCR1TY0K77mRCm25vQqtua0KLtDahWVqa0KSfm9D4NTWh4jI0oeKaA1BxK00otKUJhXsOQOGRA1B4ViYUUg5A8V2ZUPyMTCh+cwCKvxwAvHLtP6j2Uh5wTigIAAAAAElFTkSuQmCCCwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA=</imageBackground>
    </resource>
    <resource name="ScrollBarArrowDown_HotTracked" borderColor="Transparent" imageBackgroundStyle="Centered">
      <imageBackground>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj0yLjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5CaXRtYXABAAAABERhdGEHAgIAAAAJAwAAAA8DAAAAhAEAAAKJUE5HDQoaCgAAAA1JSERSAAAAEAAAABEIBgAAANSvLMQAAAAEZ0FNQQAAsY8L/GEFAAAAIGNIUk0AAHomAACAhAAA+gAAAIDoAAB1MAAA6mAAADqYAAAXcJy6UTwAAAAJcEhZcwAACwwAAAsMAT9AIsgAAAD6SURBVDhPY3j99v3/nulLycZgA9onLfj/++9/kjFIH9iAxp5ZYIEvP4nHIPUgfWADqlonk2UASB/YgJK6XrIMAOmjjgG5Fe1wA0JTewlimAEgfWADMoqbUFzgE12PE8PUgNSD9IENSCusRzEAhF0CCzEwsjxIPUgf2IDUgvr/b7/8+X/+4Q8UbO2WBMfociD1IH1wL7z98vf/hUc/MbCxTQhWcZB6uBdyytv+v//69/+Vp7+IxiD1IH3UMaCotuf/x29//9988ZtoDFIP0gc2oLJl0v/PP/79v//mD9EYpB6kD2xAQ/fM/1+BUUMqBukDG9A2cT6ZeP5/AHxbn4V1wLpjAAAAAElFTkSuQmCCCwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA</imageBackground>
    </resource>
    <resource name="ScrollBarArrowDown_Normal" imageBackgroundStyle="Centered">
      <imageBackground>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj0yLjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5CaXRtYXABAAAABERhdGEHAgIAAAAJAwAAAA8DAAAA+QAAAAKJUE5HDQoaCgAAAA1JSERSAAAAEAAAABEIBgAAANSvLMQAAAAEZ0FNQQAAsY8L/GEFAAAAIGNIUk0AAHomAACAhAAA+gAAAIDoAAB1MAAA6mAAADqYAAAXcJy6UTwAAAAJcEhZcwAACwwAAAsMAT9AIsgAAABvSURBVDhPY3j99v3/P3/+/P/+/fv/b9++/f/8+fP/Dx8+/H///v3/d+/ewTGID8IguY8fP/7/9OkTmD1qAC0MCE3tJYgJusAnuh4nJugCmBdcAgsxMMlhYO2WBMdEhwF6IBrbhNA5FkYNINWAD/8BJQ/mB9JwUEkAAAAASUVORK5CYIILAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA=</imageBackground>
    </resource>
    <resource name="ScrollBarArrowLeft_HotTracked" imageBackgroundStyle="Centered">
      <imageBackground>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj0yLjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5CaXRtYXABAAAABERhdGEHAgIAAAAJAwAAAA8DAAAAogEAAAKJUE5HDQoaCgAAAA1JSERSAAAAEQAAABAIBgAAAPAxlF8AAAAEZ0FNQQAAsY8L/GEFAAAAIGNIUk0AAHomAACAhAAA+gAAAIDoAAB1MAAA6mAAADqYAAAXcJy6UTwAAAAJcEhZcwAACwwAAAsMAT9AIsgAAAEYSURBVDhPrdPNSwJBGMdx/7XwJnbWsy9l0Iq6K1mgm6brwe3gZkRd9FJ/ThHUoVNFFEGJhGup+/Jrnlmm7GDQtIcPDA/DlznME3kZjvBfEfPoFG1rgLp5gp3WAcq1fWhMvtLGhtbAeknHWlFn5z0oFYNTaya7a6HeOYbR7QcR1wcc7yeaifnQdhkPo0ng7d3DeOpjMsN3hC7abLDMxf2Uu3qcczfPDm5f3b9Fzu8+sBJL4frJkYvQs+MJFdF4Ri5CgUSmidWkJhehQKrQQzLbkouMGaV6hnTxUD4ihBIhoURIKBH6aKFELh+C3/prRJgLruAv3R2b+YosbjFtMFHYFufUBt/gbEHn580tgytVTWw3LezyLe7jE49goubb93D6AAAAAElFTkSuQmCCCwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA</imageBackground>
    </resource>
    <resource name="ScrollBarArrowLeft_Normal" imageBackgroundStyle="Centered">
      <imageBackground>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj0yLjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5CaXRtYXABAAAABERhdGEHAgIAAAAJAwAAAA8DAAAAPAEAAAKJUE5HDQoaCgAAAA1JSERSAAAAEQAAABAIBgAAAPAxlF8AAAAEZ0FNQQAAsY8L/GEFAAAAIGNIUk0AAHomAACAhAAA+gAAAIDoAAB1MAAA6mAAADqYAAAXcJy6UTwAAAAJcEhZcwAACwwAAAsMAT9AIsgAAACySURBVDhPpZE9DsIwDEZ9NdQNhbmd2zIigcrMBDeAK3A5lKZ/SpdIH3KlIAYnipThLfbnFzmmjzbIhYZhQC40TRNyoXEckQK/KNWZpHWMMdjt621A6hMHYvR9D1V2KFSzDUiZqIQFZXvHobrGJRyU0FqjPj9RHR8/CQ9I2aDkdHujubzyJEyyxO8V4l8S/BN/phheEjzxPM9IoVAtlmURe2StRQrruop1hriZCznnkIfDF3yB5j0rXe36AAAAAElFTkSuQmCCCwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA=</imageBackground>
    </resource>
    <resource name="ScrollBarArrowRight_HotTracked" imageBackgroundStyle="Centered">
      <imageBackground>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj0yLjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5CaXRtYXABAAAABERhdGEHAgIAAAAJAwAAAA8DAAAAVwEAAAKJUE5HDQoaCgAAAA1JSERSAAAAEQAAABAIBgAAAPAxlF8AAAAEZ0FNQQAAsY8L/GEFAAAAIGNIUk0AAHomAACAhAAA+gAAAIDoAAB1MAAA6mAAADqYAAAXcJy6UTwAAAAJcEhZcwAACwwAAAsMAT9AIsgAAADNSURBVDhPY3j99v1/SjFD28T5/xu6Z/6vbJn0v6i2539OeRsYZxQ3/U8tqP+fVlgPZudWtP8vqesF46rWyf8be2b9b5+04H/P9KUQQ77+/P//849//z9++/v//VcIfvsFhP/8//33P16MYsj9N3/+33zx+/+Vp7/A+MKjn//PP/zx/wtQDhcmaIiTdzJ1DPGNKMGqGYaJNiQitRWrASBMkiHJhVOpY0he3TLKDUE3gGRDsBkAwkQbgk0zDBNlCMXphKwUS3HeoSwXL/0PAPuzosAv5qVgAAAAAElFTkSuQmCCCwAAAAAAAAA=</imageBackground>
    </resource>
    <resource name="ScrollBarArrowRight_Normal" imageBackgroundStyle="Centered">
      <imageBackground>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj0yLjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5CaXRtYXABAAAABERhdGEHAgIAAAAJAwAAAA8DAAAAGQEAAAKJUE5HDQoaCgAAAA1JSERSAAAAEQAAABAIBgAAAPAxlF8AAAAEZ0FNQQAAsY8L/GEFAAAAIGNIUk0AAHomAACAhAAA+gAAAIDoAAB1MAAA6mAAADqYAAAXcJy6UTwAAAAJcEhZcwAACwwAAAsMAT9AIsgAAACPSURBVDhPrdE9CgIxEAXgdzZbsd9+sRUEazuP4BW8nJhfSJrAkxSBZXnKylh8zczwyEzwfHlaobVGK9RaaYVSCq2Qc6ay28+yriCEQKWHHKaL7K3Be09lhEzHm+wvwTlHZRkyn+9yZtgccro+5Fz3n5eoHbufbqKK3QhRvbWvX6zqCmKMtEJKiVYf19ku8A2pdOYq9oA79QAAAABJRU5ErkJgggsAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA=</imageBackground>
    </resource>
    <resource name="ScrollBarArrowUp_HotTracked" borderColor="Transparent" imageBackgroundStyle="Centered">
      <imageBackground>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj0yLjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5CaXRtYXABAAAABERhdGEHAgIAAAAJAwAAAA8DAAAAeAEAAAKJUE5HDQoaCgAAAA1JSERSAAAAEAAAABEIBgAAANSvLMQAAAAEZ0FNQQAAsY8L/GEFAAAAIGNIUk0AAHomAACAhAAA+gAAAIDoAAB1MAAA6mAAADqYAAAXcJy6UTwAAAAJcEhZcwAACwwAAAsMAT9AIsgAAADuSURBVDhPrZFLCwFRGIb9NlvZ209kgdzKpVxzWRgLJLFhw99hYWMlSikmyZDB+Hi/MgmTcbJ4Nue8z1OnY1spG5JbfWE4UK736KzTz8DjQE7u8IGqWQd7eBxIFhtCAXgciKarQgF4/wn442XTQCA9+HiOPTwOeCP5jwEp1DR4vcMeHgc8ocxbwOUuvvF8jz08DriDGVLUCw1nR8bpipry2GAPz3iCouo0mmtkd0hfwQ574wm+WIk2e53Gi5NlsIf3n0A4JdP2oNNkebYM9vA4kCjUaXe80nR9sQz28DiQrbRpf/+aX4HHgVKtK0iXbqWKosDCYIqNAAAAAElFTkSuQmCCCwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA</imageBackground>
    </resource>
    <resource name="ScrollBarArrowUp_Normal" foreColor="Transparent" imageBackgroundStyle="Centered">
      <imageBackground>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj0yLjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5CaXRtYXABAAAABERhdGEHAgIAAAAJAwAAAA8DAAAA9wAAAAKJUE5HDQoaCgAAAA1JSERSAAAAEAAAABEIBgAAANSvLMQAAAAEZ0FNQQAAsY8L/GEFAAAAIGNIUk0AAHomAACAhAAA+gAAAIDoAAB1MAAA6mAAADqYAAAXcJy6UTwAAAAJcEhZcwAACwwAAAsMAT9AIsgAAABtSURBVDhPY3j99v3/P3/+/P/+/fv/b9++/f/8+fP/Dx8+/H///v3/d+/ewTGID8IguY8fP/7/9OkTmD1qAD0MyKtbRr4ByYVT4ZhkAyJSWzEw0Qb4RpTgxAQNcPJOJohJCkSKY2HUAEIGfPgPAMPD5iro/RsQAAAAAElFTkSuQmCCCwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA=</imageBackground>
    </resource>
    <resource name="ScrollBarThumbHorizontal_HotTracked">
      <imageBackground>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj0yLjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5CaXRtYXABAAAABERhdGEHAgIAAAAJAwAAAA8DAAAA6wEAAAKJUE5HDQoaCgAAAA1JSERSAAAAHQAAABEIBgAAACFRp3QAAAAEZ0FNQQAAsY8L/GEFAAAAIGNIUk0AAHomAACAhAAA+gAAAIDoAAB1MAAA6mAAADqYAAAXcJy6UTwAAAAJcEhZcwAACwwAAAsMAT9AIsgAAAFhSURBVEhL3dXLTsJAGIbhXpg3Y6Jbb8NEr8GFMdHEeGDDQoVSRaFROWihBYQgpAgUyknSI/DJlIAdogszgYWLZ9NO8v6TTDscgLXjzngFW3s8NnYCK7e5e4NgvAyOBKWyjmaztVJ6p4d8RcP2fgQcmYA8DKfqC3y6wSTyolFuMzruc31YtuvtmIrOF9zJXSZRpU+JFYYQSybcMb6jWkuHILURlXvegvibwUQsWZTndwfpqoORP9rWpxNmO3jIDbyJHssOk2SFJqku5A/3l2j+c33RSrWGg5CKo7sWTsQBTp8MJoGUSbnKWAgrFpzR5J9Hr7MW+OWoWmvgUGjgONbDRcJA8NVkEpItSrRgI1a04fqjWrvrBclUQt5CvGT/meiTmH4ifpI6Mxr7ooOhicukASFnIeGdNjZK3aUUtZnF6Z3/e8nW3ekk5AWr8bLJDOmQHnceWd8tQzqk9+N9t1rgvgBjMWiM2v+KAwAAAABJRU5ErkJgggsAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA=</imageBackground>
    </resource>
    <resource name="ScrollBarThumbHorizontal_Normal" imageBackgroundStyle="Stretched" imageBackgroundStretchMargins="2, 2, 2, 2">
      <image>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj0yLjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5CaXRtYXABAAAABERhdGEHAgIAAAAJAwAAAA8DAAAAwgAAAAKJUE5HDQoaCgAAAA1JSERSAAAACAAAAAgIBgAAAMQPvosAAAAEZ0FNQQAAsY8L/GEFAAAAIGNIUk0AAHomAACAhAAA+gAAAIDoAAB1MAAA6mAAADqYAAAXcJy6UTwAAAAJcEhZcwAACwwAAAsMAT9AIsgAAAA4SURBVChTY/j//z9Dbu0EIIWdBivIq50EFsBGE6cgLL8fLICNppKC+BKIq7HRYAU5UEdh0pP+AwCKg6y5loN60QAAAABJRU5ErkJgggsAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA=</image>
      <imageBackground>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj0yLjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5CaXRtYXABAAAABERhdGEHAgIAAAAJAwAAAA8DAAAABQIAAAKJUE5HDQoaCgAAAA1JSERSAAAAHQAAABEIBgAAACFRp3QAAAAEZ0FNQQAAsY8L/GEFAAAAIGNIUk0AAHomAACAhAAA+gAAAIDoAAB1MAAA6mAAADqYAAAXcJy6UTwAAAAJcEhZcwAACwwAAAsMAT9AIsgAAAF7SURBVEhLvZXLTsJAFIb7pvoEunZlXLgyrvQF3BmXRjeSKMpFAaEtUKBUQGpv0wstUAFXvzMYKhJ2DC6+ZJKZ5Js5Z845AoB/R0ilKzg8ucTu/vnWOTi+QOalAYEJHwsqHEK2iuf70HoGjk6vIOzsncF2CHTDhGk78zVvHNdHEA4xmc7AfInUsBw4XgBvEHEniEaIxjGms69lqQvDduEG7MCYO+EwXicl6Js0FG4IEoy444U/8j/hNW2Cnm7jww5gkYg7jjeEOxgjnixJ66035CstVBrvkNsGdxodG1qf0NfGv1JJ0ZAuKniWOygpfe6IqgGFitlrE6lYayOVq+KprCEndbnDxHLbnOc3kZakFm4eRNzlm7gvatzJil28KjosmttEWq62cU2lKdqZMmJnY7IrFOt9SKoJe1kqqzpus00UanSThkHWLK40uwSaTvvAIqeL3tsxfJj0exOf1tamrNQpk/nRJ8R6bz5ckinDbrBtmIf51s677QLhG4zPdko1QwchAAAAAElFTkSuQmCCCwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA</imageBackground>
    </resource>
    <resource name="ScrollBarThumbHorizontal_Pressed">
      <imageBackground>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj0yLjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5CaXRtYXABAAAABERhdGEHAgIAAAAJAwAAAA8DAAAAHwIAAAKJUE5HDQoaCgAAAA1JSERSAAAAHQAAABEIBgAAACFRp3QAAAAEZ0FNQQAAsY8L/GEFAAAAIGNIUk0AAHomAACAhAAA+gAAAIDoAAB1MAAA6mAAADqYAAAXcJy6UTwAAAAJcEhZcwAACwwAAAsMAT9AIsgAAAGVSURBVEhL3dVbS8JgHMfxvYveUFC9j4jCqKuiLrsrCQrqpsjcVErsBGWhiaauKWVFotnRrNQ8Vs6zKfzaRk4LBWGsiy4+MLYHvv8Hnm0EgD9HbNqu0a+0oatPKbtuhQrrh14QfNAXeoPTF5MVE0hjz/2M3lEKBD8Bf3PFEmkSlUxljYlWbQmQznech4rCjn9E6wvU9pRkpONNRNEstEwOl+HPRpT2J7hYHKQ9LSzQMFnJtK68SH9axM5FCTexaiN6HOCnS4JyfggT6dxFyTbOGozeMkz+Mu4TraJ0Rrao+XeUsoYwsPyIIfUrhrVpjKxlJJvcYkXTBznMHebAPFT+eXSGi85b8nA1R3VHLxhUhaHQJDFmYDG1m5Vs1pQTLTnyWKUL8ISaonomLgQnNlksWvMgmUJbVIcMnqJoz1sS+KJN7+m2J4PxDRYLXLC+yNjGfocsV2URfVcRPCS/T2/PCAm15QmuYAVe7otxG68iyD0MpqR5StdE4fcaIh81mD1h8D1CvXsiXPATyE3YINdr+b+TF4gvamLisr4UMhQAAAAASUVORK5CYIILAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</imageBackground>
    </resource>
    <resource name="ScrollBarThumbVertical_HotTracked" borderColor="Transparent">
      <imageBackground>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj0yLjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5CaXRtYXABAAAABERhdGEHAgIAAAAJAwAAAA8DAAAA7AEAAAKJUE5HDQoaCgAAAA1JSERSAAAAEQAAAB0IBgAAAEyvh4EAAAAEZ0FNQQAAsY8L/GEFAAAAIGNIUk0AAHomAACAhAAA+gAAAIDoAAB1MAAA6mAAADqYAAAXcJy6UTwAAAAJcEhZcwAACwwAAAsMAT9AIsgAAAFiSURBVEhL7dXJTsJQFMbxPpgvY6JbX8NEn8GFMdHEOLBhoUKpIENUBgVaQAxCQKBQQCTtpQU+7z0mV4nRsHGjLH6bpv13Ss5RACj+eAXr2yGsbPgWtral4jhk8MuhUGR18wLFqgk29uBNgckn7mQmedxkKgDZikUhGRFlqzfAVeEFiUcHmZoL/dkjQYMRlYuVx8jWXZRND7xFTzQXabc7uMxZiJVGuH1y+ckeOcsxcp5niJQWiITuTEQM8TQMqapLfGlHCugMSX4Do8kj/JX+Q0TNtBDW+4g/2LiuuOTwxpb89w6/wfvHFb/5D0Tiy8gysoz8TiSYbsphLaa+cJAYSidJG1qRDyY+rH6M0HTTB4gWhogWX7EX7kj7sQFNOK3A+H6afR8RtGwX4XyP7ATq0q7WotBpyqZFNhcRm0xsNBESzI6FrtUn1VpDqjdaMLt9DEfO1w14pBp0QJQX9bGLobwBAsBojATQwbkAAAAASUVORK5CYIILAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</imageBackground>
    </resource>
    <resource name="ScrollBarThumbVertical_Normal" imageBackgroundStyle="Stretched" imageBackgroundStretchMargins="2, 2, 2, 2">
      <image>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj0yLjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5CaXRtYXABAAAABERhdGEHAgIAAAAJAwAAAA8DAAAAsQAAAAKJUE5HDQoaCgAAAA1JSERSAAAACAAAAAgIBgAAAMQPvosAAAAEZ0FNQQAAsY8L/GEFAAAAIGNIUk0AAHomAACAhAAA+gAAAIDoAAB1MAAA6mAAADqYAAAXcJy6UTwAAAAJcEhZcwAACwwAAAsMAT9AIsgAAAAnSURBVChTY8itnfA/r3YSGIfl98NxfMmE/zlAMYb///Hj4WDCfwYA+9WsucW3N9AAAAAASUVORK5CYIILAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA=</image>
      <imageBackground>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj0yLjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5CaXRtYXABAAAABERhdGEHAgIAAAAJAwAAAA8DAAAA+AEAAAKJUE5HDQoaCgAAAA1JSERSAAAAEQAAAB0IBgAAAEyvh4EAAAAEZ0FNQQAAsY8L/GEFAAAAIGNIUk0AAHomAACAhAAA+gAAAIDoAAB1MAAA6mAAADqYAAAXcJy6UTwAAAAJcEhZcwAACwwAAAsMAT9AIsgAAAFuSURBVEhL7dXLTsJAFAZg3lSfQNeujAtXxpW+gDvj0uhGEkW5KCC0BQqUWrC1ZTq90IFWwNXvdIgaEkxM3Hbxp7eZ75xu5uQA5IpPXRwcX2Br5+TP2T86R77Q5NuRE8je4Rn0kY35YonF8kMkvU/mS4QsgTeJQcMZxv4UhCd9ljojAX0j27un8IMAYTQFixORkMVisW5SqAaBMnDwrFqQNQe65SFg76KjNcSlFK7HITZDNE3gRzFcXrXLAUmzUVdNlKQhah0TvSEVBTYixKXwJ0x0IdqnjHewAsryELc1nUMGFH0svmfICil+IUGGZEiGZMj/EZmf/L8iDnH5CR/CCxmIF+GNhGh2X/GoGHho6Lip9JCvaqi2TTi8wEbEsh3YYxc28WA6FCOLoNLso1BTkS+3cHUn4ZLnutSDYQfrSDrJ7nmF9HdW8cTVIRSd/gtkVYfUHqAu99FoDaBolli/NgHTmZq+SOW/5mcWI/cJMmp2SobjrmsAAAAASUVORK5CYIILAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</imageBackground>
    </resource>
    <resource name="ScrollBarThumbVertical_Pressed">
      <imageBackground>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj0yLjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5CaXRtYXABAAAABERhdGEHAgIAAAAJAwAAAA8DAAAAHQIAAAKJUE5HDQoaCgAAAA1JSERSAAAAEQAAAB0IBgAAAEyvh4EAAAAEZ0FNQQAAsY8L/GEFAAAAIGNIUk0AAHomAACAhAAA+gAAAIDoAAB1MAAA6mAAADqYAAAXcJy6UTwAAAAJcEhZcwAACwwAAAsMAT9AIsgAAAGTSURBVEhL7dXLSgJRAMbxeYteKKjeI6IwbFXUsl1JUFCbIi+TUWJWYBdK0bw0RlnRYNlNs1Lzbk7qqBl8nTnCCRdGSwMX/+X8OGcW3+EAcOs2Eb0jPLr6NH+uR22A3npKPgdHkW6VFjsnL7iIyLiKfuIuUcdjqpEQqtF8JH+khkD8E6F0HYf+KIUYoshCMAuDJw+jUMT2ZQUH11UckmZtRdqcvQSdt4wdsQLvQw2x9y96oibEE0hA50yB90owncnYFau0qf0ibZq06C4xJJpvgWgdCRjcORh9JWycy7SJTYk1c1CE2S/DflPFc7btkWV7HHpXBivCB1ZPZJp6rcCatH6AF8rYI/8lnKl3kA7yDxADQXY7SBsjys6GyeK3QGJsrJXVVxo2ZlmjZgkLjhJdt/vkLwidSFcWvOedYAUM6d9YqpU0xi0S5gkkkvepJdI4TZJcK00bWHpiDWqjFBrbkOAL15qRfo0TgUiOQkre6xSOgxka74iwVo9eYRKS2PIXoLc/N7+AFuctFEiR/9rPWwzuGzed4rI4WgjkAAAAAElFTkSuQmCCCwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA</imageBackground>
    </resource>
    <resource name="ScrollBarTrackHorizontal_Normal" imageBackgroundStyle="Stretched">
      <imageBackground>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj0yLjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5CaXRtYXABAAAABERhdGEHAgIAAAAJAwAAAA8DAAAAzAAAAAKJUE5HDQoaCgAAAA1JSERSAAAAAwAAAA8IBgAAACHqdcQAAAAEZ0FNQQAAsY8L/GEFAAAAIGNIUk0AAHomAACAhAAA+gAAAIDoAAB1MAAA6mAAADqYAAAXcJy6UTwAAAAJcEhZcwAACwwAAAsMAT9AIsgAAABCSURBVBhXfcwxDsBQCAJQ7n/VpurXREc6kdTlD28gAfC8TsHMUNDdFFQVBRFBgbtTYGaUS1ibFdb1OYeCzKT8asEPdUmro2Dd8OkAAAAASUVORK5CYIILAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA=</imageBackground>
    </resource>
    <resource name="ScrollBarTrackVertical_Normal" borderColor="Transparent" imageBackgroundStyle="Stretched">
      <imageBackground>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj0yLjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5CaXRtYXABAAAABERhdGEHAgIAAAAJAwAAAA8DAAAAzgAAAAKJUE5HDQoaCgAAAA1JSERSAAAAEgAAAAwIBgAAAG8S7bwAAAAEZ0FNQQAAsY8L/GEFAAAAIGNIUk0AAHomAACAhAAA+gAAAIDoAAB1MAAA6mAAADqYAAAXcJy6UTwAAAAJcEhZcwAACwwAAAsMAT9AIsgAAABESURBVDhP7Yy7CcBQDAOz/6oh/mK7MSj4FSkzgYsDCaG77ofR3agqZCbcHSICZgYRfUwfZlNVmNnJ848IrGhFK/oRBV4YdTnKIx6NvQAAAABJRU5ErkJgggsAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA=</imageBackground>
    </resource>
    <resource name="TreeNodeExpansionIndicator_Expanded">
      <image>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj0yLjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5CaXRtYXABAAAABERhdGEHAgIAAAAJAwAAAA8DAAAA4wAAAAKJUE5HDQoaCgAAAA1JSERSAAAACAAAAAUIBgAAAHiRrVUAAAAEZ0FNQQAAsY8L/GEFAAAACXBIWXMAAA68AAAOvAGVvHJJAAAAHHRFWHRTb2Z0d2FyZQBBZG9iZSBGaXJld29ya3MgQ1M0BrLToAAAAF1JREFUGFdjcHFxueDl5fU/ICDgf1hY2P+YmJj/SUlJ/zMyMv7n5eVdAClQACr4gEXBB6ACAYb///8zABU4YFFgAJIDKwBhoIICJAUJMHG4AhAGKlgAVLAAIfafAQAJVVcxYssDBwAAAABJRU5ErkJgggsAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA=</image>
    </resource>
    <resource name="TreeNodeExpansionIndicator_HotTracked">
      <image>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj0yLjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5CaXRtYXABAAAABERhdGEHAgIAAAAJAwAAAA8DAAAA4QAAAAKJUE5HDQoaCgAAAA1JSERSAAAABQAAAAgIBgAAADHxNTsAAAAEZ0FNQQAAsY8L/GEFAAAACXBIWXMAAA68AAAOvAGVvHJJAAAAHHRFWHRTb2Z0d2FyZQBBZG9iZSBGaXJld29ya3MgQ1M0BrLToAAAAFtJREFUGFdjcHFxuQDEAv///2eAYQYvL6//QPwBiA3gggEBAf+RcAJYMCws7D8aXsAQExPzHw0vYEhKSvqPhAvA2jMzM/8D8QcgdoBblJ+ffwGIFWAC////ZwAAunFXQOIq5KMAAAAASUVORK5CYIILAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA=</image>
    </resource>
    <resource name="TreeNodeExpansionIndicator_HotTrackExpanded">
      <image>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj0yLjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5CaXRtYXABAAAABERhdGEHAgIAAAAJAwAAAA8DAAAA5QAAAAKJUE5HDQoaCgAAAA1JSERSAAAACAAAAAUIBgAAAHiRrVUAAAAEZ0FNQQAAsY8L/GEFAAAACXBIWXMAAA68AAAOvAGVvHJJAAAAHHRFWHRTb2Z0d2FyZQBBZG9iZSBGaXJld29ya3MgQ1M0BrLToAAAAF9JREFUGFdjsN7++oLV1hf/LTc9/W+x4dF/87X3/puvvv3fbOWN/6bLrl4AKVAAKviARcEHoAIBhv///zMAFThgUWAAkgMrAGGgggIkBQkwcbgCEAYqWABUsAAh9p8BAEjfa7EuXRtDAAAAAElFTkSuQmCCCwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA=</image>
    </resource>
    <resource name="TreeNodeExpansionIndicator_Normal">
      <image>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj0yLjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5CaXRtYXABAAAABERhdGEHAgIAAAAJAwAAAA8DAAAA0wAAAAKJUE5HDQoaCgAAAA1JSERSAAAABAAAAAgIBgAAAN4zXgUAAAAEZ0FNQQAAsY8L/GEFAAAACXBIWXMAAA68AAAOvAGVvHJJAAAAHHRFWHRTb2Z0d2FyZQBBZG9iZSBGaXJld29ya3MgQ1M0BrLToAAAAE1JREFUGFdjsN7++j8QMMAwg9XWF/9BGC5guenpfxgGC1hsePgfGTOYr733HxkzmK++/R8JOzCYrbjxH4odwGaYLrv6H4jBnP///zMAAP7PWC/8GiHIAAAAAElFTkSuQmCCCwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA=</image>
    </resource>
  </resources>
</styleLibrary>