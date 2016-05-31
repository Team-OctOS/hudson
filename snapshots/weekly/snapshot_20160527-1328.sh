#!/bin/sh
#
# Team Octos source snapshot script
#
# Time of this snapshot: 20160527-1328
#
# This file contains commands to set each repo to the position
# when this snapshot was taken
#

CUR_DIR=`pwd`

cd $ANDROID_BUILD_TOP/abi/cpp/
git checkout 36b381298a4efb7c293d394d8b1acbda68230989

cd $ANDROID_BUILD_TOP/art/
git checkout 81dc9271819cdeeca81f6521b5cf418f4f9e0815

cd $ANDROID_BUILD_TOP/bionic/
git checkout e87a5b3d6fd488965c3c8927816db70497e88e65

cd $ANDROID_BUILD_TOP/bootable/recovery/
git checkout 85c910ab0b8a2082c46495a4645041eecd41776f

cd $ANDROID_BUILD_TOP/build/
git checkout 133d838d8ab411160bdb05da10e3aef7d60f4e9d

cd $ANDROID_BUILD_TOP/cts/
git checkout 978b415771b0241e5c95ce73fa0db1a93cfc0b39

cd $ANDROID_BUILD_TOP/dalvik/
git checkout 074c28dd656e9beb382e067f2d3f139577d82d15

cd $ANDROID_BUILD_TOP/developers/build/
git checkout 2bea00f1363ed1476e51be6c4df5c43e2b0ba092

cd $ANDROID_BUILD_TOP/developers/samples/android/
git checkout 049d382f23bae257d8cf2dd2303eb2c3a166b932

cd $ANDROID_BUILD_TOP/development/
git checkout 0a521f6d93206567c14bbacdc13819bf4baf82d3

cd $ANDROID_BUILD_TOP/device/asus/flo/
git checkout 41fec111955e2334ffc351ca1b9bd6f8c9bbf33d

cd $ANDROID_BUILD_TOP/device/asus/grouper/
git checkout a5fdc1066a512be4ebebd1e6ceda17127009bbe9

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
git checkout d800f3683b9d7ac86c9d847ff922c0d2be9e2e15

cd $ANDROID_BUILD_TOP/device/lge/bullhead/
git checkout a5ac2b07bfff2d56629473d30ab15ecc18178b49

cd $ANDROID_BUILD_TOP/device/lge/d850/
git checkout 48b1fe7661e68a544f121d57e4c9f14b62167bfb

cd $ANDROID_BUILD_TOP/device/lge/d851/
git checkout fffb855a99594897b890e218243cf8949a0cc1f4

cd $ANDROID_BUILD_TOP/device/lge/d855/
git checkout 3fd56c6236e282596f6f2da57c230e11edfc1a60

cd $ANDROID_BUILD_TOP/device/lge/g3-common/
git checkout 13978fc8fece44825f2c00e787e6ed0a2a2d6390

cd $ANDROID_BUILD_TOP/device/lge/g4-common/
git checkout 5fd71e64789b2f01447ffb76a689d4cf84085b01

cd $ANDROID_BUILD_TOP/device/lge/h811/
git checkout 8e24d73a867302bae65d8ca690b7469a71fca594

cd $ANDROID_BUILD_TOP/device/lge/h815/
git checkout de1ea523c6ebf680f891d9a0a67a6a65d8d213a7

cd $ANDROID_BUILD_TOP/device/lge/hammerhead/
git checkout e939348644bff685bf8821e95f2221043d41764c

cd $ANDROID_BUILD_TOP/device/lge/ls990/
git checkout 0fab9ed0f0f8891adf3fcf541c32f4cd4bbbb4f5

cd $ANDROID_BUILD_TOP/device/lge/us990/
git checkout 8aab4f213e6506e034b2bc17e6c127042cf7af07

cd $ANDROID_BUILD_TOP/device/lge/vs985/
git checkout 079fd53028e2ddb5f82d053bae223d5a438af20a

cd $ANDROID_BUILD_TOP/device/moto/shamu/
git checkout a96b68316fdf943afd2fdf2deee35064309b5eb1

cd $ANDROID_BUILD_TOP/device/motorola/ghost/
git checkout 12d0ac35d1303014e5263816e7b11032439d3c8c

cd $ANDROID_BUILD_TOP/device/motorola/msm8960dt-common/
git checkout 1bc86a0000dd1988c97a8675ac599eb8fdd1e041

cd $ANDROID_BUILD_TOP/device/motorola/victara/
git checkout c5d6227860f76f8a1e38d60d66da41045ea86228

cd $ANDROID_BUILD_TOP/device/qcom/common/
git checkout 571464ab1e0b4c416af3b9df9531a2592b033ff6

cd $ANDROID_BUILD_TOP/device/qcom/sepolicy/
git checkout d42ae50057dfd4c00296b4e1cafd5ce13699eeb5

cd $ANDROID_BUILD_TOP/device/sample/
git checkout b239828ba6f282793de417a46770c192c153ac47

cd $ANDROID_BUILD_TOP/device/samsung/d2-common/
git checkout 3db939e613a83600912e8ed68392a8efa3917ebd

cd $ANDROID_BUILD_TOP/device/samsung/d2spr/
git checkout 810156718ddfc00430f1479450f25fce75609414

cd $ANDROID_BUILD_TOP/device/samsung/galaxys2-common/
git checkout fb4b3cc9c3fba7d549315a585fda7d16411c61d6

cd $ANDROID_BUILD_TOP/device/samsung/i605/
git checkout b1c6e537bfbfe196210107b421f80af9c65ae057

