#!/bin/sh
#
# Team Octos source snapshot script
#
# Time of this snapshot: 20160415-1559
#
# This file contains commands to set each repo to the position
# when this snapshot was taken
#

CUR_DIR=`pwd`

cd $ANDROID_BUILD_TOP/abi/cpp/
git checkout 36b381298a4efb7c293d394d8b1acbda68230989

cd $ANDROID_BUILD_TOP/art/
git checkout 6817f4b36357f068cb0d83e1d577d7a393e68a03

cd $ANDROID_BUILD_TOP/bionic/
git checkout 98ea0860a43eb4d830f44062fd1130a68f8fc59c

cd $ANDROID_BUILD_TOP/bootable/recovery/
git checkout 50ff158c50b32314cd219a2e3d1edc7a95290f4f

cd $ANDROID_BUILD_TOP/build/
git checkout 6374052928e9a13110e4c506c0adf00b1d3b9dcd

cd $ANDROID_BUILD_TOP/cts/
git checkout a2df44023ef4f802c0ef31e7dcb7d345b04ed4cf

cd $ANDROID_BUILD_TOP/dalvik/
git checkout 074c28dd656e9beb382e067f2d3f139577d82d15

cd $ANDROID_BUILD_TOP/developers/build/
git checkout c7b3164ea6897f12e502e0c42b93b02035c8f2b7

cd $ANDROID_BUILD_TOP/developers/samples/android/
git checkout 049d382f23bae257d8cf2dd2303eb2c3a166b932

cd $ANDROID_BUILD_TOP/development/
git checkout 0a521f6d93206567c14bbacdc13819bf4baf82d3

cd $ANDROID_BUILD_TOP/device/asus/flo/
git checkout fcdc27c37357da5b3850ccda69730c76825415fc

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
git checkout e8e5a8c87bc65096e7382ef636d0d47b897fc6d4

cd $ANDROID_BUILD_TOP/device/lge/bullhead/
git checkout 455aa7d5799b70e835576d71ad1f5cf8ac6c9308

cd $ANDROID_BUILD_TOP/device/lge/d850/
git checkout 48b1fe7661e68a544f121d57e4c9f14b62167bfb

cd $ANDROID_BUILD_TOP/device/lge/d851/
git checkout 22ae8b3bd5659dfb4b67a928a476ece6129c146f

cd $ANDROID_BUILD_TOP/device/lge/d855/
git checkout a7bcc676d81a019a8836fc7ebddec99940206bef

cd $ANDROID_BUILD_TOP/device/lge/g3-common/
git checkout 13978fc8fece44825f2c00e787e6ed0a2a2d6390

cd $ANDROID_BUILD_TOP/device/lge/g4-common/
git checkout 7bd89debf68c8b8b2f0b84d70778c9df9949879a

cd $ANDROID_BUILD_TOP/device/lge/h811/
git checkout 8e24d73a867302bae65d8ca690b7469a71fca594

cd $ANDROID_BUILD_TOP/device/lge/h815/
git checkout de1ea523c6ebf680f891d9a0a67a6a65d8d213a7

cd $ANDROID_BUILD_TOP/device/lge/hammerhead/
git checkout 5ede9f36172f99e142c056bda770b953d3155b49

cd $ANDROID_BUILD_TOP/device/lge/ls990/
git checkout 2462fce94c37a3fa5c970bab1d542af0b8800982

cd $ANDROID_BUILD_TOP/device/lge/us990/
git checkout 8aab4f213e6506e034b2bc17e6c127042cf7af07

cd $ANDROID_BUILD_TOP/device/lge/vs985/
git checkout 079fd53028e2ddb5f82d053bae223d5a438af20a

cd $ANDROID_BUILD_TOP/device/moto/shamu/
git checkout 25540c9bb1fbb03917e599913feaa5dde74d6bca

cd $ANDROID_BUILD_TOP/device/motorola/ghost/
git checkout 7e4491eee49de454c5c034e86d30c8a9904104fa

cd $ANDROID_BUILD_TOP/device/motorola/msm8960dt-common/
git checkout 1bc86a0000dd1988c97a8675ac599eb8fdd1e041

cd $ANDROID_BUILD_TOP/device/motorola/victara/
git checkout 12ce740fecbfd1868fab86b4d125ea85a38f1eb5

cd $ANDROID_BUILD_TOP/device/qcom/common/
git checkout eed780b5b284e3976e8b61a7899ac6e87566c058

