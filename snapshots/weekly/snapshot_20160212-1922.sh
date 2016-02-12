#!/bin/sh
#
# Team Octos source snapshot script
#
# Time of this snapshot: 20160212-1922
#
# This file contains commands to set each repo to the position
# when this snapshot was taken
#

CUR_DIR=`pwd`

cd $ANDROID_BUILD_TOP/abi/cpp/
git checkout 36b381298a4efb7c293d394d8b1acbda68230989

cd $ANDROID_BUILD_TOP/art/
git checkout 0e54f0d28174086916ca657c34802983b7c415ae

cd $ANDROID_BUILD_TOP/bionic/
git checkout 51ad57b30d5cb808bca20e0a6d25139435069283

cd $ANDROID_BUILD_TOP/bootable/recovery/
git checkout d8501d9f78d430e5d787821509f04abe60c94505

cd $ANDROID_BUILD_TOP/build/
git checkout 20481579412ff01458ca78e39da13fc0d6ac8f40

cd $ANDROID_BUILD_TOP/cts/
git checkout d4c97efe83b9106e94f6011b6c0cded9008d6075

cd $ANDROID_BUILD_TOP/dalvik/
git checkout f8ed7d3f0ea87b3fc1aa72859386c82d8d9bdbd4

cd $ANDROID_BUILD_TOP/developers/build/
git checkout 2bea00f1363ed1476e51be6c4df5c43e2b0ba092

cd $ANDROID_BUILD_TOP/developers/samples/android/
git checkout 049d382f23bae257d8cf2dd2303eb2c3a166b932

cd $ANDROID_BUILD_TOP/development/
git checkout 52254723807e94bbb9353bab5ded3cfa488573aa

cd $ANDROID_BUILD_TOP/device/asus/grouper/
git checkout a0b17b966710f924887d95abbc8633556cc0e946

cd $ANDROID_BUILD_TOP/device/common/
git checkout e0e0d5b4b4e81fafd4bc1c96744b367ce3e73f6e

cd $ANDROID_BUILD_TOP/device/generic/arm64/
git checkout 39249053f37b7f9633eb406af3dbedfea7bf8b3e

cd $ANDROID_BUILD_TOP/device/generic/armv7-a-neon/
git checkout 0e7af778b59c0ff590e21fcce8cfc9176dc0d13d

cd $ANDROID_BUILD_TOP/device/generic/common/
git checkout 11c092a6cbfcf6207f07a9a8e3398e747e7f5461

cd $ANDROID_BUILD_TOP/device/generic/goldfish/
git checkout 208361067bfcad5223a774f5251b459390a0af56

cd $ANDROID_BUILD_TOP/device/generic/mini-emulator-arm64/
git checkout 4f30226980039087b0d14de2c4dd0a1f37b9fd95

cd $ANDROID_BUILD_TOP/device/generic/mini-emulator-armv7-a-neon/
git checkout f41c1e4e10574399c6798d286c22d03471217691

cd $ANDROID_BUILD_TOP/device/generic/mini-emulator-mips/
git checkout 3fdb24de40ca27da9a86f10f31314f2a13259db5

cd $ANDROID_BUILD_TOP/device/generic/mini-emulator-x86/
git checkout 65d59e2be2cfd713513a05d80a0f75794ab60579

cd $ANDROID_BUILD_TOP/device/generic/mini-emulator-x86_64/
git checkout 673aae8bd65d9708821c4062f6a0364a859e7ae4

cd $ANDROID_BUILD_TOP/device/generic/mips/
git checkout bf07c7522e80eef53a58a49e5d05b8913d00d1a6

cd $ANDROID_BUILD_TOP/device/generic/qemu/
git checkout 3f30d51baf8d3c8afe4a2510f78a69c51b112760

cd $ANDROID_BUILD_TOP/device/generic/x86/
git checkout 81ce753ec0014fe404c4eec3ac6d04504356a638

cd $ANDROID_BUILD_TOP/device/generic/x86_64/
git checkout 138339be1da9b0f34befe3751b0bae874d7253db

cd $ANDROID_BUILD_TOP/device/google/accessory/arduino/
git checkout abc5159a3ca9dbb5c7e364a1eab99901a4440ac5

cd $ANDROID_BUILD_TOP/device/google/accessory/demokit/
git checkout 7dfe7f89a3b174709c773fe319531006e46440d9

cd $ANDROID_BUILD_TOP/device/google/atv/
git checkout 6ed67b2e600169010776823f8b6edbe39304d662

cd $ANDROID_BUILD_TOP/device/moto/shamu/
git checkout da906417a4dfb7e715cfcee09f2731889be71635

cd $ANDROID_BUILD_TOP/device/qcom/common/
git checkout 1b48675f9170e4dc4957def1cf021fdc277d3c9c

cd $ANDROID_BUILD_TOP/device/qcom/sepolicy/
git checkout 017145b530053b8972adfa7a6e4f1837a4430587

cd $ANDROID_BUILD_TOP/device/sample/
git checkout afdacb6b56cb407fe7dd887341369fffb0a0be7d

cd $ANDROID_BUILD_TOP/device/samsung/d2-common/
git checkout 950d469eb7ddf81c4487452c84a564d0c63716e7

cd $ANDROID_BUILD_TOP/device/samsung/d2refreshspr/
git checkout 7e9a8003c739a8db7d1e8b82cbd9df5f5cb52761

cd $ANDROID_BUILD_TOP/device/samsung/d2spr/
git checkout 810156718ddfc00430f1479450f25fce75609414

cd $ANDROID_BUILD_TOP/device/samsung/i605/
git checkout b1c6e537bfbfe196210107b421f80af9c65ae057

cd $ANDROID_BUILD_TOP/device/samsung/msm8960-common/
git checkout c9c404a8663a9db1789190f3237d642c5c43874f

cd $ANDROID_BUILD_TOP/device/samsung/qcom-common/
git checkout 7675f703ff5a5c75035805ac71d3638969e54024

cd $ANDROID_BUILD_TOP/device/samsung/smdk4412-common/
git checkout 27db785d781822af7376a9e65a48dc1b5956ff40

cd $ANDROID_BUILD_TOP/device/samsung/smdk4412-qcom-common/
git checkout 20237caa07e89d73446929d80992045f44604ca9

cd $ANDROID_BUILD_TOP/device/samsung/t0lte/
git checkout 40cabb9762b5a59fad8988bb7d3ec7d1176eaea9

cd $ANDROID_BUILD_TOP/docs/source.android.com/
git checkout 918070543c8989f1088953e525a22176eb00caa0

cd $ANDROID_BUILD_TOP/external/aac/
git checkout 48b330d303727e1f2671f844a1d541d596f6d5da

cd $ANDROID_BUILD_TOP/external/android-clat/
git checkout 54455ee38fc75efa23fc7b8e57ca1c954380ecbe

cd $ANDROID_BUILD_TOP/external/android-mock/
git checkout 430842c5090ed78aae44ba08dd55ee648c852f56

cd $ANDROID_BUILD_TOP/external/android-visualizer/
git checkout 38d5cf3f9345faba0d97a32ab37dc97a2f36cf1a

cd $ANDROID_BUILD_TOP/external/android/support-prebuilt/
git checkout a88269c345c1ab38f101e44884a455c749f641b4

cd $ANDROID_BUILD_TOP/external/androidplot/
git checkout c66727ebf001607cee14521c35bc852b55fd9845

cd $ANDROID_BUILD_TOP/external/ant-glob/
git checkout 0f189400fd2a36bf11bfb058e7f3917eb7ed163a

cd $ANDROID_BUILD_TOP/external/ant-wireless/ant_native/
git checkout 9fb40f0af51b80751eff7da8094d0e946f1935a0

cd $ANDROID_BUILD_TOP/external/ant-wireless/ant_service/
git checkout d1cd68eca1bbcfe523b365edc9808fe79cc20c90

cd $ANDROID_BUILD_TOP/external/ant-wireless/antradio-library/
git checkout 85290ef0527d2f4cf82fdc3ffc290c970ca57f6b

cd $ANDROID_BUILD_TOP/external/antlr/
git checkout 47997265eeb7d954a32ece693bbe6dab740872dd

cd $ANDROID_BUILD_TOP/external/apache-commons-math/
git checkout dee0849a9704d532af0b550146cbafbaa6ee1d19

cd $ANDROID_BUILD_TOP/external/apache-harmony/
git checkout f8670f3c29626892e32d30aa00ce8e4b94bd9609

cd $ANDROID_BUILD_TOP/external/apache-http/
git checkout 8839806b8a13e0f76bee45e9a164ef2cd96bf2fd

cd $ANDROID_BUILD_TOP/external/apache-xml/
git checkout 0b013a482e4f4de9add850e34dbe5119fc390596

cd $ANDROID_BUILD_TOP/external/bash/
git checkout 52936c4a35e65908e4731f504ef9c3e2f38acfab

cd $ANDROID_BUILD_TOP/external/bison/
git checkout c2418b886165add7f5a31fc5609f0ce2d004a90e

cd $ANDROID_BUILD_TOP/external/blktrace/
git checkout d345431f16b8f76f30a58193ff2b26d5853e1109

cd $ANDROID_BUILD_TOP/external/boringssl/
git checkout 1035653b65b940ee8fb0449b1eddafeb8fbd62de

cd $ANDROID_BUILD_TOP/external/bouncycastle/
git checkout 882ff2776a5b8199698ea74e431a729d3705f946

cd $ANDROID_BUILD_TOP/external/brctl/
git checkout 85130b403dea07b2230efed3287236fa0caefb1c

cd $ANDROID_BUILD_TOP/external/bsdiff/
git checkout 9d4448afbbbe00353ea05f3be091535885e2e155

cd $ANDROID_BUILD_TOP/external/busybox/
git checkout e8a69e2ffce369a846b88a4b2bd21c95acdf4da6

cd $ANDROID_BUILD_TOP/external/bzip2/
git checkout cefef6281721443eb3ea7c93d5cc60c84340c499

cd $ANDROID_BUILD_TOP/external/cblas/
git checkout 0ab3e6274f109964d912c83ecd6abe6a3bf926c6

cd $ANDROID_BUILD_TOP/external/ceres-solver/
git checkout f7df5f6e4d77fa02a0b31bdfa1badaf678db9df6

