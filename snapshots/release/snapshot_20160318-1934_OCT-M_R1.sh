#!/bin/sh
#
# Team Octos source snapshot script
#
# Time of this snapshot: 20160318-1934
# Oct-M Release 1
#
# This file contains commands to set each repo to the position
# when this snapshot was taken
#

CUR_DIR=`pwd`

cd $ANDROID_BUILD_TOP/abi/cpp/
git checkout 36b381298a4efb7c293d394d8b1acbda68230989

cd $ANDROID_BUILD_TOP/art/
git checkout 71b0b6ef9f7cdb1c07c492796607bbe7d5fd1cb6

cd $ANDROID_BUILD_TOP/bionic/
git checkout f6164e6c266759ab0cd9e7e491326d3c0974dfbd

cd $ANDROID_BUILD_TOP/bootable/recovery/
git checkout b7fb1853f2bd2683c793dfe4b53704f3c631511d

cd $ANDROID_BUILD_TOP/build/
git checkout 4b3b39a3694104c01ec236ccb340f50540899cd4

cd $ANDROID_BUILD_TOP/cts/
git checkout 1e7c9d7d217ccc7c5b66d0a26299ebbc5abb5f22

cd $ANDROID_BUILD_TOP/dalvik/
git checkout 074c28dd656e9beb382e067f2d3f139577d82d15

cd $ANDROID_BUILD_TOP/developers/build/
git checkout c7b3164ea6897f12e502e0c42b93b02035c8f2b7

cd $ANDROID_BUILD_TOP/developers/samples/android/
git checkout 049d382f23bae257d8cf2dd2303eb2c3a166b932

cd $ANDROID_BUILD_TOP/development/
git checkout 0a521f6d93206567c14bbacdc13819bf4baf82d3

cd $ANDROID_BUILD_TOP/device/asus/flo/
git checkout 19cda0585f4abd6e7984b13945da4c35db493fd6

cd $ANDROID_BUILD_TOP/device/asus/grouper/
git checkout 81571e4bbeeb3ce9dff255f632b1dfd485a256f2

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

cd $ANDROID_BUILD_TOP/device/huawei/angler/
git checkout 593222db728b9fa45a4febb60312441bd19a61bc

cd $ANDROID_BUILD_TOP/device/lge/bullhead/
git checkout e1c08e82bc7e24701306451593dc96a550a11b55

cd $ANDROID_BUILD_TOP/device/lge/d850/
git checkout dceab6a48d0bcddf1afb259e15487ccda2a80283

cd $ANDROID_BUILD_TOP/device/lge/d851/
git checkout d3020ffc3f3e388316c9a6b4808d97f3caa80c79

cd $ANDROID_BUILD_TOP/device/lge/d855/
git checkout 333a25b1464a18f9f7d2f398d367dadc78787517

cd $ANDROID_BUILD_TOP/device/lge/g3-common/
git checkout f34ca4de1c56f0e86ceac86546bc2387737a9822

cd $ANDROID_BUILD_TOP/device/lge/g4-common/
git checkout 5e45b71a06b36feafb3a3ce4fd63bfe236b21ab5

cd $ANDROID_BUILD_TOP/device/lge/h811/
git checkout 8e24d73a867302bae65d8ca690b7469a71fca594

cd $ANDROID_BUILD_TOP/device/lge/h815/
git checkout 28d40d6763ec08d6d1eab73d56d297f91b4bd233

cd $ANDROID_BUILD_TOP/device/lge/hammerhead/
git checkout 6a9539ee31510746e10f5a29503474e9d20e53f8

cd $ANDROID_BUILD_TOP/device/lge/ls990/
git checkout b09627128dac4e253e700543f3c29877493270ab

cd $ANDROID_BUILD_TOP/device/lge/mako/
git checkout ed1959d275d7324cc1c1fb33a6e509b77a0d9d3c

cd $ANDROID_BUILD_TOP/device/lge/vs985/
git checkout 6dadf7cd15c081963addcac9b2bb3e11f3669684

cd $ANDROID_BUILD_TOP/device/moto/shamu/
git checkout 2a88f8480cb2f5b7bc07a69196a3dc2bd38acfb5

cd $ANDROID_BUILD_TOP/device/motorola/ghost/
git checkout 841c818dee93e300ca8160cbde3fe980962882e8

cd $ANDROID_BUILD_TOP/device/motorola/msm8960dt-common/
git checkout 1bc86a0000dd1988c97a8675ac599eb8fdd1e041

cd $ANDROID_BUILD_TOP/device/motorola/victara/
git checkout 81f38f13e2204afb4e9b3fb5437ef032a2ed4f55

cd $ANDROID_BUILD_TOP/device/qcom/common/
git checkout 0125db4ecccbb6a4aebb64d944ddf39d76e982c0

cd $ANDROID_BUILD_TOP/device/qcom/sepolicy/
git checkout 4a7160147a688dc71cef729399636163a33a1b8e

cd $ANDROID_BUILD_TOP/device/sample/
git checkout efaef57573a7832b72b985749d0e01f0cf93b71c

cd $ANDROID_BUILD_TOP/device/samsung/d2-common/
git checkout 06c4182d83341fe27bd4c785fbe4676c0eb637d5

cd $ANDROID_BUILD_TOP/device/samsung/d2att/
git checkout 4cb96884098f37fe24b9fcfd9492a3706d3d7c79

cd $ANDROID_BUILD_TOP/device/samsung/d2refreshspr/
git checkout 7e9a8003c739a8db7d1e8b82cbd9df5f5cb52761

cd $ANDROID_BUILD_TOP/device/samsung/d2spr/
git checkout 810156718ddfc00430f1479450f25fce75609414

cd $ANDROID_BUILD_TOP/device/samsung/d2tmo/
git checkout 803a0875596c271b774ce4115fdb1a4366e102e7

cd $ANDROID_BUILD_TOP/device/samsung/d2vzw/
git checkout 58bb0f9d4457cf0519294f957d587f6a233a1396

cd $ANDROID_BUILD_TOP/device/samsung/galaxys2-common/
git checkout 2415f7d812d19d3840cb186e55c7c0b09ff4f3b2

cd $ANDROID_BUILD_TOP/device/samsung/i605/
git checkout b1c6e537bfbfe196210107b421f80af9c65ae057

cd $ANDROID_BUILD_TOP/device/samsung/i9100/
git checkout ad7468b66cec447f60080f99a97781d5d797c916

cd $ANDROID_BUILD_TOP/device/samsung/jf-common/
git checkout babf3d215d64f72bed56495a3cda3e642071ef23

cd $ANDROID_BUILD_TOP/device/samsung/jflteatt/
git checkout 533573bb49920264a0f36690b6b41a47dca7473a

cd $ANDROID_BUILD_TOP/device/samsung/jfltespr/
git checkout 89bea86fd85aa072f727658f73cfc2ee9b2612ef

cd $ANDROID_BUILD_TOP/device/samsung/jfltetmo/
git checkout a2d2058a90db585a390dad51abc060464b6144ee