cd $ANDROID_BUILD_TOP/device/qcom/sepolicy/
git checkout 4a7160147a688dc71cef729399636163a33a1b8e

cd $ANDROID_BUILD_TOP/device/sample/
git checkout efaef57573a7832b72b985749d0e01f0cf93b71c

cd $ANDROID_BUILD_TOP/device/samsung/d2-common/
git checkout 367b88036b54f35882856d7ec9009abc332bcda4

cd $ANDROID_BUILD_TOP/device/samsung/d2spr/
git checkout 810156718ddfc00430f1479450f25fce75609414

cd $ANDROID_BUILD_TOP/device/samsung/galaxys2-common/
git checkout 5ecdb14422336f20a088de329b393c828d617224

cd $ANDROID_BUILD_TOP/device/samsung/i605/
git checkout b1c6e537bfbfe196210107b421f80af9c65ae057

cd $ANDROID_BUILD_TOP/device/samsung/i9100/
git checkout a967c34271a9a138047d3f7b50981a354bffd45a

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
git checkout cff8abece4be7365a42347619de74559d7055bcf

cd $ANDROID_BUILD_TOP/device/samsung/qcom-common/
git checkout 253bb11f4dda5022b31415859f19667f1d575f0d

cd $ANDROID_BUILD_TOP/device/samsung/serrano-common/
git checkout db75f90b945a7b33eccb580ce267a23a7d52bec7

cd $ANDROID_BUILD_TOP/device/samsung/serranolteusc/
git checkout 3f66aa0e62a243aca8b3ae30c37b5bd3d2d046c4

cd $ANDROID_BUILD_TOP/device/samsung/smdk4412-common/
git checkout e3df9a47d760378d2d974a8d86fc1eb7ebc71a74

cd $ANDROID_BUILD_TOP/device/samsung/smdk4412-qcom-common/
git checkout 20237caa07e89d73446929d80992045f44604ca9

cd $ANDROID_BUILD_TOP/device/samsung/t0lte/
git checkout a4804aa8dc206ef968e48d9fd567090060e7e673

cd $ANDROID_BUILD_TOP/device/xiaomi/armani/
git checkout 6eef3cb58d5f45aee3e0d31f1a5bc2e8992335d4

cd $ANDROID_BUILD_TOP/device/xiaomi/cancro/
git checkout 961cd5c4a6bdf660a70678f8d9023d87a72e20b5

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
git checkout b757c435af720c497e10579d9596ec2f2b0929eb

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
git checkout 32d46ba8694789fc57f6d857cf6a8a2505a173f4

cd $ANDROID_BUILD_TOP/external/dnsmasq/
git checkout 8c1a3f59193843be785f1f3d31ab97b3e6b06c1e

cd $ANDROID_BUILD_TOP/external/doclava/
git checkout 6aba40a1ace9f31b3df0f98f41c70c754f3383b0

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
git checkout 5ce21e354cd9493e44e88f3e8752038060214498

cd $ANDROID_BUILD_TOP/external/fdlibm/
git checkout a80590655471025cfdbbd1328afc3ae5e6feab6a

cd $ANDROID_BUILD_TOP/external/ffmpeg/
git checkout f3bec54b7e7a7b0441e3ea2a2737cbf418340ea1

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
git checkout 99b0ee6f5b3a3cd22f340e4e84581fbedc81423a

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
git checkout 60a4dc292437079cfc3031e3e24d9c1fe8513fb9

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
git checkout f8aa8421ec2b318b2095b920aa411728411b4578

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
git checkout 3c974ed90d8148b5ca8252060c2215c5fc8bf4f1

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
git checkout e57e3237b01e0313053ce21ab24b1d9e61e84f4a

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
git checkout ca7a472058815913338dd93d82d6f7cdd3667a2c

cd $ANDROID_BUILD_TOP/external/spongycastle/
git checkout fc2a21c6321063531b273385708adc81a8e51a31

cd $ANDROID_BUILD_TOP/external/sqlite/
git checkout 3d331b083b747f9a48464e94710d8432e2f5e454

cd $ANDROID_BUILD_TOP/external/squashfs-tools/
git checkout 1a710ff698178fbf71251395c4c96e3e7e73e2ed

cd $ANDROID_BUILD_TOP/external/srtp/
git checkout 8756a774806ed44bc4e185a7a5a253f3dfbdc2e7

cd $ANDROID_BUILD_TOP/external/stagefright-plugins/
git checkout 9948eb38a906a23def09d79a42029e2a651651af

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
git checkout 3b06b027fe181c0eec0df0cbca9a912e579b719f

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
git checkout bfff1db761d0c2d2ec07cfa51c1cc2b1067b802f