cd $ANDROID_BUILD_TOP/external/chromium-libpac/
git checkout c1e2d09f531717e7d0e853a6ea34ac605279ca83

cd $ANDROID_BUILD_TOP/external/chromium-trace/
git checkout 0277072fd5a47dfd85a92406f4d5b2bcffff2cd8

cd $ANDROID_BUILD_TOP/external/chromium-webview/
git checkout a9031c91c9a428f18bdd9e52429a31484976fc54

cd $ANDROID_BUILD_TOP/external/clang/
git checkout 6270ca65199882c73aa9699d8fbeb580870e8d30

cd $ANDROID_BUILD_TOP/external/cmockery/
git checkout 77b7379c087dd5e6383aa502e36428adcdd46aab

cd $ANDROID_BUILD_TOP/external/compiler-rt/
git checkout 3b1a2d532ed2c4444dbc7557784d6f4dfe15a90c

cd $ANDROID_BUILD_TOP/external/connectivity/
git checkout 9a6a5e7b56f1e67c7e585d75f18eacc54398695d

cd $ANDROID_BUILD_TOP/external/conscrypt/
git checkout 295b30e7626761619041149bc6801d243063fd12

cd $ANDROID_BUILD_TOP/external/crcalc/
git checkout 9666c57ab247046b716e9c1e56f0dcc7d4a1545f

cd $ANDROID_BUILD_TOP/external/curl/
git checkout 1e63af5a4f8b28fe02d3ebcc0fa5e9099d4a334a

cd $ANDROID_BUILD_TOP/external/deqp/
git checkout eee8271e04e7b701798aaee445c794f65a984d36

cd $ANDROID_BUILD_TOP/external/dexmaker/
git checkout fec7276299b950a8831ead9a9756d27e0fc60560

cd $ANDROID_BUILD_TOP/external/dhcpcd/
git checkout a38d6f2b74d5953b3d7726415aef907eb3cde1f9

cd $ANDROID_BUILD_TOP/external/dnsmasq/
git checkout 8c1a3f59193843be785f1f3d31ab97b3e6b06c1e

cd $ANDROID_BUILD_TOP/external/doclava/
git checkout 274a19e4c4a6dc90d1a71b5f5c54438f343868a5

cd $ANDROID_BUILD_TOP/external/donuts/
git checkout 005389fb31a67841b5de42f0d25fbfab843e208c

cd $ANDROID_BUILD_TOP/external/drm_gralloc/
git checkout 47e7aba999eeca7b2db97ca388bc9c42524eec8e

cd $ANDROID_BUILD_TOP/external/drm_hwcomposer/
git checkout 7cd2643b0de900e00e5b0cc0bd6dbbc649840b02

cd $ANDROID_BUILD_TOP/external/droiddriver/
git checkout 72a40802f8e7d24a3175e09adc4b44a89df54f38

cd $ANDROID_BUILD_TOP/external/e2fsprogs/
git checkout d377698f96e3aa8cedaef5fd10c15de2bc614a7b

cd $ANDROID_BUILD_TOP/external/easymock/
git checkout bb9f1a648bd829540d7be08432e8f3142a076f64

cd $ANDROID_BUILD_TOP/external/ebtables/
git checkout b070104dcb72b99825d645e9e41a5362bd4ff735

cd $ANDROID_BUILD_TOP/external/eclipse-basebuilder/
git checkout 076f46888ed346775b8efc564d7694063ef5eea7

cd $ANDROID_BUILD_TOP/external/eclipse-windowbuilder/
git checkout a5f3ee137e94737538ec3bdf9b3716765d178c17

cd $ANDROID_BUILD_TOP/external/eigen/
git checkout 1ba7f856248f3d72a4549722b6c80dd6fde4abf5

cd $ANDROID_BUILD_TOP/external/elfutils/
git checkout 84c2ce7fcb4b7d8694f0fcce19b910ae9eb84252

cd $ANDROID_BUILD_TOP/external/embunit/
git checkout 336b7c65098af0d1be69f2db55f4e75342d73b3f

cd $ANDROID_BUILD_TOP/external/emma/
git checkout 0daf3e00b0c58391e1a58ceeeb20fbde8dd2f95a

cd $ANDROID_BUILD_TOP/external/esd/
git checkout 943c42b6f8e9afe821744aa4c039f4943ebf29f5

cd $ANDROID_BUILD_TOP/external/exfat/
git checkout 4a8592e2f673ea02c3cb1f2c89eda950d3c13850

cd $ANDROID_BUILD_TOP/external/expat/
git checkout e5aa0a2cb0a5f759ef31c0819dc67d9b14246a4a

cd $ANDROID_BUILD_TOP/external/eyes-free/
git checkout 16bd4c7a4d1bfe229068b637614dad7c48dd2ceb

cd $ANDROID_BUILD_TOP/external/f2fs-tools/
git checkout c876665a68687d01393d085c88c38b92a5818b51

cd $ANDROID_BUILD_TOP/external/fdlibm/
git checkout a80590655471025cfdbbd1328afc3ae5e6feab6a

cd $ANDROID_BUILD_TOP/external/ffmpeg/
git checkout a86ba6643fd348ab473be955a0c57714665345d9

cd $ANDROID_BUILD_TOP/external/fio/
git checkout b9da4221fd8a628a696d70c33ba1e7e8cc00a8fe

cd $ANDROID_BUILD_TOP/external/flac/
git checkout 9d7d223465b0012ecca7e2fca9ee1c7b8304ef79

cd $ANDROID_BUILD_TOP/external/fonttools/
git checkout fe6c510afddcf7f5d980b49e4398dc31953b43d3

cd $ANDROID_BUILD_TOP/external/freetype/
git checkout ec62c527eb34ee4481a0153ceb42dfd35d7e1d26

cd $ANDROID_BUILD_TOP/external/fsck_msdos/
git checkout 10e42bba874acde198c4c028247790b23b7ab6a3

cd $ANDROID_BUILD_TOP/external/fuse/
git checkout 42f00b6e0c5eb0b3f5e9168c87bf9ff276673a4e

cd $ANDROID_BUILD_TOP/external/giflib/
git checkout 9b8f8602a74a943ddc356bb11c55b4998b2b386d

cd $ANDROID_BUILD_TOP/external/glide/
git checkout ac008b7995cd6956fc466f873ee2d810779a1e9b

cd $ANDROID_BUILD_TOP/external/gmock/
git checkout 31293b8f01859b67f23f2883485fc2fa11a79e7d

cd $ANDROID_BUILD_TOP/external/google/
git checkout c64f3e349dd019c7cfa030c7f021d22ed6f79d81

cd $ANDROID_BUILD_TOP/external/google-breakpad/
git checkout 7e61ab71172b9e0d477f16a5e3b3ec32f866d1a6

cd $ANDROID_BUILD_TOP/external/google-fonts/carrois-gothic-sc/
git checkout 0062a10458d4c357f3082d66bcb129d11913aaae

cd $ANDROID_BUILD_TOP/external/google-fonts/coming-soon/
git checkout 2c5cb418c690815545bbb0316eae5fd33b9fc859

cd $ANDROID_BUILD_TOP/external/google-fonts/cutive-mono/
git checkout bce2136662854076023066602526ba299e6556b2

cd $ANDROID_BUILD_TOP/external/google-fonts/dancing-script/
git checkout 7b6623bd54cee3e48ae8a4f477f616366643cc78

cd $ANDROID_BUILD_TOP/external/google-tv-pairing-protocol/
git checkout 2c2109e246e439f977e366ec78de0b147b06bb60

cd $ANDROID_BUILD_TOP/external/gptfdisk/
git checkout 1c3ad1dffdbd52c6ab842a564cd953ff567b7ee5

cd $ANDROID_BUILD_TOP/external/gson/
git checkout 4bc2ec0628f74bc24c3820951f4ca2c91e516f7a

cd $ANDROID_BUILD_TOP/external/gtest/
git checkout e826aa4f99cf7d9e57fe9668e299a2808674ede4

cd $ANDROID_BUILD_TOP/external/guava/
git checkout 5b9b416a211d8d2ac2012aaad1b77f79ffe7617c

cd $ANDROID_BUILD_TOP/external/hamcrest/
git checkout 9fb9af468ed5e2ecba330348262dae5e04b7d006

cd $ANDROID_BUILD_TOP/external/harfbuzz_ng/
git checkout 240563d28c19abb7b20e5b91495066f56a804a2b

cd $ANDROID_BUILD_TOP/external/htop/
git checkout 841159c272ac08b1cd5bdef5167a8ce11383fbb5

cd $ANDROID_BUILD_TOP/external/hyphenation-patterns/
git checkout c15709c28e9623c1937038f08af603c492901cbd

cd $ANDROID_BUILD_TOP/external/icu/
git checkout b2f7a8a6492bee3a1d5a93581f27c171ecedd0b1

cd $ANDROID_BUILD_TOP/external/iproute2/
git checkout 791d8c99b8cad6b3b41a679e1ae0f236f43d75a3

cd $ANDROID_BUILD_TOP/external/ipsec-tools/
git checkout be69e0250002f998173bedb124c56b68ab6292cd

cd $ANDROID_BUILD_TOP/external/iptables/
git checkout e075a20fc1379d617d1e4e7b064ea1d50eac10d6

cd $ANDROID_BUILD_TOP/external/iputils/
git checkout fdf8e83818340ee2efa54654fb294da919d1a4b1

cd $ANDROID_BUILD_TOP/external/jack/
git checkout 5ceb2025ac5d25ed48183ac2d3dac4691fe761fb

cd $ANDROID_BUILD_TOP/external/jarjar/
git checkout 41c2bca43edfc197c3c67619115b9a70d9227008

cd $ANDROID_BUILD_TOP/external/javasqlite/
git checkout 1a0103df03484c022003b17e320746db3473ccd2

cd $ANDROID_BUILD_TOP/external/javassist/
git checkout 9566207cff5871c672fac1f0d4332d93292036d7

cd $ANDROID_BUILD_TOP/external/jdiff/
git checkout 0860aaa8b3cd01b42407009ffe4e0697ef0c1356

cd $ANDROID_BUILD_TOP/external/jemalloc/
git checkout 486fa41f4ace88a9d1b96831bc36cbd2cfa4957e