cd $ANDROID_BUILD_TOP/device/samsung/i9100/
git checkout c85f266ec3303a72604af01db68bd204bea1f0ac

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
git checkout a93267d7f583208ca74b96548dc71d06c32f8423

cd $ANDROID_BUILD_TOP/device/samsung/msm8960-common/
git checkout 361a9dc640bb29e17c09993af79f92834487298b

cd $ANDROID_BUILD_TOP/device/samsung/qcom-common/
git checkout 0fdc7cdf18dc8dcf0d15a7c28bdb8c3a46e26094

cd $ANDROID_BUILD_TOP/device/samsung/serrano-common/
git checkout 9fb5af1f4b159e42161d4c95489e667e56fe0b75

cd $ANDROID_BUILD_TOP/device/samsung/serranolteusc/
git checkout 3f66aa0e62a243aca8b3ae30c37b5bd3d2d046c4

cd $ANDROID_BUILD_TOP/device/samsung/smdk4412-common/
git checkout d508a5afb5ef8a760a09c6f0e8e1a3da07a17a47

cd $ANDROID_BUILD_TOP/device/samsung/smdk4412-qcom-common/
git checkout 20237caa07e89d73446929d80992045f44604ca9

cd $ANDROID_BUILD_TOP/device/samsung/t0lte/
git checkout a4804aa8dc206ef968e48d9fd567090060e7e673

cd $ANDROID_BUILD_TOP/device/xiaomi/armani/
git checkout 6bd26c8efea4adbf2e8e6b32e4a5dbcecf8de408

cd $ANDROID_BUILD_TOP/device/xiaomi/cancro/
git checkout d7c48bcbe54d347466f9230683829d1538b02d02

cd $ANDROID_BUILD_TOP/docs/source.android.com/
git checkout 918070543c8989f1088953e525a22176eb00caa0

cd $ANDROID_BUILD_TOP/external/aac/
git checkout 5d4405f601fa11a8955fd7611532c982420e4206

cd $ANDROID_BUILD_TOP/external/android-clat/
git checkout 8ac9b35e42dcd874cd313c4bcf9d3244f80ba725

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
git checkout 95d9351415d3cf79d69ce05271235ef3ccafe318

cd $ANDROID_BUILD_TOP/external/bouncycastle/
git checkout ac1940f0b140951d36575ebc2162ff946a4c7303

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
git checkout 1638945d4ed9403790962ec7abed1b7a232a9ff8

cd $ANDROID_BUILD_TOP/external/crcalc/
git checkout 9666c57ab247046b716e9c1e56f0dcc7d4a1545f

cd $ANDROID_BUILD_TOP/external/curl/
git checkout 1e63af5a4f8b28fe02d3ebcc0fa5e9099d4a334a

cd $ANDROID_BUILD_TOP/external/deqp/
git checkout eee8271e04e7b701798aaee445c794f65a984d36

cd $ANDROID_BUILD_TOP/external/dexmaker/
git checkout fec7276299b950a8831ead9a9756d27e0fc60560

cd $ANDROID_BUILD_TOP/external/dhcpcd/
git checkout 49aad12aa28b7f709d9614f452ca8bdf21b0fccd

cd $ANDROID_BUILD_TOP/external/dnsmasq/
git checkout 8c1a3f59193843be785f1f3d31ab97b3e6b06c1e

cd $ANDROID_BUILD_TOP/external/doclava/
git checkout 6aba40a1ace9f31b3df0f98f41c70c754f3383b0

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
git checkout 5ce21e354cd9493e44e88f3e8752038060214498

cd $ANDROID_BUILD_TOP/external/fdlibm/
git checkout a80590655471025cfdbbd1328afc3ae5e6feab6a

cd $ANDROID_BUILD_TOP/external/ffmpeg/
git checkout c459d7c8c2cb7225b90e37dbae95a52a6cfb68b9

cd $ANDROID_BUILD_TOP/external/fio/
git checkout b9da4221fd8a628a696d70c33ba1e7e8cc00a8fe

cd $ANDROID_BUILD_TOP/external/flac/
git checkout 8882a5aee3ecad8199a5ccbb3a544a600b1119a3

cd $ANDROID_BUILD_TOP/external/fonttools/
git checkout fe6c510afddcf7f5d980b49e4398dc31953b43d3

cd $ANDROID_BUILD_TOP/external/freetype/
git checkout f720f0dbcf012d6c984dbbefa0875ef9840458c6

cd $ANDROID_BUILD_TOP/external/fsck_msdos/
git checkout 10e42bba874acde198c4c028247790b23b7ab6a3

cd $ANDROID_BUILD_TOP/external/fuse/
git checkout 42f00b6e0c5eb0b3f5e9168c87bf9ff276673a4e

cd $ANDROID_BUILD_TOP/external/gello-build/
git checkout 012226735efbf68e24ec9f5f2eab866fe47ef077

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
git checkout 99b0ee6f5b3a3cd22f340e4e84581fbedc81423a

cd $ANDROID_BUILD_TOP/external/hamcrest/
git checkout 9fb9af468ed5e2ecba330348262dae5e04b7d006

cd $ANDROID_BUILD_TOP/external/harfbuzz_ng/
git checkout 240563d28c19abb7b20e5b91495066f56a804a2b

cd $ANDROID_BUILD_TOP/external/htop/
git checkout 841159c272ac08b1cd5bdef5167a8ce11383fbb5

cd $ANDROID_BUILD_TOP/external/hyphenation-patterns/
git checkout c15709c28e9623c1937038f08af603c492901cbd

cd $ANDROID_BUILD_TOP/external/icu/
git checkout ea50f1494a82873aef336d1251d46ce7138ac886

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
git checkout 03928aee4356845252ac6b662d5c72c29903813e

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

