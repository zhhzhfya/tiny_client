﻿%SystemRoot%\Microsoft.NET\Framework\v4.0.30319\installutil.exe WindowsServiceTest.exe
Net Start WjService
sc config WjService start= auto