cd $ANDROID_BUILD_TOP/external/jetty/
git checkout 03928aee4356845252ac6b662d5c72c29903813e

cd $ANDROID_BUILD_TOP/external/jhead/
git checkout 5c8f937269957e6651383e988006824781fd021a

cd $ANDROID_BUILD_TOP/external/jmdns/
git checkout f4eb7466d5c09098f9dc54137ed3235e3c43fc9f

cd $ANDROID_BUILD_TOP/external/jmonkeyengine/
git checkout a6b44658eb1c55295f132a36233a11aa2bd8f9cf

cd $ANDROID_BUILD_TOP/external/jpeg/
git checkout 62e88eef878a8a7eaa623185c0909e1b659c2dcb

cd $ANDROID_BUILD_TOP/external/jsilver/
git checkout b37fdc8f180ef5a79342b8a1d6698f1dce75aa39

cd $ANDROID_BUILD_TOP/external/jsmn/
git checkout 27b5a35db0630b86791fa037a12da7b37c2aab49

cd $ANDROID_BUILD_TOP/external/jsoncpp/
git checkout bc9a1127157bc00c01a1e106e98e7cd24c41f780

cd $ANDROID_BUILD_TOP/external/jsr305/
git checkout ed2d3938efee97e6316b849759dc913cbc831f95

cd $ANDROID_BUILD_TOP/external/junit/
git checkout 7e5a2e79b848a8c0373d65f2324f5f999a458518

cd $ANDROID_BUILD_TOP/external/kernel-headers/
git checkout bed0ffadd7316307a87a7126349a7b59b924e4fd

cd $ANDROID_BUILD_TOP/external/koush/AndroidAsync/
git checkout 58688ac2fa2668bf84c7e38410bd2c9f7a8123ee

cd $ANDROID_BUILD_TOP/external/koush/ion/
git checkout f53f2d5a3bd41a2f69c2e4779883c15cea23ad5c

cd $ANDROID_BUILD_TOP/external/ksoap2/
git checkout f13853ff0fa5eb65afc847176e55ca6db293eb3c

cd $ANDROID_BUILD_TOP/external/libavc/
git checkout 9cf14a5109535b374156969683595930977d1ccc

cd $ANDROID_BUILD_TOP/external/libcap-ng/
git checkout 52447887e50b49f33f959077c31232edff6659d8

cd $ANDROID_BUILD_TOP/external/libcxx/
git checkout 076df933eb2d98152218b874abfa91cba660bcbd

cd $ANDROID_BUILD_TOP/external/libcxxabi/
git checkout b451069aab57ccfe64c0fc7a18cfc487862fe985

cd $ANDROID_BUILD_TOP/external/libdrm/
git checkout 93b1c6466800f6b1b1621b12256913d615175d26

cd $ANDROID_BUILD_TOP/external/libedit/
git checkout 315dded283ebd8627b4968d761b0c29bc241d7a3

cd $ANDROID_BUILD_TOP/external/libexif/
git checkout fa0c1e7d954230cd29d896e6015314b2f68ad7bd

cd $ANDROID_BUILD_TOP/external/libgsm/
git checkout 1e26679795597459732408891bedea130b3ee1f1

cd $ANDROID_BUILD_TOP/external/libhevc/
git checkout cc92338e922f8cc7d84220c9da98a81e2408d7e8

cd $ANDROID_BUILD_TOP/external/liblzf/
git checkout 6946aa575b0949d045722794850896099d937cbb

cd $ANDROID_BUILD_TOP/external/libmpeg2/
git checkout 9c9fd7a0b55e5a2df79b314e9c1c4a8cc10e9a5e

cd $ANDROID_BUILD_TOP/external/libmtp/
git checkout e204c41bf49cadc1de460f0cf902008955b356d9

cd $ANDROID_BUILD_TOP/external/libncurses/
git checkout 067ae32f7e4b45bb1cb7ba37d0ffe618905e049f

cd $ANDROID_BUILD_TOP/external/libnetfilter_conntrack/
git checkout 484024be0704ff670076d6b9f0e1b04865c6c7e2

cd $ANDROID_BUILD_TOP/external/libnfc-nci/
git checkout 9fb5e218156d427bc0cc68346369ad0f1b1e7bc8

cd $ANDROID_BUILD_TOP/external/libnfc-nxp/
git checkout 76f8fa7177767cb377f9212e207e3ac16f9b8d48

cd $ANDROID_BUILD_TOP/external/libnfnetlink/
git checkout 80ba60f6a117f73fb4497615511dac44870eacdb

cd $ANDROID_BUILD_TOP/external/libnl/
git checkout 19c48c82efd448e310e8151af749c5f6ec5d321b

cd $ANDROID_BUILD_TOP/external/libogg/
git checkout e4375ffe5491c4742bec47ae5468a9df5ffc3528

cd $ANDROID_BUILD_TOP/external/libopus/
git checkout 1391dbf0ccd121ce7a49d30e2142d36c8d404990

cd $ANDROID_BUILD_TOP/external/libpcap/
git checkout c442bf68e06f961ad0f8fc5a7d19e0984985ea30

cd $ANDROID_BUILD_TOP/external/libphonenumber/
git checkout 52e2840e86facf8cd64e032fb1d8c70d071f653a

cd $ANDROID_BUILD_TOP/external/libphonenumbergoogle/
git checkout 6d3030c03cc39c4921b77dbf3f4905be41585881

cd $ANDROID_BUILD_TOP/external/libpng/
git checkout 75a4e74b277f0656257a250f78df9086c0e90991

cd $ANDROID_BUILD_TOP/external/libseccomp-helper/
git checkout e87019943a8b5a7cd0880910f671c37b240d5754

cd $ANDROID_BUILD_TOP/external/libselinux/
git checkout 943ed44a46ed95d557bf552b57fe61280a77489c

cd $ANDROID_BUILD_TOP/external/libssh2/
git checkout 2bb40f2445cab3ba588efb29e1835cdba2b27248

cd $ANDROID_BUILD_TOP/external/libtar/
git checkout 6f1e8f6709505aaf3d7f04f9bb4eb9632b3f6786

cd $ANDROID_BUILD_TOP/external/libtruezip/
git checkout 45ac3d07b5a4753bd1abc9fa38fd48221312a3d9

cd $ANDROID_BUILD_TOP/external/libunwind/
git checkout 338c9755cfe3d009c3dfff7d108e2c3ddaa6f3bb

cd $ANDROID_BUILD_TOP/external/libusb/
git checkout 3a36cef7ef847d3839090a7c98eb961a602af55b

cd $ANDROID_BUILD_TOP/external/libusb-compat/
git checkout 6d4ab8939e4784b2b6eb63d992cc4d44f953bb41

cd $ANDROID_BUILD_TOP/external/libusbx/
git checkout b0b31904b50218c17dad7b9d893d3b6ab7a26bfa

cd $ANDROID_BUILD_TOP/external/libutf/
git checkout 7469493bff47a84a6041cba80df50bbbe08cd656

cd $ANDROID_BUILD_TOP/external/libvncserver/
git checkout 54fc82147d8ea715bf2864246453d325bf546608

cd $ANDROID_BUILD_TOP/external/libvorbis/
git checkout 61a5b54ff699f0cd339121c14432d0d2517907b1

cd $ANDROID_BUILD_TOP/external/libvpx/
git checkout 97350a91ce5d1e677e77bcfd8159aeb7e378015f

cd $ANDROID_BUILD_TOP/external/libvterm/
git checkout 6d78f36633063dad0689ca42be1ad8d0313ebfab

cd $ANDROID_BUILD_TOP/external/libxml2/
git checkout 16304977ca877f04b55b1f4a0848107f36af26ad

cd $ANDROID_BUILD_TOP/external/libxslt/
git checkout 98f5140c33273d3bd67ca03566f8417406001016

cd $ANDROID_BUILD_TOP/external/libyuv/
git checkout 613f94db72ea295b8e7040f508ea0bbb782714a2

cd $ANDROID_BUILD_TOP/external/linux-tools-perf/
git checkout 1f1e9247c2356a325ed1e3af4cd05d693e707809

cd $ANDROID_BUILD_TOP/external/littlemock/
git checkout a3ea6bf9e6fcf63b69f5635b2ecc1fbd9a9a4dfc

cd $ANDROID_BUILD_TOP/external/lld/
git checkout 26c9bb3b51a7ac4bc45f73d532a03cfd9982043a

cd $ANDROID_BUILD_TOP/external/lldb/
git checkout cf26fc9c6ac98ee27b605435b06795a37ed61169

cd $ANDROID_BUILD_TOP/external/llvm/
git checkout 039ace80c6746a215b3ea7403e60183f4ce78239

cd $ANDROID_BUILD_TOP/external/ltrace/
git checkout 09d9b8fca15daeb8f87dbbbc6b82ad83c3495341

cd $ANDROID_BUILD_TOP/external/lz4/
git checkout 7cb39f582a924ee6bb0125da96e7e1f2bb3d718d

cd $ANDROID_BUILD_TOP/external/lzma/
git checkout b80a5993fe8f35da3f1d4a4af6ff2701bf8b8b65

cd $ANDROID_BUILD_TOP/external/lzo/
git checkout 409e081d386c767ea872709efcc0adec20457f6d

cd $ANDROID_BUILD_TOP/external/marisa-trie/
git checkout 629ed059b1e85cd8e4de363d8b3dc53c15c3e08a

cd $ANDROID_BUILD_TOP/external/markdown/
git checkout 6f2e3554ae38cc90518d32e02cb57d05988270a6

cd $ANDROID_BUILD_TOP/external/mdnsresponder/
git checkout 11b8cee2c468b71a9629ea7f126a4935432977d1

cd $ANDROID_BUILD_TOP/external/mesa3d/
git checkout cfa14c46594a66e3f1b6b50b65b5e9f4fa6302a5

cd $ANDROID_BUILD_TOP/external/messageformat/
git checkout a88391404bcb7f994675db3e508697cf96dbaf23

cd $ANDROID_BUILD_TOP/external/mksh/
git checkout db58d5b9dbfca1c956cf29d957b170af2b59aaa7