cd $ANDROID_BUILD_TOP/external/json-c/
git checkout 6f9c02d6b1437f5203f866805c8f602476b3cc4e

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
git checkout 3bee67204647dc33301ad68ae3be82a4941e26e9

cd $ANDROID_BUILD_TOP/external/ksoap2/
git checkout f13853ff0fa5eb65afc847176e55ca6db293eb3c

cd $ANDROID_BUILD_TOP/external/libavc/
git checkout 5f7a7a986760b841fe9992585db03d958b6492cb

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
git checkout e786210e50039b2949e45afb33d71d131f8dc3cb

cd $ANDROID_BUILD_TOP/external/libmtp/
git checkout e204c41bf49cadc1de460f0cf902008955b356d9

cd $ANDROID_BUILD_TOP/external/libncurses/
git checkout 067ae32f7e4b45bb1cb7ba37d0ffe618905e049f

cd $ANDROID_BUILD_TOP/external/libnetfilter_conntrack/
git checkout 1ff34fa486f98919603169fc131f6f5efc943c59

cd $ANDROID_BUILD_TOP/external/libnfc-nci/
git checkout 6cd1010c870bf2a8661ed71ce279ece09a05ded0

cd $ANDROID_BUILD_TOP/external/libnfc-nxp/
git checkout 6b8b533fb75d3c356d3fba382d70c4704ed01399

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
git checkout 1d72d431d7f8cd10e75c674d70be4b8f2721f232

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
git checkout 7f346c9058f39a533a2eaadc9ebc4001397c6ff9

cd $ANDROID_BUILD_TOP/external/pcre/
git checkout 0d3d4875d4e672ab52cfd421da9a7fddbbaecda3

cd $ANDROID_BUILD_TOP/external/pdfium/
git checkout 8f8b2f2cf16b238825a11715ad3b85e063b601bb

cd $ANDROID_BUILD_TOP/external/pigz/
git checkout b017edd756ff80d8b3beac8652bb227e021b91f2

cd $ANDROID_BUILD_TOP/external/powertop/
git checkout e6750545cf1de621c9d8435a73ee1c1cf6db7a2d

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
git checkout f00429df5685a46aa4f4694dab8f68d6d5645cd0

cd $ANDROID_BUILD_TOP/external/sfntly/
git checkout a01a58c85ae6f0b1fe97e4a383bb7536285264d8

cd $ANDROID_BUILD_TOP/external/skia/
git checkout 1866827acecdf44bf9c89bf2b030afd35669fcac

cd $ANDROID_BUILD_TOP/external/slf4j/
git checkout 7122d7eba20aeeaf319017b655271889f825f750

cd $ANDROID_BUILD_TOP/external/smali/
git checkout 15284127c9ed241f1de20fdd8cdb24cb12cd2119

cd $ANDROID_BUILD_TOP/external/sonic/
git checkout 10c16fc60582d7e8bcf7533793871485d339e241

cd $ANDROID_BUILD_TOP/external/sonivox/
git checkout bba9df6bdd1563c930ef5bf0d97f52ce355fb4bb

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
git checkout 20a14f32d8b0898ab5d47005cf3dbdf7bef93487

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
git checkout 892c602b10e745977ca161d06f1a90ac6dfc3728

cd $ANDROID_BUILD_TOP/external/tremolo/
git checkout 33a503e1606e96608a06f7aefa72b6488b5e3b8e

cd $ANDROID_BUILD_TOP/external/uicommon/
git checkout d5b6fc53ad2f530a993bce8ccd789991e6bac6cf

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
git checkout e4dce38d3d19cc36b32c33a87f504bdb6dbb76ae

cd $ANDROID_BUILD_TOP/external/wpa_supplicant_8/
git checkout 1e4131904b4899163f2345eb59b76883ec175183

cd $ANDROID_BUILD_TOP/external/xmlwriter/
git checkout e95d92246ee35273dde2bee8b00485cc14c12be5

cd $ANDROID_BUILD_TOP/external/xmp_toolkit/
git checkout 42ea4dc6d1fc2206a7778029070ed9213e3b0fbf

cd $ANDROID_BUILD_TOP/external/yaffs2/
git checkout 7b55a9a7cb7c40289d1bb6cd5b39775be524ddc1

cd $ANDROID_BUILD_TOP/external/zip/
git checkout ac4f560c264cef168d4834f50a51538d3e422739

cd $ANDROID_BUILD_TOP/external/zlib/
git checkout 55411b151568e5e3ca27041a9e6bb65ba3469839

cd $ANDROID_BUILD_TOP/external/zopfli/
git checkout bb96afe13a50bfc17259dcf56f44e997923c705c

cd $ANDROID_BUILD_TOP/external/zxing/
git checkout d2256df36df8778a3743e0a71eab0cc5106b98c9

cd $ANDROID_BUILD_TOP/frameworks/av/
git checkout 8f270dc1ec91d3b34d62202463e0b03939900449

cd $ANDROID_BUILD_TOP/frameworks/base/
git checkout c34ebd30a3529ec3424633f1a7c506c0afa4ccc8

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
git checkout dfeadad7a0c0d9ab1bd990498a13ac45bd598214

cd $ANDROID_BUILD_TOP/frameworks/ml/
git checkout e0721529b9662b5ffb6cc7daf5b097720f5eb3e8

cd $ANDROID_BUILD_TOP/frameworks/multidex/
git checkout 805db15e4d7baa57062ad08fb03eeac8691475c8

cd $ANDROID_BUILD_TOP/frameworks/native/
git checkout 09217544156808716a80e8f3922813f4b4924b79

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
git checkout 39638c00c66e0fc83edec734d8f8d9039bedf73c

