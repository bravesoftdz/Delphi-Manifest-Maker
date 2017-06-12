object fmoptions: Tfmoptions
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Options'
  ClientHeight = 578
  ClientWidth = 1050
  Color = clBtnFace
  DefaultMonitor = dmMainForm
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 120
  TextHeight = 16
  object Memo1: TMemo
    Left = 0
    Top = 0
    Width = 1048
    Height = 545
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      'Creating a Custom Application Manifest File '
      ''
      '1. Copy the default application manifest into it. '
      
        '2. Add or modify the dependencies (such as the required elevatio' +
        'n level or DPI awareness). '
      '3. Save the text file with the extension .manifest. '
      ''
      'Declaring the Required Elevation Level'
      ''
      
        'The default application manifest declares the required elevation' +
        ' level as asInvoker. That means that your application will have ' +
        'the same elevation level '
      
        'as its parent process. If you wish to elevate your application t' +
        'o the Windows Administrator privilege level, simply change the v' +
        'alue of the level attribute '
      
        'in the requestedExecutionLevel tag from asInvoker to requireAdmi' +
        'nistrator. '
      ''
      
        'Note: The user will still need administrator privileges or crede' +
        'ntials in order to run the application with the Administrator pr' +
        'ivilege level. '
      ''
      
        'The following table provides information about the behavior of t' +
        'he application in some common'
      
        'scenarios in relation to the required elevation level that you d' +
        'eclare in the application manifest '
      'and the level of the parent process of the application: '
      ''
      ''
      'Level Declared in Application Manifest '
      ''
      'Level of parent process '
      ''
      'Behavior '
      ''
      
        'asInvoker  Standard user  Application launches as a standard use' +
        'r  '
      
        'asInvoker  Administrator  Application launches with a full admin' +
        'istrative access  '
      
        'highestAvailable  Standard user  Application launches as a stand' +
        'ard user  '
      
        'highestAvailable  Administrator  Application launches with a ful' +
        'l administrative access  '
      
        'requireAdministrator  Standard user  Prompt for administrator cr' +
        'edentials before running application  '
      
        'requireAdministrator  Administrator  Application launches with a' +
        ' full administrative access  '
      ''
      
        'For more detailed information on the behavior of applications un' +
        'der different settings, '
      'see MSDN: Create and Embed an Application Manifest (UAC) '
      ''
      'Declaring DPI Awareness'
      ''
      
        'In order to create a DPI-aware application, you need to declare ' +
        'DPI awareness in the application manifest. '
      
        'For example, to declare that your application is per-monitor DPI' +
        '-aware, add the following before the closing </assembly> tag: '
      ''
      
        '<asmv3:application xmlns:asmv3="urn:schemas-microsoft-com:asm.v3' +
        '">'
      '   <asmv3:windowsSettings'
      
        '        xmlns="http://schemas.microsoft.com/SMI/2005/WindowsSett' +
        'ings">'
      '     <dpiAware>True/PM</dpiAware>'
      '   </asmv3:windowsSettings>'
      '</asmv3:application>'
      ''
      ''
      ' Adding the Custom Manifest File to Your Application '
      
        '1. Open the Applications Options for Desktop Platforms page of t' +
        'he Project Options. '
      '2. Choose the target platform-configuration pair. '
      
        '3. Set the Enable Run-time Themes option to Use custom manifest.' +
        ' '
      '4. Browse for your custom .manifest file. '
      ''
      
        'Note: The Enable Run-time Themes option is specific for each pla' +
        'tform-configuration pair. '
      
        'You need to explicitly set the custom manifest for each platform' +
        '-configuration pair '
      '(it may be the same .manifest file). ')
    ParentFont = False
    ScrollBars = ssBoth
    TabOrder = 0
  end
  object btnclose: TButton
    Left = 479
    Top = 551
    Width = 75
    Height = 25
    Caption = 'Close'
    TabOrder = 1
    OnClick = btncloseClick
  end
end
