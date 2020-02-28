查看手机ip
adb shell ifconfig
adb查看需要手动申请的权限。
adb shell pm list permissions -d -g
更改端口
adb reverse tcp:8888 tcp:8888
启动端口
yarn start --port 8088
react-native 摇晃手机无法弹出调试菜单
adb shell input keyevent 82
linux命令copy
cp /mnt/c/Users/oukyou/Downloads/jdk-8u231-linux-x64.tar.gz ./
cp /mnt/c/A_rn/common-libs ./