cd $ANDROID_BUILD_TOP/frameworks/opt/inputconnectioncommon/
git checkout 3baece9b20fa480da46d860acd7320fd9eee3386

cd $ANDROID_BUILD_TOP/frameworks/opt/inputmethodcommon/
git checkout 990fcb1a6dbb5d1204cc8ec86e4bc3f691f4aeeb

cd $ANDROID_BUILD_TOP/frameworks/opt/net/ethernet/
git checkout 2a21941a046fca9b7a7ff79903bc32523d1c22e5

cd $ANDROID_BUILD_TOP/frameworks/opt/net/ims/
git checkout adbcc1db161da32f97de4eba11e51ff62f605ee6

cd $ANDROID_BUILD_TOP/frameworks/opt/net/voip/
git checkout 7b21ed512efedc31ab4acb93f02efb8f4a1329a2

cd $ANDROID_BUILD_TOP/frameworks/opt/net/wifi/
git checkout 3b8ecf9730ad1ccf1248d61dad9cc235f95bc829

cd $ANDROID_BUILD_TOP/frameworks/opt/photoviewer/
git checkout 4fe7a6da051ef57951bbb7f95a56d73014e2e653

cd $ANDROID_BUILD_TOP/frameworks/opt/setupwizard/
git checkout a30259bf61a6676d546dcd4907b515212b4d23fa

cd $ANDROID_BUILD_TOP/frameworks/opt/telephony/
git checkout 8a80d7b2ef0028858fb2c465bf686ac1c68e6de3

cd $ANDROID_BUILD_TOP/frameworks/opt/timezonepicker/
git checkout 5969b9a0b925095ca0bfe036a54b98c1f479abe4

cd $ANDROID_BUILD_TOP/frameworks/opt/vcard/
git checkout 22b057b0863763c2f4634935dd09c15e3f1e11d7

cd $ANDROID_BUILD_TOP/frameworks/rs/
git checkout c882d498464a78f70560f85d9f42af637f560235

cd $ANDROID_BUILD_TOP/frameworks/support/
git checkout e05dca1bdb2e49bb22d4d158bee10d22360f83d9

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
git checkout 4103993d2fd8a005c30379bc70a39588a0aa5771

cd $ANDROID_BUILD_TOP/hardware/cyanogen/
git checkout ff81fcaa4127aebe11f742c2dfb473eade349dac

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
git checkout 6ef7662419981a762df75fbc57fcfde52902c123

cd $ANDROID_BUILD_TOP/hardware/invensense/
git checkout 85c5a9a6ce65949004581e53a74b84bfc854278f

cd $ANDROID_BUILD_TOP/hardware/libhardware/
git checkout 397277cc4ee0764184d3a5eaeea9f3dd26c996ab

cd $ANDROID_BUILD_TOP/hardware/libhardware_legacy/
git checkout 1f27ca88dc332eecf1dda3a6dc1afcdef6591e78

cd $ANDROID_BUILD_TOP/hardware/marvell/bt/
git checkout 3f33d194e8300816b94d1d7b68b1d48c8f903251

cd $ANDROID_BUILD_TOP/hardware/mediatek/
git checkout 84eac90753d5c99bc0b05df34c400d1f58c01213

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/apq8084/
git checkout a9bf1aa5507d94c89ea3e074d7198e8eb3d1f57b

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8916/
git checkout 0611e6696a4c3b2deff5022b2b58f4234f933ca3

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8937/
git checkout e1b5f35df9772e892d3320209bc7e74b01a1bcde

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8952/
git checkout 52af337ab50e566822962f0bdbe0e3a4b32500f3

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8960/
git checkout fd42377cf2783191a92987f73f79ec4320f1ef73

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8974/
git checkout da5588741c628e58e594568f887ee9099dc171fd

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8994/
git checkout 6dafe5c7e68e8cf3ea96cc6600b80e04b79eda5d

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8996/
git checkout fc6fe5b83fb14e552b5ab9db985000be1fd4968a

cd $ANDROID_BUILD_TOP/hardware/qcom/audio/default/
git checkout f4ee683ba2c502664fb052605fdd25b377a69798

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
git checkout 5f674827f0075a6e990d0e3672684e7efc898b10

cd $ANDROID_BUILD_TOP/hardware/qcom/display-caf/msm8937/
git checkout 9f9862585c582204f2b3a4b4bcc420888adddf83

cd $ANDROID_BUILD_TOP/hardware/qcom/display-caf/msm8952/
git checkout 1605e822fda6d6ac9c3c72d8fb2413ac24128fba

cd $ANDROID_BUILD_TOP/hardware/qcom/display-caf/msm8960/
git checkout 42ac23bbe602cb6906eec604b5614e223ca2f95c

cd $ANDROID_BUILD_TOP/hardware/qcom/display-caf/msm8974/
git checkout 59e66c66fe0bcde9c884cb0e3a93af96d4c53270

cd $ANDROID_BUILD_TOP/hardware/qcom/display-caf/msm8994/
git checkout cedd62af6303983c7e61f2f188c25b2d28bd7b5b

cd $ANDROID_BUILD_TOP/hardware/qcom/display-caf/msm8996/
git checkout 17f2d38f94275d9245f5df2584ad5e3ebc7135e5

cd $ANDROID_BUILD_TOP/hardware/qcom/fm/
git checkout 49630ffcfbae7f7864fd3dba92ccac1951429cac

cd $ANDROID_BUILD_TOP/hardware/qcom/gps/
git checkout b2278c8670f7f4743847e1fee76fd68ddb1453bd

