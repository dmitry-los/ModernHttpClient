mkdir .\build\MonoAndroid
move .\src\ModernHttpClient\bin\Release\MonoAndroid\Modern* .\build\MonoAndroid

mkdir .\build\Xamarin.iOS10
move .\src\ModernHttpClient\bin\Release\Xamarin.iOS10\Modern* .\build\Xamarin.iOS10

mkdir .\build\PORTABLE-NET45+WINRT45+WP8+WPA81
move .\src\ModernHttpClient\bin\Release\Portable-Net45+WinRT45+WP8+WPA81\Modern* .\build\Portable-Net45+WinRT45+WP8+WPA81

copy .\ModernHttpClient.nuspec .\build\

vendor\nuget\NuGet.exe pack .\build\ModernHttpClient.nuspec

move modernhttpclient*.nupkg .\build\