cd $ANDROID_BUILD_TOP/external/mm-dash/
git checkout 7c3145f49b239dfc8ed3a44428b466985116c7c1

cd $ANDROID_BUILD_TOP/external/mockftpserver/
git checkout 00dc7bdcf1df9e86789d963984dfc6912a8854c6

cd $ANDROID_BUILD_TOP/external/mockito/
git checkout c7d7be3cdbefd99229903414cf71308f47973aa5

cd $ANDROID_BUILD_TOP/external/mockwebserver/
git checkout 6c9ca4c4097e6f6e1296fafb8dcc5fc66a2f21cc

cd $ANDROID_BUILD_TOP/external/mp4parser/
git checkout 16051e950485c6b62127c0446a760111de1a0cb9

cd $ANDROID_BUILD_TOP/external/mtpd/
git checkout acfaed8bf7d1928ecb1e15b56497ba5da885101d

cd $ANDROID_BUILD_TOP/external/nano/
git checkout b6b3db7812180de1fa47d3def13cbd71d7f2f3b5

cd $ANDROID_BUILD_TOP/external/nanohttpd/
git checkout 2aa25f6af65e07f4c1ce167e2de2aaee2f0cffe8

cd $ANDROID_BUILD_TOP/external/nanopb-c/
git checkout 7e7f2e9122af6c7e7e7d4ba205fdf46d50b95eef

cd $ANDROID_BUILD_TOP/external/naver-fonts/
git checkout 91e6e9f94d1d769a8f742649674149ba98ce7d45

cd $ANDROID_BUILD_TOP/external/netcat/
git checkout b023a43765b15f0b0fd5b52b7d8021f515c59c23

cd $ANDROID_BUILD_TOP/external/netperf/
git checkout 27ffe986a2933b1ff0eecbcc51a807d130e254ec

cd $ANDROID_BUILD_TOP/external/neven/
git checkout b212725fe71ed9ce8d0adda92fc43030337bd48a

cd $ANDROID_BUILD_TOP/external/nfacct/
git checkout 6f7aae0264821b44e9fe80fb5596c525d3e2f475

cd $ANDROID_BUILD_TOP/external/nist-pkits/
git checkout 2c243d61d94b93eaef6fd5e0f727c9a2be838338

cd $ANDROID_BUILD_TOP/external/nist-sip/
git checkout b23dbfce7ea84c39cea75b612868a5832cb9af2b

cd $ANDROID_BUILD_TOP/external/noto-fonts/
git checkout 8f0a9cf95c5d7048bd55329776f58a0b800a3ef5

cd $ANDROID_BUILD_TOP/external/ntfs-3g/
git checkout 137b2b77ec6fcaae23ad089a46aa6e5705a945b8

cd $ANDROID_BUILD_TOP/external/oauth/
git checkout bc170f58de82000ed6460f111686a850a1890c07

cd $ANDROID_BUILD_TOP/external/objenesis/
git checkout 2a7655c0d503fcf5989098f65bf89eae78c32e5a

cd $ANDROID_BUILD_TOP/external/okhttp/
git checkout d6aee7cb0e277d48ca444aabff5300a720153a90

cd $ANDROID_BUILD_TOP/external/opencv/
git checkout 70a06ce5365b0248e0ad39df681d6c934d3618f3

cd $ANDROID_BUILD_TOP/external/openfst/
git checkout d329901723ef29099659d9b955c5580de686fd6d

cd $ANDROID_BUILD_TOP/external/openssh/
git checkout cfb649f16fb638fa1c8c7e4cc229ce547dfa14d6

cd $ANDROID_BUILD_TOP/external/owasp/sanitizer/
git checkout bbfb25464ff30c5a62dce351d719a8c533afb2a3

cd $ANDROID_BUILD_TOP/external/p7zip/
git checkout 5553c3f628defb4c042e1addb471f362b56d6f9a

cd $ANDROID_BUILD_TOP/external/parameter-framework/
git checkout 7f346c9058f39a533a2eaadc9ebc4001397c6ff9

cd $ANDROID_BUILD_TOP/external/pcre/
git checkout 0d3d4875d4e672ab52cfd421da9a7fddbbaecda3

cd $ANDROID_BUILD_TOP/external/pdfium/
git checkout e6986e1e8d4a57987f47c215490cb080a65ee29a

cd $ANDROID_BUILD_TOP/external/pigz/
git checkout b017edd756ff80d8b3beac8652bb227e021b91f2

cd $ANDROID_BUILD_TOP/external/powertop/
git checkout 2e8047abcebf8d12b6ca1d14bb520cf9344086fc

cd $ANDROID_BUILD_TOP/external/ppp/
git checkout 2f5a56c9492fb06c07e0b9ec014bd8029aff187d

cd $ANDROID_BUILD_TOP/external/proguard/
git checkout ef2942809b198653e0cf181151a5f435f5bb7476

cd $ANDROID_BUILD_TOP/external/protobuf/
git checkout 2f4d8a1b744e2e62dcd68b7cb7159000e5751975

cd $ANDROID_BUILD_TOP/external/protobuf-c/
git checkout f5acb16b4e8b57f5be4083960023982443bddbca

cd $ANDROID_BUILD_TOP/external/regex-re2/
git checkout 9a16eac809c3bbb746f055b38d4e0d5c4f228c73

cd $ANDROID_BUILD_TOP/external/replicaisland/
git checkout 99e2e54c5d036048caf09bb05eea0969de093104

cd $ANDROID_BUILD_TOP/external/robolectric/
git checkout 50bb07ea6b5560705e67cbf2859a2d4d371a5995

cd $ANDROID_BUILD_TOP/external/roboto-fonts/
git checkout f5cf79102af594c746627b392b4f98eedd254571

cd $ANDROID_BUILD_TOP/external/rsync/
git checkout a36d905455cc35d7092e8429f468df1f8d922b4e

cd $ANDROID_BUILD_TOP/external/safe-iop/
git checkout aa0725fb1da35e47676b6da30009322eb5ed59be

cd $ANDROID_BUILD_TOP/external/scrypt/
git checkout 72691396f9fa84fd39cb72d031750e580e648aa3

cd $ANDROID_BUILD_TOP/external/selinux/
git checkout 7d48e4a4a2c77a7cbb8f74af34c85563c2c1d81c

cd $ANDROID_BUILD_TOP/external/sepolicy/
git checkout 62438c86c8912ef97236d645b2e8f67bf89c286e

cd $ANDROID_BUILD_TOP/external/sfntly/
git checkout a01a58c85ae6f0b1fe97e4a383bb7536285264d8

cd $ANDROID_BUILD_TOP/external/skia/
git checkout c4401dbec4a12d9a60bd838a729b798e415bc62d

cd $ANDROID_BUILD_TOP/external/slf4j/
git checkout 7122d7eba20aeeaf319017b655271889f825f750

cd $ANDROID_BUILD_TOP/external/smali/
git checkout 15284127c9ed241f1de20fdd8cdb24cb12cd2119

cd $ANDROID_BUILD_TOP/external/sonic/
git checkout 10c16fc60582d7e8bcf7533793871485d339e241

cd $ANDROID_BUILD_TOP/external/sonivox/
git checkout 7de711fdc11b1cf480e144bcee9d61678bca9487

cd $ANDROID_BUILD_TOP/external/speex/
git checkout ff03110e77ec7fe716c5be11783746f59c814e30

cd $ANDROID_BUILD_TOP/external/spongycastle/
git checkout fc2a21c6321063531b273385708adc81a8e51a31

cd $ANDROID_BUILD_TOP/external/sqlite/
git checkout 24a47a6976128bbfc755523a5e170b4110c0cadc

cd $ANDROID_BUILD_TOP/external/squashfs-tools/
git checkout 1a710ff698178fbf71251395c4c96e3e7e73e2ed

cd $ANDROID_BUILD_TOP/external/srtp/
git checkout 8756a774806ed44bc4e185a7a5a253f3dfbdc2e7

cd $ANDROID_BUILD_TOP/external/stagefright-plugins/
git checkout 6c076410fd512e6399ffe29d57d926d79222b785

cd $ANDROID_BUILD_TOP/external/stlport/
git checkout 176973f0a182bab49f43993aefa34e0d76790ac9

cd $ANDROID_BUILD_TOP/external/strace/
git checkout a0ef057d0e1e8bfd4a4cb84113668f516ce8ba57

cd $ANDROID_BUILD_TOP/external/svox/
git checkout 7498f9aafbafa48960689439f0cd69da0c1ab34f

cd $ANDROID_BUILD_TOP/external/tagsoup/
git checkout 45e8185b55dfaee6d9cfc487708e787b5b7c3770

cd $ANDROID_BUILD_TOP/external/tcpdump/
git checkout b5d6f230d44e96d2ac9cbd7f6bb2862fa88a60c4

cd $ANDROID_BUILD_TOP/external/timezonepicker-support/
git checkout 99e91a76fd74bad10266623d67cdb98d011f709e

cd $ANDROID_BUILD_TOP/external/tinyalsa/
git checkout d477bf7d9ca2920bbf9e2cf1a7eb8cba56634596

cd $ANDROID_BUILD_TOP/external/tinycompress/
git checkout fdaf3e1660ee28900ecd34ed7ccc90a187858f37

cd $ANDROID_BUILD_TOP/external/tinyxml/
git checkout 143125ff631c481d590cae0d7cc9ccfaaca269c7

cd $ANDROID_BUILD_TOP/external/tinyxml2/
git checkout 9d9aed466bbe37c993de79de71b6afbf091f99af

cd $ANDROID_BUILD_TOP/external/toybox/
git checkout 40128c415042f6d3bc52f46612cdbba1e7be3067

cd $ANDROID_BUILD_TOP/external/tremolo/
git checkout 33a503e1606e96608a06f7aefa72b6488b5e3b8e

cd $ANDROID_BUILD_TOP/external/uicommon/
git checkout 02164017d808640e32a2dfa668f70526854b5834

cd $ANDROID_BUILD_TOP/external/unrar/
git checkout 04f0097904667f822e7476318f30b8f45be64f9a

cd $ANDROID_BUILD_TOP/external/unzip/
git checkout a24c870b9f87ce692bdd352e2dfa4e06fcd266b5

cd $ANDROID_BUILD_TOP/external/v8/
git checkout 57a14c9a8621270b0e6c697dce28a9c453ebe55f