cd $ANDROID_BUILD_TOP/external/webp/
git checkout 9e80ee991168a0a6c2a906dd2c17c5e17df4566e

cd $ANDROID_BUILD_TOP/external/webrtc/
git checkout d0e536147e32121b3c3d609216d04283fcf520a5

cd $ANDROID_BUILD_TOP/external/wpa_supplicant_8/
git checkout c3e08a5a77fbddd3a35407d5da90459353f14a39

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
git checkout 5153cdc35e816a2224da1dac0e4d316bf847473d

cd $ANDROID_BUILD_TOP/frameworks/base/
git checkout eb1468c1f59063a5d005f339bb2a5c73f2d2e754

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
git checkout c62368f596dfc70d2b0e02bb5c8e9fa064ca8a5c

cd $ANDROID_BUILD_TOP/frameworks/ml/
git checkout e0721529b9662b5ffb6cc7daf5b097720f5eb3e8

cd $ANDROID_BUILD_TOP/frameworks/multidex/
git checkout 805db15e4d7baa57062ad08fb03eeac8691475c8

cd $ANDROID_BUILD_TOP/frameworks/native/
git checkout 2b4df0ba7c6094da732cfd754d64241df2c153d2

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
git checkout 35568c646c6c47d8cf3a8bc83591ad4b61f02ff6

cd $ANDROID_BUILD_TOP/frameworks/opt/inputconnectioncommon/
git checkout 3baece9b20fa480da46d860acd7320fd9eee3386

cd $ANDROID_BUILD_TOP/frameworks/opt/inputmethodcommon/
git checkout 990fcb1a6dbb5d1204cc8ec86e4bc3f691f4aeeb

cd $ANDROID_BUILD_TOP/frameworks/opt/net/ethernet/
git checkout 2a21941a046fca9b7a7ff79903bc32523d1c22e5

cd $ANDROID_BUILD_TOP/frameworks/opt/net/ims/
git checkout 3e691ae6c26485c49c41777e1986046c7b80c78f

cd $ANDROID_BUILD_TOP/frameworks/opt/net/voip/
git checkout 7b21ed512efedc31ab4acb93f02efb8f4a1329a2

cd $ANDROID_BUILD_TOP/frameworks/opt/net/wifi/
git checkout 182efeae421158d111426c7aeb0e31d28235a190

cd $ANDROID_BUILD_TOP/frameworks/opt/photoviewer/
git checkout 4fe7a6da051ef57951bbb7f95a56d73014e2e653

cd $ANDROID_BUILD_TOP/frameworks/opt/setupwizard/
git checkout a30259bf61a6676d546dcd4907b515212b4d23fa

cd $ANDROID_BUILD_TOP/frameworks/opt/telephony/
git checkout 8f7519057e8329840ff137ea3b20b723442dd560

cd $ANDROID_BUILD_TOP/frameworks/opt/timezonepicker/
git checkout 5bff6769e52dfc57528a6f30101461d80fb5a1e9

cd $ANDROID_BUILD_TOP/frameworks/opt/vcard/
git checkout 22b057b0863763c2f4634935dd09c15e3f1e11d7

cd $ANDROID_BUILD_TOP/frameworks/rs/
git checkout c882d498464a78f70560f85d9f42af637f560235

cd $ANDROID_BUILD_TOP/frameworks/support/
git checkout aa158511e530d48d1cf8cbea0da2d78cfb32d6a3

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
git checkout 240b8602c5cca2f531f9c30f24ba935b9816e9a4

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
git checkout 1f27ca88dc332eecf1dda3a6dc1afcdef6591e78

cd $ANDROID_BUILD_TOP/hardware/marvell/bt/
git checkout 3f33d194e8300816b94d1d7b68b1d48c8f903251

cd $ANDROID_BUILD_TOP/hardware/mediatek/
git checkout 84eac90753d5c99bc0b05df34c400d1f58c01213

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/apq8084/
git checkout a9bf1aa5507d94c89ea3e074d7198e8eb3d1f57b

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8916/
git checkout df326e39061edf8be18553aea047fbba9440be16

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8952/
git checkout d9ae022eab50fe55adc00d352175860e7a1043fa

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8960/
git checkout ef63860862a1ea7225868158f5d8c8a8c70a9596

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8974/
git checkout 844647bb46301afdd6d600f07fa429f8e2aecc88

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8994/
git checkout 09eeea9f7342de46df1a539a9ef846a13c34a765

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8996/
git checkout 6e235c3ef14ed64af45477055bae5127c9981539