cd $ANDROID_BUILD_TOP/device/samsung/jfltevzw/
git checkout 2d9a04f1c52fd2e437dd08285676724c30aed665

cd $ANDROID_BUILD_TOP/device/samsung/jfltexx/
git checkout f1261a23f243352a8247e20017434e4b59189ebf

cd $ANDROID_BUILD_TOP/device/samsung/msm8930-common/
git checkout 7525fd1a52ccf7a5b7d9c73d8bf2a55cb1ce0e1c

cd $ANDROID_BUILD_TOP/device/samsung/msm8960-common/
git checkout 925721e883107804980441d0f6671e4b09ef5cdf

cd $ANDROID_BUILD_TOP/device/samsung/qcom-common/
git checkout 7a1234d7396f84d8e40c3464bdb7bce909dcba6f

cd $ANDROID_BUILD_TOP/device/samsung/serrano-common/
git checkout 9df5125ff346e7e34368de8164996b52ba287bb1

cd $ANDROID_BUILD_TOP/device/samsung/serranolteusc/
git checkout 91f21894c462af967513499e40a55a9e4a40cc00

cd $ANDROID_BUILD_TOP/device/samsung/smdk4412-common/
git checkout e836d0e18c46efad018368624fb9e4a2c80c77f6

cd $ANDROID_BUILD_TOP/device/samsung/smdk4412-qcom-common/
git checkout 20237caa07e89d73446929d80992045f44604ca9

cd $ANDROID_BUILD_TOP/device/samsung/t0lte/
git checkout a4804aa8dc206ef968e48d9fd567090060e7e673

cd $ANDROID_BUILD_TOP/device/xiaomi/armani/
git checkout 85c81b8892a6972f271dc1588f0bd52b016b24ab

cd $ANDROID_BUILD_TOP/device/xiaomi/cancro/
git checkout 5923b30238761d1f7557265fb0f67b1dc31a068e

cd $ANDROID_BUILD_TOP/docs/source.android.com/
git checkout 918070543c8989f1088953e525a22176eb00caa0

cd $ANDROID_BUILD_TOP/external/aac/
git checkout 2d435aa43323935bd8ed293f4f12cddfdee81eb3

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
git checkout b935273fda1b04385ff80b7f261a886a04b9c917

cd $ANDROID_BUILD_TOP/external/bouncycastle/
git checkout 00d6351f879cf3d883149dc2a182341bc2fdd0c1

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
git checkout 87b44e33798faefca0d980abb9206fb92083da1c

cd $ANDROID_BUILD_TOP/external/crcalc/
git checkout 9666c57ab247046b716e9c1e56f0dcc7d4a1545f

cd $ANDROID_BUILD_TOP/external/curl/
git checkout 1e63af5a4f8b28fe02d3ebcc0fa5e9099d4a334a

cd $ANDROID_BUILD_TOP/external/deqp/
git checkout c509a7f07850a479acf88036a330ec191dd54ef8

cd $ANDROID_BUILD_TOP/external/dexmaker/
git checkout fec7276299b950a8831ead9a9756d27e0fc60560

cd $ANDROID_BUILD_TOP/external/dhcpcd/
git checkout f6c4d2c1197020d4fc32e48a9893ed6697b700a7

cd $ANDROID_BUILD_TOP/external/dnsmasq/
git checkout 8c1a3f59193843be785f1f3d31ab97b3e6b06c1e

cd $ANDROID_BUILD_TOP/external/doclava/
git checkout 77cd5e5e5065038ab04a8dee21012d42a81458a4

cd $ANDROID_BUILD_TOP/external/donuts/
git checkout 005389fb31a67841b5de42f0d25fbfab843e208c

cd $ANDROID_BUILD_TOP/external/drm_gralloc/
git checkout 47e7aba999eeca7b2db97ca388bc9c42524eec8e

cd $ANDROID_BUILD_TOP/external/drm_hwcomposer/
git checkout e3141c6fa66806f55fed65c83ed0c2c0201490e0

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
git checkout ea5478ca9e27ffe4c19edb08a896f5d075732f6e

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
git checkout ce1d390fbf0d4cad74dacdc55c0f6b1f98ae5cb1

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
git checkout 3e8fd451fb787fb392767a54f20a81117ffd99ff

cd $ANDROID_BUILD_TOP/external/harfbuzz_ng/
git checkout 240563d28c19abb7b20e5b91495066f56a804a2b

cd $ANDROID_BUILD_TOP/external/htop/
git checkout 841159c272ac08b1cd5bdef5167a8ce11383fbb5

cd $ANDROID_BUILD_TOP/external/hyphenation-patterns/
git checkout c15709c28e9623c1937038f08af603c492901cbd

cd $ANDROID_BUILD_TOP/external/icu/
git checkout 9dda507403c4096addbdf3e8e558deb506da2d1c

cd $ANDROID_BUILD_TOP/external/iproute2/
git checkout 791d8c99b8cad6b3b41a679e1ae0f236f43d75a3

cd $ANDROID_BUILD_TOP/external/ipsec-tools/
git checkout be69e0250002f998173bedb124c56b68ab6292cd

cd $ANDROID_BUILD_TOP/external/iptables/
git checkout e075a20fc1379d617d1e4e7b064ea1d50eac10d6

cd $ANDROID_BUILD_TOP/external/iputils/
git checkout fdf8e83818340ee2efa54654fb294da919d1a4b1

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
git checkout 7bed9286f5ae2b2fc89dbcdd62cec570e58b99c4

cd $ANDROID_BUILD_TOP/external/jhead/
git checkout 5c8f937269957e6651383e988006824781fd021a

cd $ANDROID_BUILD_TOP/external/jmdns/
git checkout f4eb7466d5c09098f9dc54137ed3235e3c43fc9f

cd $ANDROID_BUILD_TOP/external/jmonkeyengine/
git checkout a6b44658eb1c55295f132a36233a11aa2bd8f9cf

cd $ANDROID_BUILD_TOP/external/jpeg/
git checkout ca613a2e18010365707d8d7b692ff74789038da6

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
git checkout 68b16a3e8f6f0e4fdc089c9aab5eaa7fb809dd0e

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
git checkout d8ef5fd60eba95d50ce77e41a1efbe3f9efa2554

cd $ANDROID_BUILD_TOP/external/liblzf/
git checkout 6946aa575b0949d045722794850896099d937cbb

cd $ANDROID_BUILD_TOP/external/libmpeg2/
git checkout 70d01da7913e9e8ab1d5264637262495d50759f8

cd $ANDROID_BUILD_TOP/external/libmtp/
git checkout e204c41bf49cadc1de460f0cf902008955b356d9

cd $ANDROID_BUILD_TOP/external/libncurses/
git checkout 067ae32f7e4b45bb1cb7ba37d0ffe618905e049f

cd $ANDROID_BUILD_TOP/external/libnetfilter_conntrack/
git checkout 484024be0704ff670076d6b9f0e1b04865c6c7e2

cd $ANDROID_BUILD_TOP/external/libnfc-nci/
git checkout dd2db54508d3737d93b7470d741fac820c8c626b

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
git checkout 7dae481aa023e07a4cefe4a68a5b71f9c391a4a1