cd $ANDROID_BUILD_TOP/hardware/qcom/keymaster/
git checkout 980b695eb09b0acff3832fba95b6f4dd23d2e516

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/apq8084/
git checkout e79efd8fa991c8a9f717c447728f46d7dc5937ca

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/msm8916/
git checkout ae2bd2080fb8ad2a10a7903f3cd3f8a797d1582b

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/msm8937/
git checkout 396556347389e39e950962754e77f9bc83466eb9

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/msm8952/
git checkout 254d506cbbaffa3700f4ac678472adbddede4e61

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/msm8960/
git checkout c4e89aca65da7798d5fb99f841c4f0ca791cc641

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/msm8974/
git checkout efda1e03e49b60cc23f94694c4ec20c7f0e34973

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/msm8994/
git checkout 007b032cfc5044223597164c4646b35f91fa67c5

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/msm8996/
git checkout 4925114bd6ec4ed80f09c97349dc2a79e0d2b5d5

cd $ANDROID_BUILD_TOP/hardware/qcom/media/default/
git checkout e736937ab609fd727ca7fb5586f74e0df931a4f9

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

cd $ANDROID_BUILD_TOP/hardware/qcom/wlan/
git checkout 70d3f9f7afb90a0b6d1d3321ef80175ab3584719

cd $ANDROID_BUILD_TOP/hardware/qcom/wlan-caf/
git checkout 122c69d22889e047ef7ee9def86d8c598bd41266

cd $ANDROID_BUILD_TOP/hardware/ril/
git checkout 06af52dbcfdaba653ba61f9597b0905a18d40c8c

cd $ANDROID_BUILD_TOP/hardware/ril-caf/
git checkout 2ee6820e5007ac2f1fbd58932991aa967d0f30ca

cd $ANDROID_BUILD_TOP/hardware/samsung/
git checkout a958e7e7acf38ea8490117a81e59e4d89afa930c

cd $ANDROID_BUILD_TOP/hardware/samsung_slsi/exynos5/
git checkout 3ac2ff83d66f1abfdb23d695670e631206c19df9

cd $ANDROID_BUILD_TOP/hardware/sony/thermanager/
git checkout 60a169c35b513caa42399156d6fd13e4f279b234

cd $ANDROID_BUILD_TOP/hardware/sony/timekeep/
git checkout abed5961b9b78445b43e418f4581a0b0c816d651

cd $ANDROID_BUILD_TOP/hardware/ti/omap3/
git checkout 40292fb9eeb2cf0bb95dc818da12ddcae40b931c

cd $ANDROID_BUILD_TOP/hardware/ti/omap4/
git checkout 10f354f46d8bd442fadb97be4ccc49ba87898f02

cd $ANDROID_BUILD_TOP/hardware/ti/omap4-aah/
git checkout 80bb3b85334de55efaf304b421602bbc7239fc97

cd $ANDROID_BUILD_TOP/hardware/ti/omap4xxx/
git checkout b94c6fe6065530b9b10ac3be53a35906e81a155a

cd $ANDROID_BUILD_TOP/hardware/ti/wlan/
git checkout e1eedeab6e13f07ebf42465fd9e1b953deed492e

cd $ANDROID_BUILD_TOP/hardware/ti/wpan/
git checkout bcf2967acf1a644a59cb113891ad618b1a4cad5f

cd $ANDROID_BUILD_TOP/kernel/asus/grouper/
git checkout e48dd94a4a29c607bd38447b2cc8e95e13916883

cd $ANDROID_BUILD_TOP/kernel/google/msm/
git checkout 9098987f05fc47cdfaba1514fa0fc6f2cd8526e7

cd $ANDROID_BUILD_TOP/kernel/huawei/angler/
git checkout d45225f27ad3e6e08374f10aa2437edc9b3be0ec

cd $ANDROID_BUILD_TOP/kernel/lge/bullhead/
git checkout 1007fdcab02a8c51ae88338374dad0d632471546

cd $ANDROID_BUILD_TOP/kernel/lge/g3/
git checkout 147960d56f8b22cb186381938bdd27a676b5b216

cd $ANDROID_BUILD_TOP/kernel/lge/hammerhead/
git checkout 9b167b48c26c5360e31682a32039319c070be303

cd $ANDROID_BUILD_TOP/kernel/lge/msm8992/
git checkout 388f293b62044de27408c2cfcdf64654768fc948

cd $ANDROID_BUILD_TOP/kernel/lge/us990/
git checkout dfc09c608986207876e4369b5b8776507c71ee88

cd $ANDROID_BUILD_TOP/kernel/moto/shamu/
git checkout 2936e228f5d80197c1ec52af957f03b30d8dd2c9

cd $ANDROID_BUILD_TOP/kernel/motorola/ghost/
git checkout 78767bcedd0f35b323c1c78adbace977e0fe49cb

cd $ANDROID_BUILD_TOP/kernel/motorola/msm8974/
git checkout 0e6fb483dcd7cf746725d02f92b9961dc472ee49

cd $ANDROID_BUILD_TOP/kernel/samsung/d2/
git checkout c6dcee97a545071847e725769b4322016164898e

cd $ANDROID_BUILD_TOP/kernel/samsung/jf/
git checkout 73ed9ab793c9eb3cdd00bbb29ce9ac1766df96e4

cd $ANDROID_BUILD_TOP/kernel/samsung/msm8930-common/
git checkout b0d1cb278eeb261a8d4a5f64dc7998e21d2b7395

cd $ANDROID_BUILD_TOP/kernel/samsung/smdk4412/
git checkout 25e56ac917a9c8ace9d03d29e1e6ff9a54beb54d

