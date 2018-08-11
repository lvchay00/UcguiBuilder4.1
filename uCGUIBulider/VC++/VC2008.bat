@echo ┏┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┓
@echo ┋               VC 2008 编译器               ┋
@echo ┋   --------------------------------------   ┋                  
@echo ┋        CL.exe 控制 Microsoft C 和 C++      ┋
@echo ┋                编译器与链接器              ┋
@echo ┋   --------------------------------------   ┋
@echo ┋ LINK 是将通用对象文件格式 (COFF) 对象文件和┋
@echo ┋ 库链接起来以创建 32 位可执行 (.exe) 文件或 ┋
@echo ┋         动态链接库 (DLL) 的 32 位工具。    ┋
@echo ┋   --------------------------------------   ┋
@echo ┋               rc 是资源编译                ┋
@echo ┗┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┛
@set MYPATH=D:\Development\Compiler\VC2008
@set PATH=%MYPATH%\bin
@set INCLUDE=%MYPATH%\include;%MYPATH%\PlatformSDK\Include;%MYPATH%\atlmfc\include;%MYPATH%\DirectX_SDK\Include;
@set LIB=%MYPATH%\lib;%MYPATH%\PlatformSDK\Lib;%MYPATH%\atlmfc\lib;%MYPATH%\DirectX_SDK\Lib\x86;