cd $ANDROID_BUILD_TOP/external/libselinux/
git checkout 943ed44a46ed95d557bf552b57fe61280a77489c

cd $ANDROID_BUILD_TOP/external/libtar/
git checkout 9d133fd44abe462e4134d6a170e5871e56e081de

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
git checkout 831d75e1120e538b6b56dbb71feb277bc811d85d

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
git checkout c678f1d533a0aeb9c564e79aab35e3c13b233031

cd $ANDROID_BUILD_TOP/external/lzo/
git checkout 409e081d386c767ea872709efcc0adec20457f6d

cd $ANDROID_BUILD_TOP/external/marisa-trie/
git checkout 629ed059b1e85cd8e4de363d8b3dc53c15c3e08a

cd $ANDROID_BUILD_TOP/external/markdown/
git checkout 6f2e3554ae38cc90518d32e02cb57d05988270a6

cd $ANDROID_BUILD_TOP/external/mdnsresponder/
git checkout 0aa655892286defb098d3eef7be19da59bcd3f32

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
git checkout 42d158f3f68a0f61b6a8ec13d115ea8d20394324

cd $ANDROID_BUILD_TOP/external/ntfs-3g/
git checkout 137b2b77ec6fcaae23ad089a46aa6e5705a945b8

cd $ANDROID_BUILD_TOP/external/oauth/
git checkout bc170f58de82000ed6460f111686a850a1890c07

cd $ANDROID_BUILD_TOP/external/objenesis/
git checkout 2a7655c0d503fcf5989098f65bf89eae78c32e5a

cd $ANDROID_BUILD_TOP/external/okhttp/
git checkout 4613c897c29472cb77c07623f9e4b36db7c54755

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
git checkout 771d851381eebcf3a47a368b6a307aa5d4121ea8

cd $ANDROID_BUILD_TOP/external/pcre/
git checkout 0d3d4875d4e672ab52cfd421da9a7fddbbaecda3

cd $ANDROID_BUILD_TOP/external/pdfium/
git checkout 20ad4b06d1ea5e3e99df1890c215846692a44866

cd $ANDROID_BUILD_TOP/external/pigz/
git checkout b017edd756ff80d8b3beac8652bb227e021b91f2

cd $ANDROID_BUILD_TOP/external/powertop/
git checkout 2e8047abcebf8d12b6ca1d14bb520cf9344086fc

cd $ANDROID_BUILD_TOP/external/ppp/
git checkout 2f5a56c9492fb06c07e0b9ec014bd8029aff187d

cd $ANDROID_BUILD_TOP/external/proguard/
git checkout ef2942809b198653e0cf181151a5f435f5bb7476

cd $ANDROID_BUILD_TOP/external/protobuf/
git checkout 6180b684fac1cdd3d8fbb69d755be6ca540d0826

cd $ANDROID_BUILD_TOP/external/protobuf-c/
git checkout f5acb16b4e8b57f5be4083960023982443bddbca

cd $ANDROID_BUILD_TOP/external/regex-re2/
git checkout 9a16eac809c3bbb746f055b38d4e0d5c4f228c73

cd $ANDROID_BUILD_TOP/external/replicaisland/
git checkout 99e2e54c5d036048caf09bb05eea0969de093104

cd $ANDROID_BUILD_TOP/external/robolectric/
git checkout f522a207e60af3e8cf895e681fb25278219dc11c

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
git checkout 014562f13339d69f3b4c0cec4f555a8a5e962d55

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
git checkout f3692bced672d78488d7753006d3e8e732fa0e42

cd $ANDROID_BUILD_TOP/external/sony/boringssl-compat/
git checkout 3f339d21936ede85b4f1507559c350908ec2ec75

cd $ANDROID_BUILD_TOP/external/speex/
git checkout ff03110e77ec7fe716c5be11783746f59c814e30

cd $ANDROID_BUILD_TOP/external/spongycastle/
git checkout fc2a21c6321063531b273385708adc81a8e51a31

cd $ANDROID_BUILD_TOP/external/sqlite/
git checkout 3d331b083b747f9a48464e94710d8432e2f5e454

cd $ANDROID_BUILD_TOP/external/squashfs-tools/
git checkout 1a710ff698178fbf71251395c4c96e3e7e73e2ed

cd $ANDROID_BUILD_TOP/external/srtp/
git checkout 8756a774806ed44bc4e185a7a5a253f3dfbdc2e7

cd $ANDROID_BUILD_TOP/external/stagefright-plugins/
git checkout ed03eecfcd8100365ab57dfeb4bda96befca509d

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
git checkout b3103a726c0324b12f1c7029d994b088ba5ccc6f

cd $ANDROID_BUILD_TOP/external/tremolo/
git checkout e97cf75293741179dbbba302db2327dd7d43756d

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
git checkout d0e536147e32121b3c3d609216d04283fcf520a5

cd $ANDROID_BUILD_TOP/external/wpa_supplicant_8/
git checkout 9e77cf9d8b726d050e2e89f13038ba52ff33eb29

cd $ANDROID_BUILD_TOP/external/xmlwriter/
git checkout e95d92246ee35273dde2bee8b00485cc14c12be5

cd $ANDROID_BUILD_TOP/external/xmp_toolkit/
git checkout 42ea4dc6d1fc2206a7778029070ed9213e3b0fbf

cd $ANDROID_BUILD_TOP/external/yaffs2/
git checkout 7b55a9a7cb7c40289d1bb6cd5b39775be524ddc1

cd $ANDROID_BUILD_TOP/external/zip/
git checkout ac4f560c264cef168d4834f50a51538d3e422739

cd $ANDROID_BUILD_TOP/external/zlib/
git checkout df42d71b9e69c290a596e103a35eb043bede9c69

cd $ANDROID_BUILD_TOP/external/zopfli/
git checkout bb96afe13a50bfc17259dcf56f44e997923c705c

cd $ANDROID_BUILD_TOP/external/zxing/
git checkout d2256df36df8778a3743e0a71eab0cc5106b98c9

cd $ANDROID_BUILD_TOP/frameworks/av/
git checkout 50c27eab97d5b3196a4912893e48fb36cbf0cc6b

cd $ANDROID_BUILD_TOP/frameworks/base/
git checkout d53ff1a288797517fa1973c4cebc5e839036ef69

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

cd $ANDROID_BUILD_TOP/frameworks/minikin/
git checkout d5ee256d27808e12c16b5eaf288758b2a551b02a

cd $ANDROID_BUILD_TOP/frameworks/ml/
git checkout e0721529b9662b5ffb6cc7daf5b097720f5eb3e8

cd $ANDROID_BUILD_TOP/frameworks/multidex/
git checkout 805db15e4d7baa57062ad08fb03eeac8691475c8

cd $ANDROID_BUILD_TOP/frameworks/native/
git checkout 65a4c0c045185e8bf5ad54ef8db2a3dbbf6c2813

cd $ANDROID_BUILD_TOP/frameworks/opt/bitmap/
git checkout 856e2a9d72fe3a79cd7bfa5cf443d13a60495c4b