cd $ANDROID_BUILD_TOP/external/valgrind/
git checkout 4e88b3458976a7132fe2b78392ebf9348a42a9f9

cd $ANDROID_BUILD_TOP/external/vboot_reference/
git checkout 10ebdb2ed235c5fc70d72ba11c7e7d2caf4b3296

cd $ANDROID_BUILD_TOP/external/vim/
git checkout d3985c08268db9bc8ae64de293e27cd4c6eba6f7

cd $ANDROID_BUILD_TOP/external/vixl/
git checkout dc661669ef2e2fd18c4e21333d6a12112b520436

cd $ANDROID_BUILD_TOP/external/vogar/
git checkout e40f8ded5b78b68b992938c497309b6dbcd7f462

cd $ANDROID_BUILD_TOP/external/webp/
git checkout 9e80ee991168a0a6c2a906dd2c17c5e17df4566e

cd $ANDROID_BUILD_TOP/external/webrtc/
git checkout e4dce38d3d19cc36b32c33a87f504bdb6dbb76ae

cd $ANDROID_BUILD_TOP/external/wpa_supplicant_8/
git checkout d8d67d11749d84f18e8f5cb53f302a5e51cae170

cd $ANDROID_BUILD_TOP/external/xmlwriter/
git checkout e95d92246ee35273dde2bee8b00485cc14c12be5

cd $ANDROID_BUILD_TOP/external/xmp_toolkit/
git checkout 42ea4dc6d1fc2206a7778029070ed9213e3b0fbf

cd $ANDROID_BUILD_TOP/external/yaffs2/
git checkout 7b55a9a7cb7c40289d1bb6cd5b39775be524ddc1

cd $ANDROID_BUILD_TOP/external/zip/
git checkout ac4f560c264cef168d4834f50a51538d3e422739

cd $ANDROID_BUILD_TOP/external/zlib/
git checkout 17bd251bea62b0440ce26b03ee275e8b6beba44a

cd $ANDROID_BUILD_TOP/external/zopfli/
git checkout bb96afe13a50bfc17259dcf56f44e997923c705c

cd $ANDROID_BUILD_TOP/external/zxing/
git checkout d2256df36df8778a3743e0a71eab0cc5106b98c9

cd $ANDROID_BUILD_TOP/frameworks/av/
git checkout fda1413978cabfafdf184c02aa20d2fd8c095616

cd $ANDROID_BUILD_TOP/frameworks/base/
git checkout 66cacc9280535b8ce41c24202587c014882176ab

cd $ANDROID_BUILD_TOP/frameworks/compile/libbcc/
git checkout b7f05114e5f408479b50647837cdf25187bfd164

cd $ANDROID_BUILD_TOP/frameworks/compile/mclinker/
git checkout 8c10afdc806cbb9d4560e90b100f0dcefdd46a21

cd $ANDROID_BUILD_TOP/frameworks/compile/slang/
git checkout e29831fd37cff02f731617a6e11ca69ee1901992

cd $ANDROID_BUILD_TOP/frameworks/data-binding/
git checkout 8b7340d0b2e57d5a3d71135f778b7f90e274a5f3

cd $ANDROID_BUILD_TOP/frameworks/ex/
git checkout 8d069cf9807027f7b3148589292f8f0544179ebf

cd $ANDROID_BUILD_TOP/frameworks/mff/
git checkout b9669b8540a1e5c953374d53b115514335e23c27

cd $ANDROID_BUILD_TOP/frameworks/minikin/
git checkout bf5465acad899336a775c781412fdd65b47ca60b

cd $ANDROID_BUILD_TOP/frameworks/ml/
git checkout e0721529b9662b5ffb6cc7daf5b097720f5eb3e8

cd $ANDROID_BUILD_TOP/frameworks/multidex/
git checkout 805db15e4d7baa57062ad08fb03eeac8691475c8

cd $ANDROID_BUILD_TOP/frameworks/native/
git checkout 4711655682cfd85d0fc7d6462073917fd2ff2c64

cd $ANDROID_BUILD_TOP/frameworks/opt/bitmap/
git checkout 856e2a9d72fe3a79cd7bfa5cf443d13a60495c4b

cd $ANDROID_BUILD_TOP/frameworks/opt/bluetooth/
git checkout ee991e9ed86e90ba56e56b9e05c89012097972d4

cd $ANDROID_BUILD_TOP/frameworks/opt/calendar/
git checkout 03b18577f8f8f799e87a62b8e03889ddacf6daa2

cd $ANDROID_BUILD_TOP/frameworks/opt/carddav/
git checkout f08aa2df132dd8dc32a0013d3750137d9dd9280a

cd $ANDROID_BUILD_TOP/frameworks/opt/chips/
git checkout 3c78f72e091887a466fdc603e9f49e6a8f976220

cd $ANDROID_BUILD_TOP/frameworks/opt/colorpicker/
git checkout 092656988fa7ead4196a9e0f118db8a898e49091

cd $ANDROID_BUILD_TOP/frameworks/opt/datetimepicker/
git checkout 91d41a003359d92d1c8105fc7991eb1160d856a9

cd $ANDROID_BUILD_TOP/frameworks/opt/emoji/
git checkout 709f713ebcd62c61defc270d945810efca179621

cd $ANDROID_BUILD_TOP/frameworks/opt/hardware/
git checkout bb99ef5a41324d75eb43464c7716ccd10e70bd02

cd $ANDROID_BUILD_TOP/frameworks/opt/inputconnectioncommon/
git checkout 3baece9b20fa480da46d860acd7320fd9eee3386

cd $ANDROID_BUILD_TOP/frameworks/opt/inputmethodcommon/
git checkout 990fcb1a6dbb5d1204cc8ec86e4bc3f691f4aeeb

cd $ANDROID_BUILD_TOP/frameworks/opt/net/ethernet/
git checkout 2a21941a046fca9b7a7ff79903bc32523d1c22e5

cd $ANDROID_BUILD_TOP/frameworks/opt/net/ims/
git checkout dfb59ac38fd267345aa6db883e8a387f3f109d3d

cd $ANDROID_BUILD_TOP/frameworks/opt/net/voip/
git checkout 7b21ed512efedc31ab4acb93f02efb8f4a1329a2

cd $ANDROID_BUILD_TOP/frameworks/opt/net/wifi/
git checkout 2d664bbde23e89a5a9c939631a8b185501408c0b

cd $ANDROID_BUILD_TOP/frameworks/opt/photoviewer/
git checkout af2006cfdd55808afdddda79ab7ef14f4991ee0b

cd $ANDROID_BUILD_TOP/frameworks/opt/setupwizard/
git checkout a30259bf61a6676d546dcd4907b515212b4d23fa

cd $ANDROID_BUILD_TOP/frameworks/opt/telephony/
git checkout 4304ec2959a966dc525394cc22db1b654dfbd604

cd $ANDROID_BUILD_TOP/frameworks/opt/timezonepicker/
git checkout 4e32b238f531d57379a11caa86ec91bb8c283b2a

cd $ANDROID_BUILD_TOP/frameworks/opt/vcard/
git checkout 22b057b0863763c2f4634935dd09c15e3f1e11d7

cd $ANDROID_BUILD_TOP/frameworks/opt/widget/
git checkout 466e0e0307b3f6aa4f4be3d9419b5996bd389da5

cd $ANDROID_BUILD_TOP/frameworks/rs/
git checkout 9c97680cb9b27131ff6cc848cd367d7246ed5724

cd $ANDROID_BUILD_TOP/frameworks/support/
git checkout 6f0a2cb4415e2e170528c038a8f1cc2f68f60c3c

cd $ANDROID_BUILD_TOP/frameworks/volley/
git checkout 04c1a6e545336540689b5700291fa7f521a769de

cd $ANDROID_BUILD_TOP/frameworks/webview/
git checkout c46ee701577f3baa76bb85a87f729e1a81523b2a

cd $ANDROID_BUILD_TOP/frameworks/wilhelm/
git checkout 7c35dac75c2fc02470620e16c482c366884f6850

cd $ANDROID_BUILD_TOP/hardware/akm/
git checkout 85837c2e77e032a834121ec3b9b6128f691d68a8

cd $ANDROID_BUILD_TOP/hardware/broadcom/libbt/
git checkout 419938a2f03fb5220c252dc9c005cb46c62245f5

cd $ANDROID_BUILD_TOP/hardware/broadcom/wlan/
git checkout 33a76ddde2c0049b97e69df059adda30704be4c5

cd $ANDROID_BUILD_TOP/hardware/cm/
git checkout 29efe6b33b4421ce1a28f3e4a612c805219faa82

cd $ANDROID_BUILD_TOP/hardware/cyanogen/
git checkout 308311638d16237ae1b3503824f7928e62e5d731

cd $ANDROID_BUILD_TOP/hardware/intel/audio_media/
git checkout 218f0d6bc9532d0b707ea325fd96998249fe47bf

cd $ANDROID_BUILD_TOP/hardware/intel/bootstub/
git checkout 90981c0c7c7f9f7488bbf0a776a824bed31c6f81

cd $ANDROID_BUILD_TOP/hardware/intel/common/bd_prov/
git checkout 8af329f2d2b54dfcfa84051d3ce1fae95f79011a

cd $ANDROID_BUILD_TOP/hardware/intel/common/libmix/
git checkout 347c889228e82548fbe00ce9bee944ac2f6499ac

cd $ANDROID_BUILD_TOP/hardware/intel/common/libstagefrighthw/
git checkout 690809fcb1c7fc7042bd99a7521ad0608b20ba03

cd $ANDROID_BUILD_TOP/hardware/intel/common/libva/
git checkout 92286f246307ddaf49aca8aedf400556c5b6cef3

cd $ANDROID_BUILD_TOP/hardware/intel/common/libwsbm/
git checkout b2fc92b6a9f0b9f98b65713a520ed77e1b4a0126

cd $ANDROID_BUILD_TOP/hardware/intel/common/omx-components/
git checkout 43ccd58c53e951e3a5ec283711266e5aa9a2ebcc

cd $ANDROID_BUILD_TOP/hardware/intel/common/utils/
git checkout b2615f1e02eb59b78a9af088ea40299cd0526ff0