cd $ANDROID_BUILD_TOP/hardware/qcom/audio/default/
git checkout 9828fdc5c7183c627eccd752c731541d61311ea4

cd $ANDROID_BUILD_TOP/hardware/qcom/bt/
git checkout 6b1e6a67b52644ba0e44d64534c1cd75b62329fa

cd $ANDROID_BUILD_TOP/hardware/qcom/bt-caf/
git checkout dec5d09d04c991a41c6c085ae05ae8c28bb05549

cd $ANDROID_BUILD_TOP/hardware/qcom/camera/
git checkout 4055f69af3dd0de060e34ae2a063862173e68b1d

cd $ANDROID_BUILD_TOP/hardware/qcom/display/
git checkout fd6d158954036139f1bbafca24669839f06699a0

cd $ANDROID_BUILD_TOP/hardware/qcom/display-caf/apq8084/
git checkout 68a2e3a4e0b219ba302587a2f7419e3a071f3fc8

cd $ANDROID_BUILD_TOP/hardware/qcom/display-caf/msm8916/
git checkout 50314ad2d6af3d66cdf7f7760ff318245b371def

cd $ANDROID_BUILD_TOP/hardware/qcom/display-caf/msm8952/
git checkout 1605e822fda6d6ac9c3c72d8fb2413ac24128fba

cd $ANDROID_BUILD_TOP/hardware/qcom/display-caf/msm8960/
git checkout 42ac23bbe602cb6906eec604b5614e223ca2f95c

cd $ANDROID_BUILD_TOP/hardware/qcom/display-caf/msm8974/
git checkout b8c0285799940e6e76a85ab4e6032696800128be

cd $ANDROID_BUILD_TOP/hardware/qcom/display-caf/msm8994/
git checkout c9cd4af3fdfcda5ed12f090699446c8537d7218a

cd $ANDROID_BUILD_TOP/hardware/qcom/display-caf/msm8996/
git checkout 17f2d38f94275d9245f5df2584ad5e3ebc7135e5

cd $ANDROID_BUILD_TOP/hardware/qcom/fm/
git checkout 2cf28de4866469b0294e1e017c8ca2bc096e377e

cd $ANDROID_BUILD_TOP/hardware/qcom/gps/
git checkout b2278c8670f7f4743847e1fee76fd68ddb1453bd

cd $ANDROID_BUILD_TOP/hardware/qcom/keymaster/
git checkout 980b695eb09b0acff3832fba95b6f4dd23d2e516

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/apq8084/
git checkout e79efd8fa991c8a9f717c447728f46d7dc5937ca

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/msm8916/
git checkout 3fa385a3bbb3e64c6e75e1c9372a3e69e3df57eb

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/msm8952/
git checkout 254d506cbbaffa3700f4ac678472adbddede4e61

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/msm8960/
git checkout c4e89aca65da7798d5fb99f841c4f0ca791cc641

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/msm8974/
git checkout 1f27f2cbdb6c322d7095d839a5a2d968c33bdbe5

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
git checkout 6d6daf94bc6c81af7ec0a451df803360838d1dbb

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
git checkout 31533ba704a14a13db5ca9eb4d42336e44acb104

cd $ANDROID_BUILD_TOP/kernel/huawei/angler/
git checkout 327d5f5b8f197dba364991f56bb9745e6304f8a6

cd $ANDROID_BUILD_TOP/kernel/lge/bullhead/
git checkout 343fe805bbdf7cfd6c8394e2c4bc9c19dcd6a3cc

cd $ANDROID_BUILD_TOP/kernel/lge/g3/
git checkout 89d88909061f0571da1a2bf14d64b742f66946c8

cd $ANDROID_BUILD_TOP/kernel/lge/hammerhead/
git checkout 9b167b48c26c5360e31682a32039319c070be303

cd $ANDROID_BUILD_TOP/kernel/lge/msm8992/
git checkout 408e462e55190f3a841ae1a6ab8c7f66936c5004

cd $ANDROID_BUILD_TOP/kernel/lge/us990/
git checkout 39ee64756032090240cf8b5ec7a642de2657c891

cd $ANDROID_BUILD_TOP/kernel/moto/shamu/
git checkout 2936e228f5d80197c1ec52af957f03b30d8dd2c9

cd $ANDROID_BUILD_TOP/kernel/motorola/ghost/
git checkout 6eed0c6b6aa317fb7f440d4fb73c7c621f7aa368