cd $ANDROID_BUILD_TOP/frameworks/opt/bluetooth/
git checkout ee991e9ed86e90ba56e56b9e05c89012097972d4

cd $ANDROID_BUILD_TOP/frameworks/opt/calendar/
git checkout 03b18577f8f8f799e87a62b8e03889ddacf6daa2

cd $ANDROID_BUILD_TOP/frameworks/opt/chips/
git checkout 0c78a7d28011bc03e57849c3776c4707420f20ff

cd $ANDROID_BUILD_TOP/frameworks/opt/colorpicker/
git checkout 382f81ff096903faec0bd7e97b021053f50c426a

cd $ANDROID_BUILD_TOP/frameworks/opt/datetimepicker/
git checkout 443dea98d8812842b0e420319230c0586f94547e

cd $ANDROID_BUILD_TOP/frameworks/opt/emoji/
git checkout 709f713ebcd62c61defc270d945810efca179621

cd $ANDROID_BUILD_TOP/frameworks/opt/hardware/
git checkout 232ae824a40ad58078ca91e312cb32ce0f62422f

cd $ANDROID_BUILD_TOP/frameworks/opt/inputconnectioncommon/
git checkout 3baece9b20fa480da46d860acd7320fd9eee3386

cd $ANDROID_BUILD_TOP/frameworks/opt/inputmethodcommon/
git checkout 990fcb1a6dbb5d1204cc8ec86e4bc3f691f4aeeb

cd $ANDROID_BUILD_TOP/frameworks/opt/net/ethernet/
git checkout 2a21941a046fca9b7a7ff79903bc32523d1c22e5

cd $ANDROID_BUILD_TOP/frameworks/opt/net/ims/
git checkout 328bc61a007eab7513b926149d937e712613f914

cd $ANDROID_BUILD_TOP/frameworks/opt/net/voip/
git checkout 7b21ed512efedc31ab4acb93f02efb8f4a1329a2

cd $ANDROID_BUILD_TOP/frameworks/opt/net/wifi/
git checkout 81f882faf55fdc6411077bc42a850b563d61c9fd

cd $ANDROID_BUILD_TOP/frameworks/opt/photoviewer/
git checkout 4fe7a6da051ef57951bbb7f95a56d73014e2e653

cd $ANDROID_BUILD_TOP/frameworks/opt/setupwizard/
git checkout a30259bf61a6676d546dcd4907b515212b4d23fa

cd $ANDROID_BUILD_TOP/frameworks/opt/telephony/
git checkout 18a1879de46190d8009e999c591f2f370427cdce

cd $ANDROID_BUILD_TOP/frameworks/opt/timezonepicker/
git checkout 5bff6769e52dfc57528a6f30101461d80fb5a1e9

cd $ANDROID_BUILD_TOP/frameworks/opt/vcard/
git checkout 22b057b0863763c2f4634935dd09c15e3f1e11d7

cd $ANDROID_BUILD_TOP/frameworks/rs/
git checkout c882d498464a78f70560f85d9f42af637f560235

cd $ANDROID_BUILD_TOP/frameworks/support/
git checkout 91464abe5a634bbbbd20c29cc9362e5e22a91f86

cd $ANDROID_BUILD_TOP/frameworks/volley/
git checkout d52d625faa1abe72f25d1699361b69c079b1eb96

cd $ANDROID_BUILD_TOP/frameworks/webview/
git checkout 10cecb31eed4770eb3345b79de158569f1b82d3c

cd $ANDROID_BUILD_TOP/frameworks/wilhelm/
git checkout 7c35dac75c2fc02470620e16c482c366884f6850

cd $ANDROID_BUILD_TOP/hardware/akm/
git checkout 85837c2e77e032a834121ec3b9b6128f691d68a8

cd $ANDROID_BUILD_TOP/hardware/broadcom/libbt/
git checkout 69acf8780c156fe219d3c54c3038af98dbf98e82

cd $ANDROID_BUILD_TOP/hardware/broadcom/wlan/
git checkout 6636331092e620d0dba650d04bf19cedeb021785

cd $ANDROID_BUILD_TOP/hardware/cm/
git checkout 29efe6b33b4421ce1a28f3e4a612c805219faa82

cd $ANDROID_BUILD_TOP/hardware/cyanogen/
git checkout fa600037b2a5394bd3abca392547155eb935e908

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
git checkout 2248deb0312b3a7025adba58cf34f01bf124f5da

cd $ANDROID_BUILD_TOP/hardware/intel/img/psb_headers/
git checkout 6c249b91d24e3c0c0b3ca511298e85eeb418ab89

cd $ANDROID_BUILD_TOP/hardware/intel/img/psb_video/
git checkout a1c9ae03f20a2bfa87403a851aa6a4b55ce68229

cd $ANDROID_BUILD_TOP/hardware/intel/sensors/
git checkout 68dc9e70b79dacddc4e0bf00af0de7f764b04eed

cd $ANDROID_BUILD_TOP/hardware/invensense/
git checkout cb871446589029c6ab94829c610f668cb3aee6d9

cd $ANDROID_BUILD_TOP/hardware/libhardware/
git checkout 10cb2cca93c16849809cd594abdf8015f18a852b

cd $ANDROID_BUILD_TOP/hardware/libhardware_legacy/
git checkout 17d8e9f041abbf68cfdeea312110856422279566

cd $ANDROID_BUILD_TOP/hardware/marvell/bt/
git checkout 3f33d194e8300816b94d1d7b68b1d48c8f903251

cd $ANDROID_BUILD_TOP/hardware/mediatek/
git checkout 84eac90753d5c99bc0b05df34c400d1f58c01213

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/apq8084/
git checkout a9bf1aa5507d94c89ea3e074d7198e8eb3d1f57b

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8916/
git checkout 5232764bb67c66e86d958c61bcd615e3dde22c6c

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8952/
git checkout 7123d2be30344e3550e65b6593ba4bff5b074e85

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8960/
git checkout 3a059bd9f18d1090c962b9ce2d63d45fe0971053

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8974/
git checkout 0d2d286a5bbf912a5e1352d146147a3457fe5cb5

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8994/
git checkout 09eeea9f7342de46df1a539a9ef846a13c34a765

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8996/
git checkout d6128f9897a3ea98528c47480e823f5f08b067ac

cd $ANDROID_BUILD_TOP/hardware/qcom/audio/default/
git checkout 3e55a8628681cc32c38d97f11b5e44881d56bc96

cd $ANDROID_BUILD_TOP/hardware/qcom/bt/
git checkout 6b1e6a67b52644ba0e44d64534c1cd75b62329fa

cd $ANDROID_BUILD_TOP/hardware/qcom/bt-caf/
git checkout 1aafa739c36735306a2c197477aae5673750fb3f

cd $ANDROID_BUILD_TOP/hardware/qcom/camera/
git checkout 4055f69af3dd0de060e34ae2a063862173e68b1d

cd $ANDROID_BUILD_TOP/hardware/qcom/display/
git checkout fd6d158954036139f1bbafca24669839f06699a0