cd $ANDROID_BUILD_TOP/kernel/xiaomi/armani/
git checkout 7ac3eea35cdfe7bf0febd8ed9aa92e0d967638ff

cd $ANDROID_BUILD_TOP/kernel/xiaomi/cancro/
git checkout a4beb0ee04aaca780a31520becc45f9dad6f6aaf

cd $ANDROID_BUILD_TOP/libcore/
git checkout 7e191c4204235e56c0a9b129f81b58b56b70e3a0

cd $ANDROID_BUILD_TOP/libnativehelper/
git checkout b7a25286026b49f0f7d95b25f2d32c4f47f498ef

cd $ANDROID_BUILD_TOP/manifest/
git checkout 23f0c24ea1bcff0ccbd720c927f399bc11f57dc2

cd $ANDROID_BUILD_TOP/ndk/
git checkout e6403c6a048bdec5a7fc7c6c0cc149fc5f098f80

cd $ANDROID_BUILD_TOP/packages/apps/AboutOctOs/
git checkout d823bd99523954ee09db330278e004bb8108035a

cd $ANDROID_BUILD_TOP/packages/apps/AudioFX/
git checkout 65dc5b0ff1f57f44d1f35229d26306f39ddec283

cd $ANDROID_BUILD_TOP/packages/apps/BasicSmsReceiver/
git checkout 3e06852930ab703092cd74aafbbf4acbff3bfd44

cd $ANDROID_BUILD_TOP/packages/apps/Bluetooth/
git checkout 2a2435225394c42c4273a1b81c402c24fbfdcca4

cd $ANDROID_BUILD_TOP/packages/apps/BluetoothExt/
git checkout a38857046692a5afa4046cafcbeb0b2c0c0619dd

cd $ANDROID_BUILD_TOP/packages/apps/Browser/
git checkout ec090f9c44460676cc5760c309cbee0eba92de9a

cd $ANDROID_BUILD_TOP/packages/apps/CMBugReport/
git checkout 24434f5bad927cdcddf547d7675112c409f08f30

cd $ANDROID_BUILD_TOP/packages/apps/Calendar/
git checkout 916259681ce2216d95c05a5064ed71d0b0d7f422

cd $ANDROID_BUILD_TOP/packages/apps/Camera2/
git checkout 096a45a67ca693804beca3aa50a1e9975afbe46d

cd $ANDROID_BUILD_TOP/packages/apps/CarrierConfig/
git checkout 793e4b43e964a1963ba7cdd7d843c9b2496f5e91

cd $ANDROID_BUILD_TOP/packages/apps/CellBroadcastReceiver/
git checkout 89bcf563ca183275db1249ef14a0ac59f958a4e9

cd $ANDROID_BUILD_TOP/packages/apps/CertInstaller/
git checkout 43e8a16b0bab3b3d9c29cec1269cade57ea93ac6

cd $ANDROID_BUILD_TOP/packages/apps/Contacts/
git checkout 5391aedac2e13155f95e667918ae0956f4d12261

cd $ANDROID_BUILD_TOP/packages/apps/ContactsCommon/
git checkout 1d98744db06fced5b2c23d5ee173372f90f5a6ab

cd $ANDROID_BUILD_TOP/packages/apps/DeskClock/
git checkout 93cad48e26bac846b56e0ff42c613b1b36fe6baa

cd $ANDROID_BUILD_TOP/packages/apps/Dialer/
git checkout 560f3a8913457dbdda7fb9b90be9b2bda56b31e3

cd $ANDROID_BUILD_TOP/packages/apps/Eleven/
git checkout 3b61f11c719214ae3ecb06d18be12a9e08c28628

cd $ANDROID_BUILD_TOP/packages/apps/Email/
git checkout 2791f0b33b610247ef87278862e66c6045f89693

cd $ANDROID_BUILD_TOP/packages/apps/ExactCalculator/
git checkout 341e4d23dbbde66f837a72f0e16128705496e9a5

cd $ANDROID_BUILD_TOP/packages/apps/Exchange/
git checkout 9a9367fb6f029640de85cc49825b2eadabc76a00

cd $ANDROID_BUILD_TOP/packages/apps/FMRadio/
git checkout 1b678271c0fc250ff7b93b221f2680b7d0963a07

cd $ANDROID_BUILD_TOP/packages/apps/FileManager/
git checkout 6373bb0f8fd75bcfcd92030963a5789766d0a0ab

cd $ANDROID_BUILD_TOP/packages/apps/Gallery2/
git checkout d5e574a606fbccec88c32e43c4e0d216b597d1c1

cd $ANDROID_BUILD_TOP/packages/apps/Gello/
git checkout 1634fa862779fd311b10e6300881cff4245afee7

cd $ANDROID_BUILD_TOP/packages/apps/HTMLViewer/
git checkout 3ad9f99e685393bfa2925046f4ec070fd25bd839

cd $ANDROID_BUILD_TOP/packages/apps/InCallUI/
git checkout f4a606b0cc749d9d8317e3d66270cdf6b1856a0f

cd $ANDROID_BUILD_TOP/packages/apps/KernelAdiutor/
git checkout 4dc18d8bbc57914234888d0d144315cca98e4b54

cd $ANDROID_BUILD_TOP/packages/apps/KeyChain/
git checkout 1d01cb036e553a07dbe3772997abafc8308ed4ef

cd $ANDROID_BUILD_TOP/packages/apps/LTMLauncher/
git checkout e09120b808feca52f73e4257e12d34773c6c5900

cd $ANDROID_BUILD_TOP/packages/apps/LockClock/
git checkout 38c62bb01d39347e7c442d4609ad8d76fdc4a245