cd $ANDROID_BUILD_TOP/hardware/intel/common/wrs_omxil_core/
git checkout 64a9b8fb6b6c6538b1bf1d4b1c9f22ca139093a9

cd $ANDROID_BUILD_TOP/hardware/intel/img/hwcomposer/
git checkout f8bb82a7848a7a0844ed961eb314818a1afbc568

cd $ANDROID_BUILD_TOP/hardware/intel/img/psb_headers/
git checkout 6c249b91d24e3c0c0b3ca511298e85eeb418ab89

cd $ANDROID_BUILD_TOP/hardware/intel/img/psb_video/
git checkout a1c9ae03f20a2bfa87403a851aa6a4b55ce68229

cd $ANDROID_BUILD_TOP/hardware/intel/sensors/
git checkout 6ef7662419981a762df75fbc57fcfde52902c123

cd $ANDROID_BUILD_TOP/hardware/invensense/
git checkout dfb04fdc823b8406a080764ae01235a3ee1ad06a

cd $ANDROID_BUILD_TOP/hardware/libhardware/
git checkout dcc6b5fd693b129492a45ec75038ca582689bd5d

cd $ANDROID_BUILD_TOP/hardware/libhardware_legacy/
git checkout 17d8e9f041abbf68cfdeea312110856422279566

cd $ANDROID_BUILD_TOP/hardware/marvell/bt/
git checkout 3f33d194e8300816b94d1d7b68b1d48c8f903251

cd $ANDROID_BUILD_TOP/hardware/mediatek/
git checkout 84eac90753d5c99bc0b05df34c400d1f58c01213

cd $ANDROID_BUILD_TOP/hardware/nvidia/audio/
git checkout 3134b055c05e3681c1f71eed23bd0bd8e57ddfa7

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/apq8084/
git checkout a9bf1aa5507d94c89ea3e074d7198e8eb3d1f57b

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8916/
git checkout 617b218d4478cc9d6cb1bb59f51b804f947950a1

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8952/
git checkout 7123d2be30344e3550e65b6593ba4bff5b074e85

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8960/
git checkout cb0a9ef95d65dc5d872e15afeac9c6b2fc74c51b

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8974/
git checkout fa5e9f754b2b2fec3b23718f0c0dc3ac286cbb6f

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8994/
git checkout 998901b1612e872630c7cae39d196cb0c7309de0

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8996/
git checkout d6128f9897a3ea98528c47480e823f5f08b067ac

cd $ANDROID_BUILD_TOP/hardware/qcom/audio/default/
git checkout 934773692aedfd455472de69a96fa691e05215ac

cd $ANDROID_BUILD_TOP/hardware/qcom/bt/
git checkout 6b1e6a67b52644ba0e44d64534c1cd75b62329fa

cd $ANDROID_BUILD_TOP/hardware/qcom/bt-caf/
git checkout 1aafa739c36735306a2c197477aae5673750fb3f

cd $ANDROID_BUILD_TOP/hardware/qcom/camera/
git checkout 0b27895201570937d889c6b1158692c5f917efcd

cd $ANDROID_BUILD_TOP/hardware/qcom/display/
git checkout 159c98d87ade13c1d271a520c0fdf9f2f9ba4267

cd $ANDROID_BUILD_TOP/hardware/qcom/display-caf/apq8084/
git checkout fc41c61f3bdc2b4d985687ebc8d0e2306948ca65

cd $ANDROID_BUILD_TOP/hardware/qcom/display-caf/msm8916/
git checkout d95fa4244733f0c4d2520237209816de59884d74

cd $ANDROID_BUILD_TOP/hardware/qcom/display-caf/msm8952/
git checkout a74edfb82460eeb6387b68b4c027caea05590f50

cd $ANDROID_BUILD_TOP/hardware/qcom/display-caf/msm8960/
git checkout 42ac23bbe602cb6906eec604b5614e223ca2f95c

cd $ANDROID_BUILD_TOP/hardware/qcom/display-caf/msm8974/
git checkout b8c0285799940e6e76a85ab4e6032696800128be

cd $ANDROID_BUILD_TOP/hardware/qcom/display-caf/msm8994/
git checkout 1dbc34398f032ccd9f34862d2eafce7a0ab90734

cd $ANDROID_BUILD_TOP/hardware/qcom/display-caf/msm8996/
git checkout 17f2d38f94275d9245f5df2584ad5e3ebc7135e5

cd $ANDROID_BUILD_TOP/hardware/qcom/fm/
git checkout 93ad52ebc6b5b80180df867f59d9c5c007be538b

cd $ANDROID_BUILD_TOP/hardware/qcom/gps/
git checkout 0e7c6a8c8fb22ca805389154ca2b0b71b0f6ca5c

cd $ANDROID_BUILD_TOP/hardware/qcom/keymaster/
git checkout 68fe4a7352c4d22a106f6729e7981ed447e8056b

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/apq8084/
git checkout e79efd8fa991c8a9f717c447728f46d7dc5937ca

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/msm8916/
git checkout 0e61f83a23b479a33523f496b6971220ae0437ff

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/msm8952/
git checkout 62f611dd898646a0635863030d7c7acf68a2a259

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/msm8960/
git checkout c4e89aca65da7798d5fb99f841c4f0ca791cc641

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/msm8974/
git checkout 200d6b00c28697745d39925b447f9f4dc3260bdb

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/msm8994/
git checkout 79e831d0ecb3c120e12e11070f381d9a1ea04581

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/msm8996/
git checkout 1f33dcdc33e6254bdd94a5e53d2937111dafb2e5

cd $ANDROID_BUILD_TOP/hardware/qcom/media/default/
git checkout c3286b69e4e41a3510d09ea31622c78f7d6944fd

cd $ANDROID_BUILD_TOP/hardware/qcom/msm8960/
git checkout c25a431842a26b5756b58a9d4a42c776e0457ba2

cd $ANDROID_BUILD_TOP/hardware/qcom/msm8994/
git checkout 69933adf48c9ce31d716740d0d48c1515894c086

cd $ANDROID_BUILD_TOP/hardware/qcom/msm8x26/
git checkout 3ddc8d3a5ae1f5e264822c55c06c4e472aa17bc0

cd $ANDROID_BUILD_TOP/hardware/qcom/msm8x27/
git checkout 8ff5c0057cbdecfa09410c1710ba043e191a2862

cd $ANDROID_BUILD_TOP/hardware/qcom/msm8x74/
git checkout 2b96ffd283fd14d7d153b6b66680da98548679fd

cd $ANDROID_BUILD_TOP/hardware/qcom/msm8x84/
git checkout 582b414269d8472d17eef65d8a8965aa8105042f

cd $ANDROID_BUILD_TOP/hardware/qcom/sensors/
git checkout 07c5bcdb36158e22d33bac02eecd83d4ff1fb2f8

cd $ANDROID_BUILD_TOP/hardware/qcom/wlan/
git checkout 6695cb542f99c7acc99ac84601885348b717f2d0

cd $ANDROID_BUILD_TOP/hardware/qcom/wlan-caf/
git checkout f5a068ee8b46f7483ef1bde38f0e840c0df8dd77

cd $ANDROID_BUILD_TOP/hardware/ril/
git checkout a9c266d16259c111e6fcfb9ec1e0c605e3b854c9

cd $ANDROID_BUILD_TOP/hardware/ril-caf/
git checkout 09b05fe9489fe6699e4d196832d637d1dd933a56

cd $ANDROID_BUILD_TOP/hardware/samsung/
git checkout 8c701ad1255a607e575f0d19ff76a8548626d61e

cd $ANDROID_BUILD_TOP/hardware/samsung_slsi/exynos5/
git checkout 3ac2ff83d66f1abfdb23d695670e631206c19df9

cd $ANDROID_BUILD_TOP/hardware/ti/omap3/
git checkout 40292fb9eeb2cf0bb95dc818da12ddcae40b931c

cd $ANDROID_BUILD_TOP/hardware/ti/omap4/
git checkout a70a064a8d6759faf115ef454715deba09d775df

cd $ANDROID_BUILD_TOP/hardware/ti/omap4-aah/
git checkout 80bb3b85334de55efaf304b421602bbc7239fc97

cd $ANDROID_BUILD_TOP/hardware/ti/omap4xxx/
git checkout b94c6fe6065530b9b10ac3be53a35906e81a155a

cd $ANDROID_BUILD_TOP/hardware/ti/wlan/
git checkout 107d8fce2f9201d4b8845c11b65f24bccbb2a841

cd $ANDROID_BUILD_TOP/hardware/ti/wpan/
git checkout bcf2967acf1a644a59cb113891ad618b1a4cad5f

cd $ANDROID_BUILD_TOP/kernel/asus/grouper/
git checkout d7d8473a70608c8cb0d71c6e0218d78c9e1df848

cd $ANDROID_BUILD_TOP/kernel/moto/shamu/
git checkout 677c36b090c56f0a2c47a2b3191df9b55cba379c

cd $ANDROID_BUILD_TOP/kernel/samsung/d2/
git checkout e8018a957cf13df57553535aa8fef4be9ded7bbe

cd $ANDROID_BUILD_TOP/kernel/samsung/smdk4412/
git checkout 47c28b6edeaf6777b4a080036ea33b05957d6226

cd $ANDROID_BUILD_TOP/libcore/
git checkout 333a40eacb56043cd8fa0e3e1556a0baead1ccf1

cd $ANDROID_BUILD_TOP/libnativehelper/
git checkout b7a25286026b49f0f7d95b25f2d32c4f47f498ef

cd $ANDROID_BUILD_TOP/manifest/
git checkout cbbb793cb76940a52ce4c96ba5b9a668840fa430

cd $ANDROID_BUILD_TOP/ndk/
git checkout e6403c6a048bdec5a7fc7c6c0cc149fc5f098f80

cd $ANDROID_BUILD_TOP/packages/apps/AboutOctOs/
git checkout a8b3ef3a3ad14a1428b57e567dfd5149c606e6ba

cd $ANDROID_BUILD_TOP/packages/apps/AudioFX/
git checkout 65dc5b0ff1f57f44d1f35229d26306f39ddec283

cd $ANDROID_BUILD_TOP/packages/apps/BasicSmsReceiver/
git checkout 961eed1795c0c53aaa2d20c5ee71d59fa2f33fd1