cd $ANDROID_BUILD_TOP/hardware/qcom/display-caf/apq8084/
git checkout 68a2e3a4e0b219ba302587a2f7419e3a071f3fc8

cd $ANDROID_BUILD_TOP/hardware/qcom/display-caf/msm8916/
git checkout d95fa4244733f0c4d2520237209816de59884d74

cd $ANDROID_BUILD_TOP/hardware/qcom/display-caf/msm8952/
git checkout a74edfb82460eeb6387b68b4c027caea05590f50

cd $ANDROID_BUILD_TOP/hardware/qcom/display-caf/msm8960/
git checkout 42ac23bbe602cb6906eec604b5614e223ca2f95c

cd $ANDROID_BUILD_TOP/hardware/qcom/display-caf/msm8974/
git checkout b8c0285799940e6e76a85ab4e6032696800128be

cd $ANDROID_BUILD_TOP/hardware/qcom/display-caf/msm8994/
git checkout c9cd4af3fdfcda5ed12f090699446c8537d7218a

cd $ANDROID_BUILD_TOP/hardware/qcom/display-caf/msm8996/
git checkout 17f2d38f94275d9245f5df2584ad5e3ebc7135e5

cd $ANDROID_BUILD_TOP/hardware/qcom/fm/
git checkout 71997bbfab990a80007d97c1cb02f83469d30faf

cd $ANDROID_BUILD_TOP/hardware/qcom/gps/
git checkout b2278c8670f7f4743847e1fee76fd68ddb1453bd

cd $ANDROID_BUILD_TOP/hardware/qcom/keymaster/
git checkout 980b695eb09b0acff3832fba95b6f4dd23d2e516

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/apq8084/
git checkout e79efd8fa991c8a9f717c447728f46d7dc5937ca

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/msm8916/
git checkout f0608dbe798abe43b9d2262dcce2b9616947533a

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/msm8952/
git checkout 62f611dd898646a0635863030d7c7acf68a2a259

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/msm8960/
git checkout c4e89aca65da7798d5fb99f841c4f0ca791cc641

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/msm8974/
git checkout 200d6b00c28697745d39925b447f9f4dc3260bdb

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/msm8994/
git checkout 03824112f34beec8a66630001e26d7b84387f88e

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/msm8996/
git checkout 347b90c0df6913763c49a974dc48b26d641a6ba5

cd $ANDROID_BUILD_TOP/hardware/qcom/media/default/
git checkout e736937ab609fd727ca7fb5586f74e0df931a4f9

cd $ANDROID_BUILD_TOP/hardware/qcom/msm8960/
git checkout c25a431842a26b5756b58a9d4a42c776e0457ba2

cd $ANDROID_BUILD_TOP/hardware/qcom/msm8994/
git checkout 69933adf48c9ce31d716740d0d48c1515894c086

cd $ANDROID_BUILD_TOP/hardware/qcom/msm8x26/
git checkout 8b098e346cf0899037c10e3a2e7846a7014f0f1f

cd $ANDROID_BUILD_TOP/hardware/qcom/msm8x27/
git checkout 8ff5c0057cbdecfa09410c1710ba043e191a2862

cd $ANDROID_BUILD_TOP/hardware/qcom/msm8x74/
git checkout 2b96ffd283fd14d7d153b6b66680da98548679fd

cd $ANDROID_BUILD_TOP/hardware/qcom/msm8x84/
git checkout 582b414269d8472d17eef65d8a8965aa8105042f

cd $ANDROID_BUILD_TOP/hardware/qcom/wlan/
git checkout 70d3f9f7afb90a0b6d1d3321ef80175ab3584719

cd $ANDROID_BUILD_TOP/hardware/qcom/wlan-caf/
git checkout 4963923b2de669981516e8f878b39bad09ca26e9

cd $ANDROID_BUILD_TOP/hardware/ril/
git checkout 06af52dbcfdaba653ba61f9597b0905a18d40c8c

cd $ANDROID_BUILD_TOP/hardware/ril-caf/
git checkout ed04ee9784794f1183c0cf4440ec59cb1c6a1a0b

cd $ANDROID_BUILD_TOP/hardware/samsung/
git checkout 02302a7eef331229c69db7c2203155be56326319

cd $ANDROID_BUILD_TOP/hardware/samsung_slsi/exynos5/
git checkout 3ac2ff83d66f1abfdb23d695670e631206c19df9

cd $ANDROID_BUILD_TOP/hardware/sony/thermanager/
git checkout 60a169c35b513caa42399156d6fd13e4f279b234

cd $ANDROID_BUILD_TOP/hardware/sony/timekeep/
git checkout abed5961b9b78445b43e418f4581a0b0c816d651

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

cd $ANDROID_BUILD_TOP/kernel/google/msm/
git checkout 24c7a1a1a7364367c5675f33b7c66bec1fe349c1

cd $ANDROID_BUILD_TOP/kernel/huawei/angler/
git checkout 4111fa5a6273bd5162299ac6a436e01a1dd96ff4

cd $ANDROID_BUILD_TOP/kernel/lge/bullhead/
git checkout 144e472e6e950a4e60cc25dbf1b772af2abb9bec

cd $ANDROID_BUILD_TOP/kernel/lge/g3/
git checkout 642fb19ae83f04e28c3cc43be82ec93473c3665d

cd $ANDROID_BUILD_TOP/kernel/lge/hammerhead/
git checkout c46bfe85722b9e0386f1e32c7aa026250e32e886

cd $ANDROID_BUILD_TOP/kernel/lge/msm8992/
git checkout fe8943d2b855f5be1727fa57ace01a28ceb95799

cd $ANDROID_BUILD_TOP/kernel/moto/shamu/
git checkout a00f4005dac066f420cceb96764f0b55e1b03287

cd $ANDROID_BUILD_TOP/kernel/motorola/ghost/
git checkout 2e93e587e979e68f5967b943e8ce7ac1acea4fae

cd $ANDROID_BUILD_TOP/kernel/motorola/msm8974/
git checkout c0c8cc3d16ce1163e82a95189bd4668a0c9a88e4

cd $ANDROID_BUILD_TOP/kernel/samsung/d2/
git checkout 6d8b0ffdb66726750503736fdedf32f0a69449f5

cd $ANDROID_BUILD_TOP/kernel/samsung/jf/
git checkout 73ed9ab793c9eb3cdd00bbb29ce9ac1766df96e4

cd $ANDROID_BUILD_TOP/kernel/samsung/msm8930-common/
git checkout 0ed8690cfa8eecd7712c739f74bc8e356497be15

cd $ANDROID_BUILD_TOP/kernel/samsung/smdk4412/
git checkout f0f6cbaf4d48a251a2a37078f82ae96c4f6079fe

cd $ANDROID_BUILD_TOP/kernel/xiaomi/armani/
git checkout 6d456ce25c2cb9ed8428c6d244b3264a6e00c55a

cd $ANDROID_BUILD_TOP/kernel/xiaomi/cancro/
git checkout 87712f3b47b6cea6c18f7c8c2a7af8c7285e83cc