cd $ANDROID_BUILD_TOP/kernel/motorola/msm8974/
git checkout 4ca64462bd53454a8dd3e5316e4842a516cbd409

cd $ANDROID_BUILD_TOP/kernel/samsung/d2/
git checkout d3434b04ecebf4eaaf6872e556feec7f56206dce

cd $ANDROID_BUILD_TOP/kernel/samsung/jf/
git checkout 73ed9ab793c9eb3cdd00bbb29ce9ac1766df96e4

cd $ANDROID_BUILD_TOP/kernel/samsung/msm8930-common/
git checkout 06913e2d9c9c57d8eb1d4f4517473f309971b740

cd $ANDROID_BUILD_TOP/kernel/samsung/smdk4412/
git checkout 632dc60cfc82c6b7b5ba129875c5a4cd20564ddb

cd $ANDROID_BUILD_TOP/kernel/xiaomi/armani/
git checkout 6a21c9b914bd56b3cf93c5d8f18d91ccd1b2e432

cd $ANDROID_BUILD_TOP/kernel/xiaomi/cancro/
git checkout a4c24516b56a73f4722db2d40fd955fac7e282c4

cd $ANDROID_BUILD_TOP/libcore/
git checkout 67f458c83a7199a89db990700d4a5f168d02f18a

cd $ANDROID_BUILD_TOP/libnativehelper/
git checkout b7a25286026b49f0f7d95b25f2d32c4f47f498ef

cd $ANDROID_BUILD_TOP/manifest/
git checkout 69e4ba4cba4f6e1e813a363cc1f0bd599b6e80ba

cd $ANDROID_BUILD_TOP/ndk/
git checkout e6403c6a048bdec5a7fc7c6c0cc149fc5f098f80

cd $ANDROID_BUILD_TOP/packages/apps/AboutOctOs/
git checkout a8b3ef3a3ad14a1428b57e567dfd5149c606e6ba

cd $ANDROID_BUILD_TOP/packages/apps/AudioFX/
git checkout c1e5bdca5c2f6d46682d4e2a251bb3e28aaf8d6b

cd $ANDROID_BUILD_TOP/packages/apps/BasicSmsReceiver/
git checkout 5bd4af864ecd6853ff696f60c7f4ccb8a35d268c

cd $ANDROID_BUILD_TOP/packages/apps/Bluetooth/
git checkout f64343e182386b9d8df5f60390022a9603ded598

cd $ANDROID_BUILD_TOP/packages/apps/BluetoothExt/
git checkout dd6edd3e58d9c6db491aca316337a101df54ebed

cd $ANDROID_BUILD_TOP/packages/apps/Browser/
git checkout ec090f9c44460676cc5760c309cbee0eba92de9a

cd $ANDROID_BUILD_TOP/packages/apps/CMBugReport/
git checkout ed70cb823874136077005fb6917b482166a3b1b5

cd $ANDROID_BUILD_TOP/packages/apps/Calendar/
git checkout 916259681ce2216d95c05a5064ed71d0b0d7f422

cd $ANDROID_BUILD_TOP/packages/apps/Camera2/
git checkout 0a7aca406cfc19fcf0ba65ee720d058cf2808121

cd $ANDROID_BUILD_TOP/packages/apps/CarrierConfig/
git checkout 426a0d0f55e6610eaffc849d191e73b2f9021f2f

cd $ANDROID_BUILD_TOP/packages/apps/CellBroadcastReceiver/
git checkout e39ccdc4c0a673ca083ab0f3a16f3d3e43a79335

cd $ANDROID_BUILD_TOP/packages/apps/CertInstaller/
git checkout 46a805c8e40d65eb4a593940dd06957766d5291c

cd $ANDROID_BUILD_TOP/packages/apps/Contacts/
git checkout affff689692eb1f5960fd7b6dd092ecea060b7c2

cd $ANDROID_BUILD_TOP/packages/apps/ContactsCommon/
git checkout 0e6d8d4bfe506d615d11672a889fbbaa9212cd4b

cd $ANDROID_BUILD_TOP/packages/apps/DeskClock/
git checkout 68ae2f02f9b61c1105854411c57b7b5c3fdfc7b6

cd $ANDROID_BUILD_TOP/packages/apps/Dialer/
git checkout b025fbb9b46a19e8622867317ce7ae482f0dde1b

cd $ANDROID_BUILD_TOP/packages/apps/Eleven/
git checkout 5b70660fddcb245ee48332f6633ca31269d2dd04

