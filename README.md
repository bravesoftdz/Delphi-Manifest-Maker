**Updating the Applications Manifest using an Older Delphi IDE**

![](media/1f6157c451091cbd0fcf813c31b24be1.png)

If you are using the latest IDE (Integrated Development Environment) then you
will not have to use this option as the manifest is already up-to-date.

However if you are using an older IDE, you will quickly discover that a much
needed up-to-date manifest is needed to ensure that your Application will target
the latest Windows platform.

Here is a small Delphi Application including source for creating / comparing
manifests and a Windows 10 targeted custom manifest template. It also allows for
extracting any manifest from any .exe Windows application.

![](media/0424bb9783cd79d8a2c40521c7c2742b.png)

This will show the manifest for the File.

![](media/8ca12ba94df2f7e9de0d40f981edb2c0.png)

The base manifest allows for custom addition of XML and is the manifest that
tends to ship with the older IDE’s.

![](media/bc0ad65de684c90b33ba4b5393cbeb8e.png)

Opening the Custom Manifest includes full support for Windows 10 and is
backwards compatible.

Refer to
[MICROSOFT](msdn.microsoft.com/en-us/library/WINDOWS/DESKTOP/DN48124(V=VS.85).ASPX)
for more information on more information about the manifest requirements or
checkout the embarcadero docwiki for more info.

![](media/0baa15a797b30141ba04093c0a6acb39.png)

Save this manifest into your project area and it will automatically select a
.manifest extension. Use a name that you will be able to identify.

How to Use the Manifest

Load your manifest into a XE3 IDE requires you to open Project Options. In the
Application section, select Custom Manifest from the drop down. Then load the
manifest from your path. This will be included in your Application exe when it
is compiled.

![](media/9657efaab4a746b95f84a90472e2e3a0.png)

Happy Coding

Greg