cd $ANDROID_BUILD_TOP/libcore/
git checkout 72904992b3e2803487c0deda965dc510d6d84fb5

cd $ANDROID_BUILD_TOP/libnativehelper/
git checkout b7a25286026b49f0f7d95b25f2d32c4f47f498ef

cd $ANDROID_BUILD_TOP/manifest/
git checkout 0fb157cdc7020595a659f77270ef4448221df4fe

cd $ANDROID_BUILD_TOP/ndk/
git checkout e6403c6a048bdec5a7fc7c6c0cc149fc5f098f80

cd $ANDROID_BUILD_TOP/packages/apps/AboutOctOs/
git checkout a8b3ef3a3ad14a1428b57e567dfd5149c606e6ba

cd $ANDROID_BUILD_TOP/packages/apps/AudioFX/
git checkout c1e5bdca5c2f6d46682d4e2a251bb3e28aaf8d6b

cd $ANDROID_BUILD_TOP/packages/apps/BasicSmsReceiver/
git checkout 786e26561308551523f089481e385c20dcbaaa75

cd $ANDROID_BUILD_TOP/packages/apps/Bluetooth/
git checkout 0fe74951aeaf761abc7fc8c96a59befc5de2412e

cd $ANDROID_BUILD_TOP/packages/apps/BluetoothExt/
git checkout 0bcedd3f5b3aeae5e734e663c80e8ef5d91ebde2

cd $ANDROID_BUILD_TOP/packages/apps/Browser/
git checkout ec090f9c44460676cc5760c309cbee0eba92de9a

cd $ANDROID_BUILD_TOP/packages/apps/CMBugReport/
git checkout f2bbba9005252b1b9571c44374440b316d15810d

cd $ANDROID_BUILD_TOP/packages/apps/Calendar/
git checkout 916259681ce2216d95c05a5064ed71d0b0d7f422

cd $ANDROID_BUILD_TOP/packages/apps/Camera2/
git checkout 0a7aca406cfc19fcf0ba65ee720d058cf2808121

cd $ANDROID_BUILD_TOP/packages/apps/CarrierConfig/
git checkout 4f6ce6373a32483b7a42029cc889db1893634bd6

cd $ANDROID_BUILD_TOP/packages/apps/CellBroadcastReceiver/
git checkout d49a86273a2e63125f6fa8d38b4fd899acd48264

cd $ANDROID_BUILD_TOP/packages/apps/CertInstaller/
git checkout eb1a27c140d6f9e570920de76ad39f5ec8ac7876

cd $ANDROID_BUILD_TOP/packages/apps/Contacts/
git checkout 3c1aaac1535bf8825f7067256814e1055986e416

cd $ANDROID_BUILD_TOP/packages/apps/ContactsCommon/
git checkout 9098f02229f6154298c63b4b768f5666e36c2232

cd $ANDROID_BUILD_TOP/packages/apps/DeskClock/
git checkout 68ae2f02f9b61c1105854411c57b7b5c3fdfc7b6

cd $ANDROID_BUILD_TOP/packages/apps/Dialer/
git checkout 8ce5e825ecbb52ce8051897ece87a8550cbbaff5

cd $ANDROID_BUILD_TOP/packages/apps/Eleven/
git checkout c4984e2d6c5bb537ebd3dae7bb52ddd05331f52b

cd $ANDROID_BUILD_TOP/packages/apps/Email/
git checkout 6bee168115a24c5d710e2ee8db58a6559b4292eb

cd $ANDROID_BUILD_TOP/packages/apps/ExactCalculator/
git checkout cfec547a42db55ba7c7c88d959f7f9f249ca0661

cd $ANDROID_BUILD_TOP/packages/apps/Exchange/
git checkout 9a9367fb6f029640de85cc49825b2eadabc76a00

cd $ANDROID_BUILD_TOP/packages/apps/FMRadio/
git checkout 96d3e2b0c2392f1f41d705a3e5d5ef319c27876d

cd $ANDROID_BUILD_TOP/packages/apps/FileManager/
git checkout bc26f5020288d223c0099e9b5bf9f259880065aa

cd $ANDROID_BUILD_TOP/packages/apps/Gallery2/
git checkout c20dd9ba5396462d46dab0fd708861c65c32fde7

cd $ANDROID_BUILD_TOP/packages/apps/HTMLViewer/
git checkout 3ad9f99e685393bfa2925046f4ec070fd25bd839

cd $ANDROID_BUILD_TOP/packages/apps/InCallUI/
git checkout db0bbb801fe6e693c11d13701d8a1631a2538ff5

cd $ANDROID_BUILD_TOP/packages/apps/KeyChain/
git checkout cfabcd3f489e775e3ccdaed774cdd1764bf5c7da

cd $ANDROID_BUILD_TOP/packages/apps/Launcher3/
git checkout f630789246e5782b05d5f4035d72ffe256e7abae

cd $ANDROID_BUILD_TOP/packages/apps/LockClock/
git checkout 4b87df70576af19e571070be3523a3a1e18ca98a

cd $ANDROID_BUILD_TOP/packages/apps/ManagedProvisioning/
git checkout b011fe6afd4c88ab4a69ba9cfe5ddb94d35c2565

cd $ANDROID_BUILD_TOP/packages/apps/Messaging/
git checkout b139580ce937a536be988654588512a5bd3fe9dd

cd $ANDROID_BUILD_TOP/packages/apps/Music/
git checkout 99da52b12bbadbbdd24a01d9a845af17e8e2d662

cd $ANDROID_BUILD_TOP/packages/apps/Nfc/
git checkout 29c9e9b3ac2715434567440f06e6351543be60e9

cd $ANDROID_BUILD_TOP/packages/apps/OmniSwitch/
git checkout 910a11a98b017a94b3c76d214cf3664b120320ba

cd $ANDROID_BUILD_TOP/packages/apps/OneTimeInitializer/
git checkout 01e429c08e51291315890de9677151a7e0b6ad35

cd $ANDROID_BUILD_TOP/packages/apps/PackageInstaller/
git checkout b145bb2c34c495a51b83bf755e560d7b931ea8f7

cd $ANDROID_BUILD_TOP/packages/apps/PhoneCommon/
git checkout 006da899ea5b01546211aa84407aed74a69eee37

cd $ANDROID_BUILD_TOP/packages/apps/Profiles/
git checkout a3941e8851ff10bc1be9ebed6e4e717ca6f75dba

cd $ANDROID_BUILD_TOP/packages/apps/Provision/
git checkout 78ca0db658fe6253d506916e36319e620476f809

cd $ANDROID_BUILD_TOP/packages/apps/SamsungServiceMode/
git checkout 6438b006733a6ff532990cc0d6c8096355bb2f6b

cd $ANDROID_BUILD_TOP/packages/apps/Screencast/
git checkout 286cbc301af03cbfdcf448a0bcf6a3a34b09aaf8

cd $ANDROID_BUILD_TOP/packages/apps/Settings/
git checkout bfcc7d034a127b5462c6724239b34ceb2935f86d