cd $ANDROID_BUILD_TOP/packages/apps/Email/
git checkout 6bee168115a24c5d710e2ee8db58a6559b4292eb

cd $ANDROID_BUILD_TOP/packages/apps/ExactCalculator/
git checkout cfec547a42db55ba7c7c88d959f7f9f249ca0661

cd $ANDROID_BUILD_TOP/packages/apps/Exchange/
git checkout 9a9367fb6f029640de85cc49825b2eadabc76a00

cd $ANDROID_BUILD_TOP/packages/apps/FMRadio/
git checkout 010e4d8f29f9a3509894e201c3f59ee4e78292ed

cd $ANDROID_BUILD_TOP/packages/apps/FileManager/
git checkout 6373bb0f8fd75bcfcd92030963a5789766d0a0ab

cd $ANDROID_BUILD_TOP/packages/apps/Gallery2/
git checkout c20dd9ba5396462d46dab0fd708861c65c32fde7

cd $ANDROID_BUILD_TOP/packages/apps/HTMLViewer/
git checkout 3ad9f99e685393bfa2925046f4ec070fd25bd839

cd $ANDROID_BUILD_TOP/packages/apps/InCallUI/
git checkout b63eca05ad818679628b394fe45667eff4e0a742

cd $ANDROID_BUILD_TOP/packages/apps/KernelAdiutor/
git checkout 4dc18d8bbc57914234888d0d144315cca98e4b54

cd $ANDROID_BUILD_TOP/packages/apps/KeyChain/
git checkout 4cd86c47504bf9789081f590519af857ab9b270b

cd $ANDROID_BUILD_TOP/packages/apps/Launcher3/
git checkout f630789246e5782b05d5f4035d72ffe256e7abae

cd $ANDROID_BUILD_TOP/packages/apps/LockClock/
git checkout abd095e5f4cba3eba3b16b533dba45d17940382c

cd $ANDROID_BUILD_TOP/packages/apps/ManagedProvisioning/
git checkout af97d44d589c8816aaff0b6e8d2d02446826fdc2

cd $ANDROID_BUILD_TOP/packages/apps/Messaging/
git checkout 369448c4d0664c214ca35977531d02734a5f36f1

cd $ANDROID_BUILD_TOP/packages/apps/Music/
git checkout 99da52b12bbadbbdd24a01d9a845af17e8e2d662

cd $ANDROID_BUILD_TOP/packages/apps/Nfc/
git checkout 307de807e43fbbb0c176376d29be46aa1dd54cdf

cd $ANDROID_BUILD_TOP/packages/apps/OmniSwitch/
git checkout 9156f0d23b59fb0e9252335a5cf027e09955eff6

cd $ANDROID_BUILD_TOP/packages/apps/OneTimeInitializer/
git checkout 01e429c08e51291315890de9677151a7e0b6ad35

cd $ANDROID_BUILD_TOP/packages/apps/PackageInstaller/
git checkout b145bb2c34c495a51b83bf755e560d7b931ea8f7

cd $ANDROID_BUILD_TOP/packages/apps/PhoneCommon/
git checkout a495381410432287628a52774ff5a6326d744422

cd $ANDROID_BUILD_TOP/packages/apps/Profiles/
git checkout 7f9e05309321eabb06d744a0dafb72731ee200b1

cd $ANDROID_BUILD_TOP/packages/apps/Provision/
git checkout 78ca0db658fe6253d506916e36319e620476f809

cd $ANDROID_BUILD_TOP/packages/apps/SamsungServiceMode/
git checkout 275007432af9f0ee5e3019c07c599e89479144c9

cd $ANDROID_BUILD_TOP/packages/apps/Screencast/
git checkout ff5ff1c5295f994f118aa39f65b8b3e42fa687db

cd $ANDROID_BUILD_TOP/packages/apps/Settings/
git checkout 4b83e227ab93c7adebb730799607a577451bfcf4

cd $ANDROID_BUILD_TOP/packages/apps/SetupWizard/
git checkout fe7ac15220a85795164ce846ecf4cb546ce38121

cd $ANDROID_BUILD_TOP/packages/apps/SmartCardService/
git checkout 29eae320a4bd222b5ff1c092f84f1aebba88d0b7

cd $ANDROID_BUILD_TOP/packages/apps/Snap/
git checkout 57799db3c1757618e00d331fe659ac4058624352

cd $ANDROID_BUILD_TOP/packages/apps/SoundRecorder/
git checkout bd001c3158322582509db7132e187f4a27bc21b4