cd $ANDROID_BUILD_TOP/packages/apps/ManagedProvisioning/
git checkout dac21a2adc7fd1107df927f18738239c2499894d

cd $ANDROID_BUILD_TOP/packages/apps/Messaging/
git checkout a29d1394bc9533a022d1db2183f7a48b6fa01b44

cd $ANDROID_BUILD_TOP/packages/apps/Music/
git checkout 5826cfe57a25c3aa732d7f3bfdb6f418f7c20101

cd $ANDROID_BUILD_TOP/packages/apps/Nfc/
git checkout 6e8f8250108213bc18860e77056387959950e2ad

cd $ANDROID_BUILD_TOP/packages/apps/OmniSwitch/
git checkout 0653da438d18ffe2ff694a065dc0661ea1216a49

cd $ANDROID_BUILD_TOP/packages/apps/OneTimeInitializer/
git checkout 01e429c08e51291315890de9677151a7e0b6ad35

cd $ANDROID_BUILD_TOP/packages/apps/PackageInstaller/
git checkout 6986f29bb93a6aaaeaaddcab081d0e0afd7082e8

cd $ANDROID_BUILD_TOP/packages/apps/PhoneCommon/
git checkout 5f1bd903b1692898091f9d93330ee36a091b1655

cd $ANDROID_BUILD_TOP/packages/apps/Profiles/
git checkout 07e49a2ba9ca9281317e4ab5b05ea78e5b16a974

cd $ANDROID_BUILD_TOP/packages/apps/Provision/
git checkout 78ca0db658fe6253d506916e36319e620476f809

cd $ANDROID_BUILD_TOP/packages/apps/SamsungServiceMode/
git checkout 6b752189b6395b83fc8552ad3a06bb3f10016064

cd $ANDROID_BUILD_TOP/packages/apps/Screencast/
git checkout 73c3b47d5d5521f93249669d8d082fa99c462734

cd $ANDROID_BUILD_TOP/packages/apps/Settings/
git checkout d65c5087388012a10642fdd9486ccc987254d2b8

cd $ANDROID_BUILD_TOP/packages/apps/SetupWizard/
git checkout 4981bc9888c5711bfebfe24e76dedd1422c2880a

cd $ANDROID_BUILD_TOP/packages/apps/SmartCardService/
git checkout 29eae320a4bd222b5ff1c092f84f1aebba88d0b7

cd $ANDROID_BUILD_TOP/packages/apps/Snap/
git checkout 94574eb97d43e17d0f2a115370f0f767f4c6049c

cd $ANDROID_BUILD_TOP/packages/apps/SoundRecorder/
git checkout c5faea1143102b04ab306e03fb003738bc0c80e0

cd $ANDROID_BUILD_TOP/packages/apps/Stk/
git checkout fabbc129a378c8da2cfa67519617138ce89e4f95

cd $ANDROID_BUILD_TOP/packages/apps/Tag/
git checkout f26dd7786601267b7e2f90361ebba6247cbac942

cd $ANDROID_BUILD_TOP/packages/apps/Terminal/
git checkout 5b68e8ad082625206492ca9baf889f8c5427eb01

cd $ANDROID_BUILD_TOP/packages/apps/ThemeChooser/
git checkout bab16032b1567a1237265e02afc74c8785c22c08

cd $ANDROID_BUILD_TOP/packages/apps/TvSettings/
git checkout ebd4809777068088ef599ad6fec72733554572d2

cd $ANDROID_BUILD_TOP/packages/apps/UnifiedEmail/
git checkout a55168330d9326ff2120285763c818733590266a

cd $ANDROID_BUILD_TOP/packages/experimental/
git checkout 7b02b6bbaf0b4330ac05fda8cd47f4044ee2740a

cd $ANDROID_BUILD_TOP/packages/inputmethods/LatinIME/
git checkout c12e97d8d71e4f5e0e1916100f22b9e3373ff8a2

cd $ANDROID_BUILD_TOP/packages/providers/BookmarkProvider/
git checkout cb9b55f0ee85afa71e71af2238f1af086bdd83e8

cd $ANDROID_BUILD_TOP/packages/providers/CalendarProvider/
git checkout 5d19871f605f7fd08d632556d210ea30893815c9

cd $ANDROID_BUILD_TOP/packages/providers/CallLogProvider/
git checkout 4eba5f5aa83e1c737be0019ada186b6ab35b29e6

cd $ANDROID_BUILD_TOP/packages/providers/ContactsProvider/
git checkout e78a3c7f548ae8d1914927d1f86b0435a4d6f1de

cd $ANDROID_BUILD_TOP/packages/providers/DataUsageProvider/
git checkout 3b93b6b4b22e6f7967d80f34869fe7056097cb16

cd $ANDROID_BUILD_TOP/packages/providers/DownloadProvider/
git checkout fcbb874066a6030a40b608b07373cb8290b713f1

cd $ANDROID_BUILD_TOP/packages/providers/MediaProvider/
git checkout d4592ab07637c98cdd1b12898a43bdc78a840674

cd $ANDROID_BUILD_TOP/packages/providers/OpenWeatherMapProvider/
git checkout 8731fe623d25080ce333407d969b5eefa4191cb3

cd $ANDROID_BUILD_TOP/packages/providers/PartnerBookmarksProvider/
git checkout 96d0a80af45923767baf449fc8c735c2f71d64ae

cd $ANDROID_BUILD_TOP/packages/providers/TelephonyProvider/
git checkout f320e0916540ab9061ddf2af4bd46f0d8b3139a6

cd $ANDROID_BUILD_TOP/packages/providers/ThemesProvider/
git checkout 488da61b690e8271d357720b9d8a2904b2e5bd58