cd $ANDROID_BUILD_TOP/packages/apps/SetupWizard/
git checkout 2009ae2ec4274902b62030e7ac8d5fc47fef1c69

cd $ANDROID_BUILD_TOP/packages/apps/SmartCardService/
git checkout 29eae320a4bd222b5ff1c092f84f1aebba88d0b7

cd $ANDROID_BUILD_TOP/packages/apps/Snap/
git checkout 0f178afd62e34213f1cfdb0706436b56d33ebbbe

cd $ANDROID_BUILD_TOP/packages/apps/SoundRecorder/
git checkout d541a4cd8898188dc86fc757dfcd092902b9d3ce

cd $ANDROID_BUILD_TOP/packages/apps/SpeechRecorder/
git checkout 5ffb51412f2642a50035e66a7f870ffbc4beb071

cd $ANDROID_BUILD_TOP/packages/apps/Stk/
git checkout 284128d0acf2964595f7b9ac166e58930ff61c33

cd $ANDROID_BUILD_TOP/packages/apps/Tag/
git checkout 5c7a42d7b81e7d4d6e685d5a01f06fdc59497cb1

cd $ANDROID_BUILD_TOP/packages/apps/Terminal/
git checkout 5b68e8ad082625206492ca9baf889f8c5427eb01

cd $ANDROID_BUILD_TOP/packages/apps/ThemeChooser/
git checkout 4366f66b5a51b3b1ab3514edafaf572b949219cf

cd $ANDROID_BUILD_TOP/packages/apps/TvSettings/
git checkout e82c551add17ecd5db8450f23cab3abb21775d17

cd $ANDROID_BUILD_TOP/packages/apps/UnifiedEmail/
git checkout e1ec89cc18287c8ae1ba2f540e4d436679758f11

cd $ANDROID_BUILD_TOP/packages/experimental/
git checkout 7b02b6bbaf0b4330ac05fda8cd47f4044ee2740a

cd $ANDROID_BUILD_TOP/packages/inputmethods/LatinIME/
git checkout f6f0971d559a8fcf9c0a7769fd30f69cc184d1c9

cd $ANDROID_BUILD_TOP/packages/providers/BookmarkProvider/
git checkout 0093d7071157ca23507484c9db4bf135698612f2

cd $ANDROID_BUILD_TOP/packages/providers/CalendarProvider/
git checkout 9b2d8e17e12557251a8dd7ede3f455c5fb40d1b4

cd $ANDROID_BUILD_TOP/packages/providers/CallLogProvider/
git checkout 80d18d191f2b1a148cf0389d1564b35c8053e22b

cd $ANDROID_BUILD_TOP/packages/providers/ContactsProvider/
git checkout 832a3d681c78007f090ccfd456c1b9e42e8fb4a4

cd $ANDROID_BUILD_TOP/packages/providers/DownloadProvider/
git checkout 083ca2be42c8346fc56ec67d4d50d5de33517eaf

cd $ANDROID_BUILD_TOP/packages/providers/MediaProvider/
git checkout 637eb43027b69d91fbeca7ca2bf11f58998a9929

cd $ANDROID_BUILD_TOP/packages/providers/PartnerBookmarksProvider/
git checkout 96d0a80af45923767baf449fc8c735c2f71d64ae

cd $ANDROID_BUILD_TOP/packages/providers/TelephonyProvider/
git checkout 1417446b2077defca681f3d82abbf618d0248367

cd $ANDROID_BUILD_TOP/packages/providers/ThemesProvider/
git checkout 1a5f88237d682642cbcd2f20ee656b2adf8bb73b

cd $ANDROID_BUILD_TOP/packages/providers/TvProvider/
git checkout 3edf32b0129657ef58e8c60d58ad0ead2c0744b6

cd $ANDROID_BUILD_TOP/packages/providers/UserDictionaryProvider/
git checkout 725ef6b6c9357a3a91db4097cf3ae25e6499a64c

cd $ANDROID_BUILD_TOP/packages/screensavers/Basic/
git checkout d818b1edf56323db444d4eb660bd03d54183626a

cd $ANDROID_BUILD_TOP/packages/screensavers/PhotoTable/
git checkout 744ffe2f23a80728385ca7cf843fadd41f91de4d

cd $ANDROID_BUILD_TOP/packages/screensavers/WebView/
git checkout 6e0a80f6faed6191acc8ce1b6c79eada09e9e042

cd $ANDROID_BUILD_TOP/packages/services/Mms/
git checkout bcba7f5860fc9372fe9b046fb394debc61307d41

cd $ANDROID_BUILD_TOP/packages/services/Telecomm/
git checkout 939d1cd7f93ced23bfd57c08d8e93ab12236fab7

cd $ANDROID_BUILD_TOP/packages/services/Telephony/
git checkout da57833438ed7fdb34164cc5faee0a44054fbb45

cd $ANDROID_BUILD_TOP/packages/wallpapers/Basic/
git checkout 396908714c5ac6de353f709cb283d1d6e17303b0

cd $ANDROID_BUILD_TOP/packages/wallpapers/BlueBalls/
git checkout 594f01f935854c02e628a518b2086c86fe179aba

cd $ANDROID_BUILD_TOP/packages/wallpapers/Galaxy4/
git checkout 83ce967f34f1b099fafef55d5c23ba4aea78dd64

cd $ANDROID_BUILD_TOP/packages/wallpapers/LivePicker/
git checkout 956684f1db480ae2dbf14e8388764f439c007d9b

cd $ANDROID_BUILD_TOP/packages/wallpapers/MagicSmoke/
git checkout 41cbaa164af1b83ccab5496a35c5d16c4dba37d9

cd $ANDROID_BUILD_TOP/packages/wallpapers/PhaseBeam/
git checkout 13c0a50c2d8a68a5dc5da39731901767dda1e7dc

cd $ANDROID_BUILD_TOP/pdk/
git checkout 708589163e790eb3a7fec09f4832a0f78999bdf3

cd $ANDROID_BUILD_TOP/platform_testing/
git checkout e34a2bff00c14722e240edce7ec7e6acd2713213

cd $ANDROID_BUILD_TOP/prebuilts/android-emulator/
git checkout b728a257b2a06f1d18b7349dc2e90bebd013bbd4

cd $ANDROID_BUILD_TOP/prebuilts/clang/darwin-x86/host/3.6/
git checkout 3c60fb5744ce4fbde988fbc24e38a8d9e5a58e59

cd $ANDROID_BUILD_TOP/prebuilts/clang/linux-x86/host/3.6/
git checkout 95af4fa4778f2a58b631388d90c02a877b4d9be3

cd $ANDROID_BUILD_TOP/prebuilts/cmsdk/
git checkout d97eb01470fe34420c26f06e6d364221910c608d

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

cd $ANDROID_BUILD_TOP/prebuilts/gcc/darwin-x86/host/i686-apple-darwin-4.2.1/
git checkout 8834958755acc291d126ba7ee38ac731d04f9c9e

cd $ANDROID_BUILD_TOP/prebuilts/gcc/darwin-x86/x86/x86_64-linux-android-4.9/
git checkout ba8d2d6a9c96e1b17103c6bbf854cfce4b4803d3