cd $ANDROID_BUILD_TOP/packages/apps/Bluetooth/
git checkout 1d9319a61eefb3376a28fee0eab117ea43e6f774

cd $ANDROID_BUILD_TOP/packages/apps/BluetoothExt/
git checkout a80ed8b6929798489633759693cacc7330cde493

cd $ANDROID_BUILD_TOP/packages/apps/Browser/
git checkout ec090f9c44460676cc5760c309cbee0eba92de9a

cd $ANDROID_BUILD_TOP/packages/apps/CMBugReport/
git checkout f8147a013fcdcc15223cc00f0e885ee591797f0b

cd $ANDROID_BUILD_TOP/packages/apps/Calendar/
git checkout 916259681ce2216d95c05a5064ed71d0b0d7f422

cd $ANDROID_BUILD_TOP/packages/apps/Camera2/
git checkout 096a45a67ca693804beca3aa50a1e9975afbe46d

cd $ANDROID_BUILD_TOP/packages/apps/CarrierConfig/
git checkout 7b25cb4dcc75c1072e20ecabafea525b6fab0099

cd $ANDROID_BUILD_TOP/packages/apps/CellBroadcastReceiver/
git checkout dd6bee9ec6f85bed5469b31e04b10363e7eb844d

cd $ANDROID_BUILD_TOP/packages/apps/CertInstaller/
git checkout 95ca4c7b92651cdec574df45adf9cc6d0b857629

cd $ANDROID_BUILD_TOP/packages/apps/Contacts/
git checkout 84938bff0cd6eb1dd1abfa2a6f646cc38053af13

cd $ANDROID_BUILD_TOP/packages/apps/ContactsCommon/
git checkout 1e000e6ef4ce39ef9f95dbb2515ba99b429407aa

cd $ANDROID_BUILD_TOP/packages/apps/DeskClock/
git checkout 3231367ce406ecba1e6add431da0804fd3fd21d5

cd $ANDROID_BUILD_TOP/packages/apps/Dialer/
git checkout 9cf4db0d7d71989d8ad70d27ac1665ed72046d14

cd $ANDROID_BUILD_TOP/packages/apps/Eleven/
git checkout 2ee7c6eac9bdd47954574d3e92b8210a2ceb1fe9

cd $ANDROID_BUILD_TOP/packages/apps/Email/
git checkout c84ce2000f443ef6c7a6df6ad0b1c76abae7790b

cd $ANDROID_BUILD_TOP/packages/apps/ExactCalculator/
git checkout 341e4d23dbbde66f837a72f0e16128705496e9a5

cd $ANDROID_BUILD_TOP/packages/apps/Exchange/
git checkout 521e442b90ee20368be5d4dd33ec67e1f89872c7

cd $ANDROID_BUILD_TOP/packages/apps/FMRadio/
git checkout 6d4803df72f0421211646a32fa610e923b394a08

cd $ANDROID_BUILD_TOP/packages/apps/FileManager/
git checkout bc26f5020288d223c0099e9b5bf9f259880065aa

cd $ANDROID_BUILD_TOP/packages/apps/Gallery2/
git checkout 12c2e1d4f58a0ddb252fd6f6447da46e10c963ef

cd $ANDROID_BUILD_TOP/packages/apps/HTMLViewer/
git checkout 3ad9f99e685393bfa2925046f4ec070fd25bd839

cd $ANDROID_BUILD_TOP/packages/apps/InCallUI/
git checkout def25800f9a3acd5d4e8e063419ec95a139e0795

cd $ANDROID_BUILD_TOP/packages/apps/KeyChain/
git checkout 27ecfb5dff7d4ac2561de6bb88a7c7fa0f1d6650

cd $ANDROID_BUILD_TOP/packages/apps/Launcher3/
git checkout 5fcaab43e603ceabd1d71ec355c8a0b59aac8cf0

cd $ANDROID_BUILD_TOP/packages/apps/LockClock/
git checkout 21e1ebe3ae4802e3a3d60c6d94b6e9286c70360b

cd $ANDROID_BUILD_TOP/packages/apps/ManagedProvisioning/
git checkout 09b5462f785b92084bf77d8972ac6955df560dc4

cd $ANDROID_BUILD_TOP/packages/apps/Messaging/
git checkout b5157d232a098bfeae4fe00e2660f3bcf38493b5

cd $ANDROID_BUILD_TOP/packages/apps/Music/
git checkout 5826cfe57a25c3aa732d7f3bfdb6f418f7c20101

cd $ANDROID_BUILD_TOP/packages/apps/Nfc/
git checkout 3c66d275d0a3648f159ff9e3a00786f27dafea08

cd $ANDROID_BUILD_TOP/packages/apps/OneTimeInitializer/
git checkout 01e429c08e51291315890de9677151a7e0b6ad35

cd $ANDROID_BUILD_TOP/packages/apps/PackageInstaller/
git checkout 6986f29bb93a6aaaeaaddcab081d0e0afd7082e8

cd $ANDROID_BUILD_TOP/packages/apps/PhoneCommon/
git checkout 37801928721a9cede0c15e547915e38946b88fb2

cd $ANDROID_BUILD_TOP/packages/apps/Profiles/
git checkout 34aa5e2b39a5d00b75d5cb625f4b135e24ed0b12

cd $ANDROID_BUILD_TOP/packages/apps/Provision/
git checkout 78ca0db658fe6253d506916e36319e620476f809

cd $ANDROID_BUILD_TOP/packages/apps/SamsungServiceMode/
git checkout 6438b006733a6ff532990cc0d6c8096355bb2f6b

cd $ANDROID_BUILD_TOP/packages/apps/Screencast/
git checkout 82f991cc1f218eeef9454b2e20ef80275c3da269

cd $ANDROID_BUILD_TOP/packages/apps/Settings/
git checkout e7fca9436638166de5b621316d2127f397d6ce08

cd $ANDROID_BUILD_TOP/packages/apps/SetupWizard/
git checkout 4e1c4f5eba7c0f1cc73440e08799e2fb6042062c

cd $ANDROID_BUILD_TOP/packages/apps/SmartCardService/
git checkout 29eae320a4bd222b5ff1c092f84f1aebba88d0b7

cd $ANDROID_BUILD_TOP/packages/apps/Snap/
git checkout da3f7c10237a7cab50607b31a066d68ee708483f

cd $ANDROID_BUILD_TOP/packages/apps/SoundRecorder/
git checkout 2fae54a25054fc7ecb78f7329eab1ef8b29d97cb

cd $ANDROID_BUILD_TOP/packages/apps/SpeechRecorder/
git checkout 725f4c8c46d74bae6795f1b0ddd5fd459e06b6f4

cd $ANDROID_BUILD_TOP/packages/apps/Stk/
git checkout 11675173c4debf2d1aa70f46f48305bb59402aba

cd $ANDROID_BUILD_TOP/packages/apps/Tag/
git checkout 8c18297b13679fd7ddea401dc74cf254f92eeef6

cd $ANDROID_BUILD_TOP/packages/apps/Terminal/
git checkout 5b68e8ad082625206492ca9baf889f8c5427eb01

cd $ANDROID_BUILD_TOP/packages/apps/ThemeChooser/
git checkout 70e1f36f928df5760da91eaa5cf8b9e6f75d768f

cd $ANDROID_BUILD_TOP/packages/apps/TvSettings/
git checkout ebd4809777068088ef599ad6fec72733554572d2

cd $ANDROID_BUILD_TOP/packages/apps/UnifiedEmail/
git checkout a4d171f3b810567d6c60ae02ff1564b15ba75a94

cd $ANDROID_BUILD_TOP/packages/experimental/
git checkout 7b02b6bbaf0b4330ac05fda8cd47f4044ee2740a

cd $ANDROID_BUILD_TOP/packages/inputmethods/LatinIME/
git checkout 5f629e9039c78dc98ca672beb4fd49a99e408168

cd $ANDROID_BUILD_TOP/packages/providers/BookmarkProvider/
git checkout b30541c3876cf8b73cd06091f4861b710b5babe0

cd $ANDROID_BUILD_TOP/packages/providers/CalendarProvider/
git checkout 5d19871f605f7fd08d632556d210ea30893815c9

cd $ANDROID_BUILD_TOP/packages/providers/CallLogProvider/
git checkout 220d0484aa09719adf92f4c60c502b2ba81b9e37

cd $ANDROID_BUILD_TOP/packages/providers/ContactsProvider/
git checkout 8707141f18f83ec136ad8bf84c0bebee25938746

cd $ANDROID_BUILD_TOP/packages/providers/DownloadProvider/
git checkout 203ba0dd5d3ed4fc5a590a333dca4003fbead8d9

cd $ANDROID_BUILD_TOP/packages/providers/MediaProvider/
git checkout 61eb49ba74ff7d990970749eb1b93bc60eef9259

cd $ANDROID_BUILD_TOP/packages/providers/PartnerBookmarksProvider/
git checkout 96d0a80af45923767baf449fc8c735c2f71d64ae

cd $ANDROID_BUILD_TOP/packages/providers/TelephonyProvider/
git checkout 37604de7eb2685747820098e5e4344df528dbd9f

cd $ANDROID_BUILD_TOP/packages/providers/ThemesProvider/
git checkout 14fa94881aef856a6944f4b620373121ecd57453

cd $ANDROID_BUILD_TOP/packages/providers/TvProvider/
git checkout 3edf32b0129657ef58e8c60d58ad0ead2c0744b6

cd $ANDROID_BUILD_TOP/packages/providers/UserDictionaryProvider/
git checkout 084102c8f75c9143cd9779c38e24a40fada4adbc

cd $ANDROID_BUILD_TOP/packages/screensavers/Basic/
git checkout 06c485f26820d02028eb618e5f592ffd1d2b55d0

cd $ANDROID_BUILD_TOP/packages/screensavers/PhotoTable/
git checkout 32c43287714a618b4b8e93eae58d8fc621824d1b

cd $ANDROID_BUILD_TOP/packages/screensavers/WebView/
git checkout 6e0a80f6faed6191acc8ce1b6c79eada09e9e042

cd $ANDROID_BUILD_TOP/packages/services/Mms/
git checkout bcba7f5860fc9372fe9b046fb394debc61307d41

