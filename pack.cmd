mkdir -p .\build\MonoAndroid
move .\src\ModernHttpClient\bin\Release\MonoAndroid\Modern* .\build\MonoAndroid

mkdir -p .\build\MonoTouch
move .\src\ModernHttpClient\bin\Release\MonoTouch\Modern* .\build\MonoTouch

mkdir -p .\build\Xamarin.iOS10
move .\src\ModernHttpClient\bin\Release\Xamarin.iOS10\Modern* .\build\Xamarin.iOS10

mkdir -p .\build\Portable-Net45+WinRT45+WP8+WPA81
move .\src\ModernHttpClient\bin\Release\Portable-Net45+WinRT45+WP8+WPA81\Modern* .\build\Portable-Net45+WinRT45+WP8+WPA81

vendor\nuget\NuGet.exe pack .\ModernHttpClient.nuspec

move modernhttpclient*.nupkg .\build\