cd $ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/
git checkout 4b341df712969ca2ac0c3cf6294260d406b9d9be

cd $ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8/
git checkout 26e93f6af47f7bd3a9beb5c102a5f45e19bfa38a

cd $ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8-sm/
git checkout e4764359d4d284469384419c7f8985c7edec5bdd

cd $ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8-uber/
git checkout 212c931ecbec69dd78fdfaf8e0645cc3fcf862d5

cd $ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/arm/arm-eabi-4.9-sm/
git checkout be2c644fccc08979cc9b5e3629af218578b95228

cd $ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/arm/arm-eabi-4.9-uber/
git checkout 48ee6e8428e86340ae13c5d1a0de159f3a1ff4a9

cd $ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9/
git checkout a0cb3720e4047bade36f8cfac84ea94715313a89

cd $ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9-sm/
git checkout b7f575f25e2791843c8cae331937e0d143835957

cd $ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9-uber/
git checkout 45d169df8f5f1d133bcab2861cc7face91a73366

cd $ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-5.3-uber/
git checkout f6319062960b29b6c83a85819e0095371cf2e4df

cd $ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/host/x86_64-linux-glibc2.11-4.8/
git checkout 63b209feac0b045f5fc68810fd2e65bf1ca51e2f

cd $ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/host/x86_64-linux-glibc2.15-4.8/
git checkout f61a459478cdc31e8aae22a182cdbf814ba08012

cd $ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/host/x86_64-w64-mingw32-4.8/
git checkout f691cae2f256d5f72388c0ce9113007a53ad333a

cd $ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/x86/x86_64-linux-android-4.9/
git checkout 3c6dc0e9c16b4ed1ff43aef82a4bbec739aadcff

cd $ANDROID_BUILD_TOP/prebuilts/gradle-plugin/
git checkout e5300c340e84717f22f044d55b278b2eb2b38cf0

cd $ANDROID_BUILD_TOP/prebuilts/libs/libedit/
git checkout d32685dba4011664b590b94ad156bc734c2c9bb5

cd $ANDROID_BUILD_TOP/prebuilts/maven_repo/android/
git checkout f2983ee601d2430010e5e274764ad01306f22dd7

cd $ANDROID_BUILD_TOP/prebuilts/misc/
git checkout b8dd5bd2db02c5c4e46a872bd0154254f9bf3061

cd $ANDROID_BUILD_TOP/prebuilts/ndk/
git checkout ed603f9b7893442321e50d96bf226c27da1c279a

cd $ANDROID_BUILD_TOP/prebuilts/python/darwin-x86/2.7.5/
git checkout 0b1ee9ec23565fd52a6f20d996a16977d0fa7ead

cd $ANDROID_BUILD_TOP/prebuilts/python/linux-x86/2.7.5/
git checkout f63d822b31f41bc1be234ad64a7f09de9221444f

cd $ANDROID_BUILD_TOP/prebuilts/qemu-kernel/
git checkout f7cfc2cca15736862e45ebef54776e0dfdffeb16

cd $ANDROID_BUILD_TOP/prebuilts/sdk/
git checkout 8780b5256c0c0b0faa3d699abb02feda52e52ea0

cd $ANDROID_BUILD_TOP/prebuilts/tools/
git checkout 27ffdfa0b17baf2e5a95c54060bd741859dd2448

cd $ANDROID_BUILD_TOP/sdk/
git checkout c78d07c6e964f23dc12ba739aff49ff1bf74b323

cd $ANDROID_BUILD_TOP/system/bt/
git checkout 718ba0bd6de6a0f4b8c63f0146f8978981eb5cb4

cd $ANDROID_BUILD_TOP/system/core/
git checkout fb7e634f3d725728d65e0c32c5d20c99d91a158e

cd $ANDROID_BUILD_TOP/system/extras/
git checkout 3fcf5a877447dc07ad14f3fddcb2d55484506ec9

cd $ANDROID_BUILD_TOP/system/extras/su/
git checkout 50667a3301385373f9509290d3a7d0f2ff9fdc2f

cd $ANDROID_BUILD_TOP/system/gatekeeper/
git checkout 3c4cbf7f9434f54f8d306c059fcb7007ecb4a937

cd $ANDROID_BUILD_TOP/system/keymaster/
git checkout 057d9700782c5b3dc27370b8afba1437cece608f

cd $ANDROID_BUILD_TOP/system/media/
git checkout 92d65f3fd2fdf37b3593ba60a50cd5f551e7f238

cd $ANDROID_BUILD_TOP/system/netd/
git checkout c9251e25bda676c340707db2385f54ba3905831e

cd $ANDROID_BUILD_TOP/system/qcom/
git checkout fc46d223c635380bcd0a6fd04f719f89f30ba9aa

cd $ANDROID_BUILD_TOP/system/security/
git checkout e9010a79710b9012c11fe62e389e3fbe827bd119

cd $ANDROID_BUILD_TOP/system/vold/
git checkout cba83a9a0508a2f77758f8a74bfb5c0cff107aa2

cd $ANDROID_BUILD_TOP/vendor/asus/
git checkout 788b76f89903a949ea9f0be52cf07ad6721a3bc8

cd $ANDROID_BUILD_TOP/vendor/asus-grouper/
git checkout 3a8bc2da173f85c42be713ff4c3e4bcdfe29f590

cd $ANDROID_BUILD_TOP/vendor/broadcom/
git checkout 437e61e72ad2ff7a49334e93c7959e308ea724d5

cd $ANDROID_BUILD_TOP/vendor/cm/sepolicy/qcom/
git checkout 2f108c45c4924474e7ac3dcfca9206e19bf02cc3

cd $ANDROID_BUILD_TOP/vendor/cmsdk/
git checkout 7f101d52b89becb5877db9d2e63c07783a782553

cd $ANDROID_BUILD_TOP/vendor/elan/
git checkout 1b1a5428f76d00f51b5fb5ddd4fcf3608e851c80

cd $ANDROID_BUILD_TOP/vendor/huawei/
git checkout ffa22cc55be25ad3adc43387a0eb9113bf1a3209

cd $ANDROID_BUILD_TOP/vendor/invensense/
git checkout b9d5b082e904c19a856901415addb34976a83b24

cd $ANDROID_BUILD_TOP/vendor/lge/
git checkout 78ad0630172a6eb382f909af54b5744f01ddeaf7

cd $ANDROID_BUILD_TOP/vendor/motorola/
git checkout 1db246f9806e7d1c2b2c78dce47f9f9c30613c87

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
git checkout a1fa0d506e5a0d935f7e839aaba10db614f4c724

cd $ANDROID_BUILD_TOP/vendor/to/
git checkout 0ad741cb2ffbf0046c5c8bb6d5a7de5494535ea3

cd $ANDROID_BUILD_TOP/vendor/widevine/
git checkout e85cfe27030a790ea128884d63e883c717f66c5a

cd $ANDROID_BUILD_TOP/vendor/xiaomi/
git checkout b6f7d9df3a3fd80a9e2edeb01a27ff45ea170979

cd $CUR_DIR