cd $ANDROID_BUILD_TOP/packages/services/Telecomm/
git checkout e71e08ddd2571fa06a4e204a9bccf29a8c16ff85

cd $ANDROID_BUILD_TOP/packages/services/Telephony/
git checkout fd6b1e3febf0aba36f95803884d2f1226e4609ff

cd $ANDROID_BUILD_TOP/packages/wallpapers/Basic/
git checkout 21699347a4b7b71857455a6e8d452e1ef92087bc

cd $ANDROID_BUILD_TOP/packages/wallpapers/BlueBalls/
git checkout 594f01f935854c02e628a518b2086c86fe179aba

cd $ANDROID_BUILD_TOP/packages/wallpapers/Galaxy4/
git checkout 83ce967f34f1b099fafef55d5c23ba4aea78dd64

cd $ANDROID_BUILD_TOP/packages/wallpapers/LivePicker/
git checkout 09c3547a257de63a2666d160740cc506dd8f75ce

cd $ANDROID_BUILD_TOP/packages/wallpapers/MagicSmoke/
git checkout 9ef49eca8122fd8c8933eea1a7d5d489318b6b03

cd $ANDROID_BUILD_TOP/packages/wallpapers/PhaseBeam/
git checkout f2ab5fedbce1c3ae0400ea79468f17d943146770

cd $ANDROID_BUILD_TOP/pdk/
git checkout 708589163e790eb3a7fec09f4832a0f78999bdf3

cd $ANDROID_BUILD_TOP/platform_testing/
git checkout 79de7db6f3e5402f51d72a5db1e8501e5eb8de84

cd $ANDROID_BUILD_TOP/prebuilts/android-emulator/
git checkout b728a257b2a06f1d18b7349dc2e90bebd013bbd4

cd $ANDROID_BUILD_TOP/prebuilts/clang/darwin-x86/host/3.6/
git checkout 3c60fb5744ce4fbde988fbc24e38a8d9e5a58e59

cd $ANDROID_BUILD_TOP/prebuilts/clang/linux-x86/host/3.6/
git checkout 95af4fa4778f2a58b631388d90c02a877b4d9be3

cd $ANDROID_BUILD_TOP/prebuilts/cmsdk/
git checkout 463433720c1bcf37b4f8b2ee5b468d688b74b688

cd $ANDROID_BUILD_TOP/prebuilts/devtools/
git checkout d7638b6496f75e896badacddb40a9dd018553bfc

cd $ANDROID_BUILD_TOP/prebuilts/eclipse/
git checkout cf9f78f8cf41b16edf9f712598a42743d5cea4af

cd $ANDROID_BUILD_TOP/prebuilts/gcc/darwin-x86/aarch64/aarch64-linux-android-4.9/
git checkout 3344adbe898ae092b7bcc7c1f69d89980e39cbf2

cd $ANDROID_BUILD_TOP/prebuilts/gcc/darwin-x86/arm/arm-eabi-4.8/
git checkout 6d08ca9f45ff685648fd13c75bf5cac4b11c19bb

cd $ANDROID_BUILD_TOP/prebuilts/gcc/darwin-x86/arm/arm-linux-androideabi-4.9/
git checkout 7a80f8db4e0bd43e2ef53515cdb8f117cc65e9e0

cd $ANDROID_BUILD_TOP/prebuilts/gcc/darwin-x86/host/headers/
git checkout 4ac4f7cc41cf3c9e36fc3d6cf37fd1cfa9587a68

cd $ANDROID_BUILD_TOP/prebuilts/gcc/darwin-x86/host/i686-apple-darwin-4.2.1/
git checkout 8834958755acc291d126ba7ee38ac731d04f9c9e

cd $ANDROID_BUILD_TOP/prebuilts/gcc/darwin-x86/x86/x86_64-linux-android-4.9/
git checkout ba8d2d6a9c96e1b17103c6bbf854cfce4b4803d3

cd $ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/
git checkout 4b341df712969ca2ac0c3cf6294260d406b9d9be

cd $ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8/
git checkout 26e93f6af47f7bd3a9beb5c102a5f45e19bfa38a

cd $ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9/
git checkout a0cb3720e4047bade36f8cfac84ea94715313a89

cd $ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/host/x86_64-linux-glibc2.11-4.8/
git checkout 63b209feac0b045f5fc68810fd2e65bf1ca51e2f

cd $ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/host/x86_64-linux-glibc2.15-4.8/
git checkout f61a459478cdc31e8aae22a182cdbf814ba08012

cd $ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/host/x86_64-w64-mingw32-4.8/
git checkout f691cae2f256d5f72388c0ce9113007a53ad333a

cd $ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/x86/x86_64-linux-android-4.9/
git checkout 3c6dc0e9c16b4ed1ff43aef82a4bbec739aadcff

cd $ANDROID_BUILD_TOP/prebuilts/gradle-plugin/
git checkout e08d97a05c0d35137fa44e4ccb1be899677e7a38

cd $ANDROID_BUILD_TOP/prebuilts/libs/libedit/
git checkout d32685dba4011664b590b94ad156bc734c2c9bb5

cd $ANDROID_BUILD_TOP/prebuilts/maven_repo/android/
git checkout 02aa1bb4e079d9fb9b210f39560bfccccf39f36d

cd $ANDROID_BUILD_TOP/prebuilts/misc/
git checkout a2e2cb8e9620c3c926d5a5f22362b9b86ae070f0

cd $ANDROID_BUILD_TOP/prebuilts/ndk/
git checkout ed603f9b7893442321e50d96bf226c27da1c279a

cd $ANDROID_BUILD_TOP/prebuilts/python/darwin-x86/2.7.5/
git checkout 0b1ee9ec23565fd52a6f20d996a16977d0fa7ead

cd $ANDROID_BUILD_TOP/prebuilts/python/linux-x86/2.7.5/
git checkout f63d822b31f41bc1be234ad64a7f09de9221444f

cd $ANDROID_BUILD_TOP/prebuilts/qemu-kernel/
git checkout 162077fe89aed155499d7d56383a04d40c92d483

cd $ANDROID_BUILD_TOP/prebuilts/sdk/
git checkout a5bb76a8bf43f9a0a0c22c6c68df66d489d17d70

cd $ANDROID_BUILD_TOP/prebuilts/tools/
git checkout b15d7ade80fd69fb2fb7de61abfd9f1afce91c44

cd $ANDROID_BUILD_TOP/sdk/
git checkout c78d07c6e964f23dc12ba739aff49ff1bf74b323

cd $ANDROID_BUILD_TOP/system/bt/
git checkout f17c0f770fea31a90b5494fa51875a229f8461ac

cd $ANDROID_BUILD_TOP/system/core/
git checkout ca2298b112537b3364970b40b418f06474a3bb17

cd $ANDROID_BUILD_TOP/system/extras/
git checkout c6717365746c28f158c34a1f8f13250a320383f2

cd $ANDROID_BUILD_TOP/system/extras/su/
git checkout 50667a3301385373f9509290d3a7d0f2ff9fdc2f

cd $ANDROID_BUILD_TOP/system/gatekeeper/
git checkout e547f93b0089f12c78d33b83e5f49fdb0e0c85bc

cd $ANDROID_BUILD_TOP/system/keymaster/
git checkout 9f57b4677e87c42cb47939c28e3cabeac19e0d67

cd $ANDROID_BUILD_TOP/system/media/
git checkout c969dad6892b673a37bb052bbf2d5158d8693ff8

cd $ANDROID_BUILD_TOP/system/netd/
git checkout c9251e25bda676c340707db2385f54ba3905831e

cd $ANDROID_BUILD_TOP/system/qcom/
git checkout fc46d223c635380bcd0a6fd04f719f89f30ba9aa

cd $ANDROID_BUILD_TOP/system/security/
git checkout 09f3036fd2eb2f4a8c29cf9a3519991b413a0904

cd $ANDROID_BUILD_TOP/system/vold/
git checkout 01350673123e9a2b41fc6df161129b2da7f341ea

cd $ANDROID_BUILD_TOP/vendor/asus/
git checkout 8fe61bb49a84beac1e94c583b5b8fe87fd23d42d

cd $ANDROID_BUILD_TOP/vendor/broadcom/
git checkout 437e61e72ad2ff7a49334e93c7959e308ea724d5

cd $ANDROID_BUILD_TOP/vendor/cm/sepolicy/qcom/
git checkout 2f108c45c4924474e7ac3dcfca9206e19bf02cc3

cd $ANDROID_BUILD_TOP/vendor/cmsdk/
git checkout d9e2b1937eb12674d77d8bb88f564fce6863d4b5

cd $ANDROID_BUILD_TOP/vendor/elan/
git checkout 1b1a5428f76d00f51b5fb5ddd4fcf3608e851c80

cd $ANDROID_BUILD_TOP/vendor/invensense/
git checkout b9d5b082e904c19a856901415addb34976a83b24

cd $ANDROID_BUILD_TOP/vendor/motorola/
git checkout 78cb2c27edb979e4d2294e3add9ed92650cf83fa

cd $ANDROID_BUILD_TOP/vendor/nvidia/
git checkout 4b51d85bd423adee1ba5821946865d8f0a1f9333

cd $ANDROID_BUILD_TOP/vendor/nxp/
git checkout 2c70be180a80e304027a01fe800ae3c171e557fa

cd $ANDROID_BUILD_TOP/vendor/qcom/opensource/dataservices/
git checkout 5451bb05347d541eb0b65aac6739a25da338e3b3

cd $ANDROID_BUILD_TOP/vendor/qcom/opensource/dpm/
git checkout 070a9ec1127b42da4a4c58bd865ba64b8730d9e3

cd $ANDROID_BUILD_TOP/vendor/qcom/opensource/time-services/
git checkout 6efa6a5100fb0401a02f4df40b98c495a240ce33

cd $ANDROID_BUILD_TOP/vendor/samsung/
git checkout 65c3fd82176b27419cd8a0413d7766b26840c70e

cd $ANDROID_BUILD_TOP/vendor/to/
git checkout c3a618716449b2a08c949fc8e1707d1dac40004b

cd $ANDROID_BUILD_TOP/vendor/widevine/
git checkout e85cfe27030a790ea128884d63e883c717f66c5a

cd $CUR_DIR