cd $ANDROID_BUILD_TOP/packages/providers/TvProvider/
git checkout 3edf32b0129657ef58e8c60d58ad0ead2c0744b6

cd $ANDROID_BUILD_TOP/packages/providers/UserDictionaryProvider/
git checkout 796f619452f92fb10e5fe89990244d97556f107c

cd $ANDROID_BUILD_TOP/packages/providers/WeatherProvider/
git checkout 5ea8066fc2a19079e072cd45a5931071be567e52

cd $ANDROID_BUILD_TOP/packages/screensavers/Basic/
git checkout c1813e30bb93fae6d14fbf375c9c39f724fb06ac

cd $ANDROID_BUILD_TOP/packages/screensavers/PhotoTable/
git checkout 70acd0c669423a97a34f14c3b5931ce342e8b83a

cd $ANDROID_BUILD_TOP/packages/screensavers/WebView/
git checkout 6e0a80f6faed6191acc8ce1b6c79eada09e9e042

cd $ANDROID_BUILD_TOP/packages/services/LiveLockScreenService/
git checkout e6728732c69c43426517045b9d643f6ef569a088

cd $ANDROID_BUILD_TOP/packages/services/Mms/
git checkout ff770690bb17ee8431de581c3688bda5d49868df

cd $ANDROID_BUILD_TOP/packages/services/Telecomm/
git checkout 2af308596003bff0f40d03689036dcfbe5f6fb95

cd $ANDROID_BUILD_TOP/packages/services/Telephony/
git checkout aafec73f353097da01eebaf2ec8b471f8069698b

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
git checkout e029cf3734c303cd341f3ba57989356f027d59bb

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
git checkout e08d97a05c0d35137fa44e4ccb1be899677e7a38

cd $ANDROID_BUILD_TOP/prebuilts/libs/libedit/
git checkout d32685dba4011664b590b94ad156bc734c2c9bb5

cd $ANDROID_BUILD_TOP/prebuilts/maven_repo/android/
git checkout 02aa1bb4e079d9fb9b210f39560bfccccf39f36d

cd $ANDROID_BUILD_TOP/prebuilts/misc/
git checkout b8dd5bd2db02c5c4e46a872bd0154254f9bf3061

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
git checkout e1914075def5fb01ec1e4db80d337dd0589a9f39

cd $ANDROID_BUILD_TOP/system/core/
git checkout 516d6913dc5acd695581b3999fab0b5192353022

cd $ANDROID_BUILD_TOP/system/extras/
git checkout 7a66a3285bd19832ce3b6a582b11da3e4e5891ce

cd $ANDROID_BUILD_TOP/system/extras/su/
git checkout d2c8eb2fe7fa1a0dc89a07f4021c8739557835ab

cd $ANDROID_BUILD_TOP/system/gatekeeper/
git checkout e547f93b0089f12c78d33b83e5f49fdb0e0c85bc

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
git checkout b72e11424c5ee0c51f0cf8bd7f6f7f70b7f9188e

cd $ANDROID_BUILD_TOP/vendor/asus/
git checkout dd8d75519fb464200d1193315d997810293fd387

cd $ANDROID_BUILD_TOP/vendor/asus-grouper/
git checkout 3a8bc2da173f85c42be713ff4c3e4bcdfe29f590

cd $ANDROID_BUILD_TOP/vendor/broadcom/
git checkout 437e61e72ad2ff7a49334e93c7959e308ea724d5

cd $ANDROID_BUILD_TOP/vendor/cm/sepolicy/qcom/
git checkout 2f108c45c4924474e7ac3dcfca9206e19bf02cc3

cd $ANDROID_BUILD_TOP/vendor/cmsdk/
git checkout 3073cf96041ca684d628aa0ad2fd3511c445d0e9

cd $ANDROID_BUILD_TOP/vendor/cmsdk/samples/weatherproviderservice/WundergroundWeatherProvider/
git checkout 8d55a6f05bb01eaeeb09f5a76a957232589fdcc1

cd $ANDROID_BUILD_TOP/vendor/cmsdk/samples/weatherproviderservice/YahooWeatherProvider/
git checkout a8980dbe7bc9cc3718ed04b452e14fce7105f7df

cd $ANDROID_BUILD_TOP/vendor/elan/
git checkout 1b1a5428f76d00f51b5fb5ddd4fcf3608e851c80

cd $ANDROID_BUILD_TOP/vendor/huawei/
git checkout 8f209f7a8c9d982f4ef3c5b45b5e74a4518a1432

cd $ANDROID_BUILD_TOP/vendor/invensense/
git checkout b9d5b082e904c19a856901415addb34976a83b24

cd $ANDROID_BUILD_TOP/vendor/lge/
git checkout fcbde344305c241f57bc8817d5b6017caecf2418

cd $ANDROID_BUILD_TOP/vendor/lge/g3-common/
git checkout d9b6889634ee864927086f118ffb22119c50180b

cd $ANDROID_BUILD_TOP/vendor/motorola/
git checkout 0846a9ff9392174b325fe10c1a4de80653e31c01

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
git checkout dad583dfcf58c6f14d2eca5a73351fb7e34dd704

cd $ANDROID_BUILD_TOP/vendor/to/
git checkout a2031cb275417dd397c13a4aa61831539923492f

cd $ANDROID_BUILD_TOP/vendor/widevine/
git checkout e85cfe27030a790ea128884d63e883c717f66c5a

cd $ANDROID_BUILD_TOP/vendor/xiaomi/
git checkout 5db2d5835df08550fa5252b521223273c6d78d03

cd $CUR_DIR