cd $ANDROID_BUILD_TOP/packages/apps/SpeechRecorder/
git checkout 5ffb51412f2642a50035e66a7f870ffbc4beb071

cd $ANDROID_BUILD_TOP/packages/apps/Stk/
git checkout d54b751938ca3bfce994b74ed0c41ab0fd23c288

cd $ANDROID_BUILD_TOP/packages/apps/Tag/
git checkout 803ff4d7d609f01783b367738bb909e0daeefcbe

cd $ANDROID_BUILD_TOP/packages/apps/Terminal/
git checkout 5b68e8ad082625206492ca9baf889f8c5427eb01

cd $ANDROID_BUILD_TOP/packages/apps/ThemeChooser/
git checkout 90d1914e618933a678a32836d5b12e536ba68dbe

cd $ANDROID_BUILD_TOP/packages/apps/TvSettings/
git checkout e82c551add17ecd5db8450f23cab3abb21775d17

cd $ANDROID_BUILD_TOP/packages/apps/UnifiedEmail/
git checkout 6ba21a0689ca3c2f697094d970cbab22c0e04fcc

cd $ANDROID_BUILD_TOP/packages/experimental/
git checkout 7b02b6bbaf0b4330ac05fda8cd47f4044ee2740a

cd $ANDROID_BUILD_TOP/packages/inputmethods/LatinIME/
git checkout 2eb45ea67612a831828bba2af9734be922465aa6

cd $ANDROID_BUILD_TOP/packages/providers/BookmarkProvider/
git checkout d28f43d7406f50cd2463019f7418a22b278c2d2b

cd $ANDROID_BUILD_TOP/packages/providers/CalendarProvider/
git checkout 9b2d8e17e12557251a8dd7ede3f455c5fb40d1b4

cd $ANDROID_BUILD_TOP/packages/providers/CallLogProvider/
git checkout 06ae94311dcd85225bc085ab95ec6f835e5b7d60

cd $ANDROID_BUILD_TOP/packages/providers/ContactsProvider/
git checkout a629c557c9990f32eb8b9dd00a68dc38dcdb9c70

cd $ANDROID_BUILD_TOP/packages/providers/DownloadProvider/
git checkout 504b247eeb9851fb219825849fde4f57468d583f

cd $ANDROID_BUILD_TOP/packages/providers/MediaProvider/
git checkout 8b6ddac28275e0a443965c66838770f099d523b6

cd $ANDROID_BUILD_TOP/packages/providers/PartnerBookmarksProvider/
git checkout 96d0a80af45923767baf449fc8c735c2f71d64ae

cd $ANDROID_BUILD_TOP/packages/providers/TelephonyProvider/
git checkout a83ba962839606271b369dbeea54d15da3ae5e34

cd $ANDROID_BUILD_TOP/packages/providers/ThemesProvider/
git checkout 9063435c30ba9f8e6719f67b9edcf1a8c6f4152b

cd $ANDROID_BUILD_TOP/packages/providers/TvProvider/
git checkout 3edf32b0129657ef58e8c60d58ad0ead2c0744b6

cd $ANDROID_BUILD_TOP/packages/providers/UserDictionaryProvider/
git checkout 59f774b39f00e88984828d19db071e22fe119881

cd $ANDROID_BUILD_TOP/packages/providers/WeatherProvider/
git checkout 7b881391eb2c7a944511ded61b0dd40644dde89e

cd $ANDROID_BUILD_TOP/packages/screensavers/Basic/
git checkout 64dd84ed32bd21c428b10d7d6b6a628d01aebd5d

cd $ANDROID_BUILD_TOP/packages/screensavers/PhotoTable/
git checkout 250e7aeb0a1d0f94771c9812e060f6cc30b93ce3

cd $ANDROID_BUILD_TOP/packages/screensavers/WebView/
git checkout 6e0a80f6faed6191acc8ce1b6c79eada09e9e042

cd $ANDROID_BUILD_TOP/packages/services/LiveLockScreenService/
git checkout cf4bde6ee01eac07332e461f3194ac0e6321b416

cd $ANDROID_BUILD_TOP/packages/services/Mms/
git checkout 0bc72416f907f6cd64f63e04edcc2b10bf69e83e

cd $ANDROID_BUILD_TOP/packages/services/Telecomm/
git checkout 6b09a50ab58169de2077e0d1cc54c01aaf67b375

cd $ANDROID_BUILD_TOP/packages/services/Telephony/
git checkout 4bb3b534ddd1acc6194d74ff7a0e7f8df18cfc94

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
git checkout dd1bd684942d62314ee7f8fa19f938ac484aad43

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
git checkout 3ef26fe1d2129f9e3bfd2debb04af5fcd6c7f07d

cd $ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/arm/arm-eabi-4.9-sm/
git checkout be2c644fccc08979cc9b5e3629af218578b95228

cd $ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/arm/arm-eabi-4.9-uber/
git checkout 94cfd739eed61f665723ac4b3522e40dd4a91813

cd $ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9/
git checkout a0cb3720e4047bade36f8cfac84ea94715313a89

cd $ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9-sm/
git checkout 348ad306dd261cac1091965a7bef1f82b74074ec

cd $ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9-uber/
git checkout 326a1d868723f162a860da1bf8ba9a9d177d31eb

cd $ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-5.3-uber/
git checkout 11159e23abe61e19422b2c70a2e92f32b85f5fa9

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
git checkout 881f7237d05f29689ef231686cd277e1c0f6e2f8

cd $ANDROID_BUILD_TOP/system/core/
git checkout 05a3648f9529cffecb24f939768868380de307d9

cd $ANDROID_BUILD_TOP/system/extras/
git checkout 7a66a3285bd19832ce3b6a582b11da3e4e5891ce

cd $ANDROID_BUILD_TOP/system/extras/su/
git checkout d2c8eb2fe7fa1a0dc89a07f4021c8739557835ab

cd $ANDROID_BUILD_TOP/system/gatekeeper/
git checkout 3c4cbf7f9434f54f8d306c059fcb7007ecb4a937

cd $ANDROID_BUILD_TOP/system/keymaster/
git checkout 057d9700782c5b3dc27370b8afba1437cece608f

cd $ANDROID_BUILD_TOP/system/media/
git checkout 92d65f3fd2fdf37b3593ba60a50cd5f551e7f238

cd $ANDROID_BUILD_TOP/system/netd/
git checkout 4128d747663997f343d21eb0a140cd2b9e767196

cd $ANDROID_BUILD_TOP/system/qcom/
git checkout fc46d223c635380bcd0a6fd04f719f89f30ba9aa

cd $ANDROID_BUILD_TOP/system/security/
git checkout e9010a79710b9012c11fe62e389e3fbe827bd119

cd $ANDROID_BUILD_TOP/system/vold/
git checkout e6339d3c84326908000e04dbb363c45a860a8465

cd $ANDROID_BUILD_TOP/vendor/asus/
git checkout 523e15ef56767ca600d02074e4f2c2d7ab8b9a7d

cd $ANDROID_BUILD_TOP/vendor/asus-grouper/
git checkout 3a8bc2da173f85c42be713ff4c3e4bcdfe29f590

cd $ANDROID_BUILD_TOP/vendor/broadcom/
git checkout 437e61e72ad2ff7a49334e93c7959e308ea724d5

cd $ANDROID_BUILD_TOP/vendor/cm/sepolicy/qcom/
git checkout 2f108c45c4924474e7ac3dcfca9206e19bf02cc3

cd $ANDROID_BUILD_TOP/vendor/cmsdk/
git checkout 7492bb6419b76dc626de87657a512c59ce3afa30

cd $ANDROID_BUILD_TOP/vendor/elan/
git checkout 1b1a5428f76d00f51b5fb5ddd4fcf3608e851c80

cd $ANDROID_BUILD_TOP/vendor/huawei/
git checkout 7c6d60912fd87896bebfe15fdd478b89078664ec

cd $ANDROID_BUILD_TOP/vendor/invensense/
git checkout b9d5b082e904c19a856901415addb34976a83b24

cd $ANDROID_BUILD_TOP/vendor/lge/
git checkout db3a1bfd7c2c19ffe1a969b79c46765e5fdcfa57

cd $ANDROID_BUILD_TOP/vendor/motorola/
git checkout e0b3733c76b5031ff51188d0c276454d4a4cb81c

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
git checkout 788113b3db9b6fd3824e33000e0f2608114158ec

cd $ANDROID_BUILD_TOP/vendor/to/
git checkout 95eff0be753a39fd91526741b4f50867ac979efc

cd $ANDROID_BUILD_TOP/vendor/widevine/
git checkout e85cfe27030a790ea128884d63e883c717f66c5a

cd $ANDROID_BUILD_TOP/vendor/xiaomi/
git checkout f9c3181a8373b37827219828b4c6c83c89d4e626

cd $CUR_DIR