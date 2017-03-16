#!/bin/sh
#
# Team Octos source snapshot script
#
# Time of this snapshot: 20170316-0712
#
# This file contains commands to set each repo to the position
# when this snapshot was taken
#

CUR_DIR=`pwd`

cd $ANDROID_BUILD_TOP/abi/cpp/
git checkout 36b381298a4efb7c293d394d8b1acbda68230989

cd $ANDROID_BUILD_TOP/art/
git checkout 773e16b98cb8ca2000eaeaf49f239f39ac51d562

cd $ANDROID_BUILD_TOP/bionic/
git checkout a15dbf3252216797e767be935a8b39a0edf5c5d1

cd $ANDROID_BUILD_TOP/bootable/recovery/
git checkout c633d8ce0175b42643b794abe9d5ffc939ef3454

cd $ANDROID_BUILD_TOP/build/
git checkout 5d20138fa98842cbddaaacb91b9e9d35c7fdbbe0

cd $ANDROID_BUILD_TOP/build/blueprint/
git checkout 3a89d1ce9fe7a5160ee87ee11f99edbf540020fc

cd $ANDROID_BUILD_TOP/build/kati/
git checkout bc43789a938c10cb00b81ddf08239c1b4cea48bb

cd $ANDROID_BUILD_TOP/build/soong/
git checkout ff019aa4cff6f8636102003ac14de5442ea6758f

cd $ANDROID_BUILD_TOP/cts/
git checkout dfe279aa91466b6e8d31b7b637badad574b795ec

cd $ANDROID_BUILD_TOP/dalvik/
git checkout df225335164600d44d9caae4736d2b3c779c4c3a

cd $ANDROID_BUILD_TOP/developers/build/
git checkout 94b5c0a85af6ecbcffc65f244de6b8889db44ce4

cd $ANDROID_BUILD_TOP/development/
git checkout 132f0a9d42a59fcb96a34c8781da690fa97332d7

cd $ANDROID_BUILD_TOP/device/asus/Z008/
git checkout 6a2f5da66a9325f3999b5acaa4df257e87ffeb4a

cd $ANDROID_BUILD_TOP/device/asus/Z00A/
git checkout a4a2e431d2f316cccbdfed782112e44e3b39a809

cd $ANDROID_BUILD_TOP/device/asus/Z00L/
git checkout 663ccaf7a0956e27fc9ec7048cdd0fc36727c719

cd $ANDROID_BUILD_TOP/device/asus/Z00T/
git checkout cc339e4a2248e2176ea76bf284d8c68ad5cf69ac

cd $ANDROID_BUILD_TOP/device/asus/mofd-common/
git checkout f2354088550d90a33c9c95aabcceadf84b4951ab

cd $ANDROID_BUILD_TOP/device/asus/msm8916-common/
git checkout 3504293ed4f28bf52381111e4c5f14908328c11b

cd $ANDROID_BUILD_TOP/device/common/
git checkout ce8d3a16fd31621ff1d6fd3af783dfecf62ed15f

cd $ANDROID_BUILD_TOP/device/generic/arm64/
git checkout e6ecf6be2f8acdd21253a08f26ab0f942f76c46d

cd $ANDROID_BUILD_TOP/device/generic/armv7-a-neon/
git checkout 0064a633244371827eef6f7a22208056b6c49566

cd $ANDROID_BUILD_TOP/device/generic/common/
git checkout 11c092a6cbfcf6207f07a9a8e3398e747e7f5461

cd $ANDROID_BUILD_TOP/device/generic/goldfish/
git checkout df5624ac3624a1f27427b15af8b36c7af8e69de8

cd $ANDROID_BUILD_TOP/device/generic/goldfish-opengl/
git checkout 3855dfbf428269d3c79dd7ba4b257ec5e9b917ff

cd $ANDROID_BUILD_TOP/device/generic/mini-emulator-arm64/
git checkout 98b20c14af8ab0ca62dfae4843b864d2adc68a1e

cd $ANDROID_BUILD_TOP/device/generic/mini-emulator-armv7-a-neon/
git checkout 5e4db513d2d3b01588471d86d4a423cf840e8f47

cd $ANDROID_BUILD_TOP/device/generic/mini-emulator-x86/
git checkout 65d59e2be2cfd713513a05d80a0f75794ab60579

cd $ANDROID_BUILD_TOP/device/generic/mini-emulator-x86_64/
git checkout 70a7dc8f3371f9c744e24c18f5d8dd3c6cc1a6ac

cd $ANDROID_BUILD_TOP/device/generic/qemu/
git checkout 17f0fbd45efaeac0e7af666b135a2e9a71fd0c31

cd $ANDROID_BUILD_TOP/device/generic/x86/
git checkout 8ff4478d8ad282997025e72f4f89723d73dc485d

cd $ANDROID_BUILD_TOP/device/generic/x86_64/
git checkout 001d21423d3530db17db29a5b9b4c4b45b1fe4f2

cd $ANDROID_BUILD_TOP/device/google/atv/
git checkout 7b25e32e182aacb2b1e9c12a55e6be2b49937176

cd $ANDROID_BUILD_TOP/device/google/contexthub/
git checkout 14247887cb18f87f000cb5f2c8f84a01c9ba9b84

cd $ANDROID_BUILD_TOP/device/google/marlin/
git checkout 92ace4044e6efaf9342a88e92dd64cf4c983ca83

cd $ANDROID_BUILD_TOP/device/huawei/Y550/
git checkout 117dc32c6600e4db2d4369ccd8f831ac6d45350b

cd $ANDROID_BUILD_TOP/device/huawei/angler/
git checkout 24a7d408cad1f6ec67c89001c1bff6d0ddf8ea10

cd $ANDROID_BUILD_TOP/device/huawei/msm8916-common/
git checkout 6ff9ddc18e3114e802710d119e1c279ee785943a

cd $ANDROID_BUILD_TOP/device/leeco/s2/
git checkout 99db222e5e31904a3dfb8b8d303d17fce56bb331

cd $ANDROID_BUILD_TOP/device/lge/bullhead/
git checkout 5b13b3ceaf60b2c943d3e7725f3e3d22c7a2f1b2

cd $ANDROID_BUILD_TOP/device/lge/d850/
git checkout 8b4a4ef779beb0968fdb3c684a0ab653d86c5482

cd $ANDROID_BUILD_TOP/device/lge/d851/
git checkout 0860ae498cee7c774aa85523cf5e835ed7d80ee6

cd $ANDROID_BUILD_TOP/device/lge/d855/
git checkout b7fefbf36d31c86d039404004de6b5820bbb95e0

cd $ANDROID_BUILD_TOP/device/lge/g3-common/
git checkout 156c879f736eddbb1cc4b36dc43d25e2a962b69f

cd $ANDROID_BUILD_TOP/device/lge/hammerhead/
git checkout bd5fa1b81e5ee05448002b49d6f06a9d206026f7

cd $ANDROID_BUILD_TOP/device/lge/ls990/
git checkout 25f710bfad003a17b06d79d11fa73c45c3626452

cd $ANDROID_BUILD_TOP/device/lge/vs985/
git checkout 85437a21d2ef044a8d39035690b2eb4b43d07e93

cd $ANDROID_BUILD_TOP/device/moto/shamu/
git checkout 7ee47e8a266f71b6c7e3460aa9ed9ff097cedcc5

cd $ANDROID_BUILD_TOP/device/motorola/athene/
git checkout 86b0d3328320f1df76382b71fb368e2ba0f7fc9b

cd $ANDROID_BUILD_TOP/device/oneplus/bacon/
git checkout 41445d19e502ad2c02a75ac6f2194ef48e0adbaa

cd $ANDROID_BUILD_TOP/device/oneplus/oneplus2/
git checkout 51eba1941abe588433400d7b06d0bf0b2827d348

cd $ANDROID_BUILD_TOP/device/oneplus/oneplus3/
git checkout afed55198517bdb4666a80dd6a978ca80ed4d8f6

cd $ANDROID_BUILD_TOP/device/oppo/common/
git checkout 395fbc01a856664516be928ce2aea6911a3f2ecb

cd $ANDROID_BUILD_TOP/device/oppo/msm8974-common/
git checkout d821069efad74237efd37307b9afda6aacd07994

cd $ANDROID_BUILD_TOP/device/qcom/common/
git checkout e16dea2efa7b30773ca6e9b65402e7b6260b59cf

cd $ANDROID_BUILD_TOP/device/qcom/sepolicy/
git checkout e4fb9eaefc036478e3a97e0d9a0ffbf5f0d2d0fe

cd $ANDROID_BUILD_TOP/device/sample/
git checkout d2d05dd5bf56e0b3136cbe733da14a479104cda3

cd $ANDROID_BUILD_TOP/device/samsung/d2-common/
git checkout ab4b60eaa3ade0192e5e33ece83e0a73d837ae1f

cd $ANDROID_BUILD_TOP/device/samsung/d2att/
git checkout bef70d10fe81d8e350b11e24f50e3bf91481087e

cd $ANDROID_BUILD_TOP/device/samsung/d2spr/
git checkout 8e0196299b9b1a08ce7c753a688e2296ca3f6772

cd $ANDROID_BUILD_TOP/device/samsung/d2tmo/
git checkout 2ca847c3728f1137b2133821eee9a6eb4918d55a

cd $ANDROID_BUILD_TOP/device/samsung/d2vzw/
git checkout 69008428dea3824044a187a32f4be8d6c3e142b9

cd $ANDROID_BUILD_TOP/device/samsung/galaxys2-common/
git checkout c91e01a53f4ac6b52947206c9dfde4cc53cef50a

cd $ANDROID_BUILD_TOP/device/samsung/i9100/
git checkout ebbfd8763e2f005bc62d2dbd2f5e979de4395b9e

cd $ANDROID_BUILD_TOP/device/samsung/jf-common/
git checkout 1bd70f34990b684747f4706a0e7e051dd1652001

cd $ANDROID_BUILD_TOP/device/samsung/jflteatt/
git checkout 722ad6451e508c33f462f6ec573f8dc796b1b2c8

cd $ANDROID_BUILD_TOP/device/samsung/jfltespr/
git checkout c9b3e922a567d7fe929a212d3122a10e22a503b0

cd $ANDROID_BUILD_TOP/device/samsung/jfltexx/
git checkout 63471b380a66de96e8c9fb4528f52b174ca9185c

cd $ANDROID_BUILD_TOP/device/samsung/msm8930-common/
git checkout 66966d11488241d3a2e2e942c4828ae71a1fd7e3

cd $ANDROID_BUILD_TOP/device/samsung/msm8960-common/
git checkout 9683f26d70e798b752d1b1beb701f6325f606468

cd $ANDROID_BUILD_TOP/device/samsung/qcom-common/
git checkout 474670d34634850358a1916daa11c04da560921a

cd $ANDROID_BUILD_TOP/device/samsung/serrano-common/
git checkout f68c45ee441ebabc096442049bfd55582952cbfc

cd $ANDROID_BUILD_TOP/device/samsung/serrano3gxx/
git checkout 782fd9e58167965171589c854cf219b96135be18

cd $ANDROID_BUILD_TOP/device/samsung/serranodsdd/
git checkout ebc84263d74300522c22d7cda818440c0a494d52

cd $ANDROID_BUILD_TOP/device/samsung/serranolteusc/
git checkout 1122c0e9b260b55a0e59a7557314909e46f443af

cd $ANDROID_BUILD_TOP/device/samsung/serranoltexx/
git checkout efcdec60ad5259ee5c8717f3ea86d2c75dd4c874

cd $ANDROID_BUILD_TOP/device/xiaomi/armani/
git checkout 3fe09854a328c09e280abe1f2f84bf17711bad01

cd $ANDROID_BUILD_TOP/device/xiaomi/cancro/
git checkout 7a926dbe6bc113535d3f4d210d896ceceff62a0e

cd $ANDROID_BUILD_TOP/device/xiaomi/gemini/
git checkout 3c73920154c776f3f8fb6dfa4b593ec1b7fb6590

cd $ANDROID_BUILD_TOP/device/xiaomi/msm8996-common/
git checkout 0d0628ae2c370e1fe7916d4fc3fa47f3495f5ac5

cd $ANDROID_BUILD_TOP/external/DUtils/
git checkout f9ad33329a42b3dd6ffcefa6bf784a0dbe62a28b

cd $ANDROID_BUILD_TOP/external/ImageMagick/
git checkout 0c7808f09d2a6ba242197f9914eff3fc320f9d09

cd $ANDROID_BUILD_TOP/external/aac/
git checkout acbe346dd9546ecd4623103ea14c6a6abbf2ea3f

cd $ANDROID_BUILD_TOP/external/android-clat/
git checkout fbc7e056ed22ce3eb3924293733571a12eee7363

cd $ANDROID_BUILD_TOP/external/androidplot/
git checkout c66727ebf001607cee14521c35bc852b55fd9845

cd $ANDROID_BUILD_TOP/external/ant-glob/
git checkout a73228afa9540b9c5518d360c5ae630bb634f975

cd $ANDROID_BUILD_TOP/external/ant-wireless/ant_native/
git checkout 09d9c5fd5339421c4336d47f8482133f284ae98d

cd $ANDROID_BUILD_TOP/external/ant-wireless/ant_service/
git checkout b616838fc8c89085742a542d528e2fd55d679ef9

cd $ANDROID_BUILD_TOP/external/ant-wireless/antradio-library/
git checkout 85290ef0527d2f4cf82fdc3ffc290c970ca57f6b

cd $ANDROID_BUILD_TOP/external/antlr/
git checkout dd5fa6d48b827c5d98b625adbc209f4a05567534

cd $ANDROID_BUILD_TOP/external/apache-commons-math/
git checkout 25a2b6cb1b4a2e40a23c73e4f825c9a3f77d2064

cd $ANDROID_BUILD_TOP/external/apache-harmony/
git checkout b65e906cc805a0365a25b6263c50857adac2e597

cd $ANDROID_BUILD_TOP/external/apache-http/
git checkout cc9d1287d7ff732537f2fc0d1514e79ede953381

cd $ANDROID_BUILD_TOP/external/apache-xml/
git checkout 31d7642eb8f37a9166db7f1c9e313ab651bdb8ba

cd $ANDROID_BUILD_TOP/external/archive-patcher/
git checkout d5ab575b01ebc980c2e6054647e133cb47dc4081

cd $ANDROID_BUILD_TOP/external/autotest/
git checkout e3b189c49b040d42c9e4e3ae359d77bb90f99956

cd $ANDROID_BUILD_TOP/external/avahi/
git checkout e67ae65eb3c48969c16751feccfa9daf74b0f406

cd $ANDROID_BUILD_TOP/external/bash/
git checkout 3088421f7f979c908edd61cddd8c02410cea5d8c

cd $ANDROID_BUILD_TOP/external/bison/
git checkout 7467d52af437dd3dfea237a6865ab84bf258dee0

cd $ANDROID_BUILD_TOP/external/blktrace/
git checkout d345431f16b8f76f30a58193ff2b26d5853e1109

cd $ANDROID_BUILD_TOP/external/boringssl/
git checkout 956cfef4e7a9f2a4dd6142a58cafbea1cd6b0d38

cd $ANDROID_BUILD_TOP/external/bouncycastle/
git checkout c2727c35a0a865cb64e7d9b9d9aeda4de058a443

cd $ANDROID_BUILD_TOP/external/brctl/
git checkout 85130b403dea07b2230efed3287236fa0caefb1c

cd $ANDROID_BUILD_TOP/external/bsdiff/
git checkout 2eea58f169079ecb113cb3b292462a775263df69

cd $ANDROID_BUILD_TOP/external/bson/
git checkout ad6fc5dbb5f4369e08f7543b1517c225281900c0

cd $ANDROID_BUILD_TOP/external/bzip2/
git checkout 0820f67f09cbbbebb6b3991ce94842d4eb86a34f

cd $ANDROID_BUILD_TOP/external/c-ares/
git checkout de2cd886042f484dc8694e614c3ac16298f93514

cd $ANDROID_BUILD_TOP/external/caliper/
git checkout 6a66412ab9c544ca7e099f81e764d2c01671ea70

cd $ANDROID_BUILD_TOP/external/cblas/
git checkout 611764050a3af0bb030ff49a5a5b15779ff254c6

cd $ANDROID_BUILD_TOP/external/ceres-solver/
git checkout 233e18458eeb29bf5e4f2b69c5334728c47a6d13

cd $ANDROID_BUILD_TOP/external/chromium-libpac/
git checkout bc302deb3eb226c4759c527f16df63581cf2d652

cd $ANDROID_BUILD_TOP/external/chromium-trace/
git checkout 7332cdb42368a904cbf7418de329868989e592da

cd $ANDROID_BUILD_TOP/external/chromium-webview/
git checkout 449ed5d27f8adf2b349061c1d436222d14b9f0b8

cd $ANDROID_BUILD_TOP/external/clang/
git checkout af1dacacb12f2732169a7276e0f4f90822ddd21f

cd $ANDROID_BUILD_TOP/external/cmockery/
git checkout 9199c7bfafefea32d1884182fa655b6e4578c1c4

cd $ANDROID_BUILD_TOP/external/cmsdk-api-coverage/
git checkout c281622c132eade02fd790fca993d8fd09385cc8

cd $ANDROID_BUILD_TOP/external/compiler-rt/
git checkout fa6e8d21528c9d085d1565cef2cea204fe9d6a2d

cd $ANDROID_BUILD_TOP/external/connectivity/
git checkout 9a6a5e7b56f1e67c7e585d75f18eacc54398695d

cd $ANDROID_BUILD_TOP/external/conscrypt/
git checkout 2486fc8f8dfcddfda57f79bfab770803f06a8bd1

cd $ANDROID_BUILD_TOP/external/crcalc/
git checkout 9666c57ab247046b716e9c1e56f0dcc7d4a1545f

cd $ANDROID_BUILD_TOP/external/cros/system_api/
git checkout 5b8d4b502ec9f9e1295c5272e2f8690b2767db0a

cd $ANDROID_BUILD_TOP/external/curl/
git checkout b49fac3a5311c04b69aa94e73a53738ed37fcd37

cd $ANDROID_BUILD_TOP/external/dagger2/
git checkout 07bcdbf2e0a9ce721565b536de34ec11aaf614e7

cd $ANDROID_BUILD_TOP/external/dbus/
git checkout f6efe701f17e9cb7b03e197fea6125617859e497

cd $ANDROID_BUILD_TOP/external/dbus-binding-generator/
git checkout 71fde8e0b8a85fe729da5351aacfee4d354fddc5

cd $ANDROID_BUILD_TOP/external/deqp/
git checkout 868a8938caa908ce37a3e17d69fa6c51f97320fa

cd $ANDROID_BUILD_TOP/external/dexmaker/
git checkout 8e77f1890450085d4aa635c86dfd91160572631e

cd $ANDROID_BUILD_TOP/external/dhcpcd-6.8.2/
git checkout ca69393b8f54e0cd38d876547a0d82e641951798

cd $ANDROID_BUILD_TOP/external/dlmalloc/
git checkout 6661f3ca66b55d8f5a57b96fec97efaf8f3897a5

cd $ANDROID_BUILD_TOP/external/dng_sdk/
git checkout 0420a20d94d620f471e47cf3f8c40facca5de58e

cd $ANDROID_BUILD_TOP/external/dnsmasq/
git checkout 61b542ef379106207b419360c7f2761208e9dfbf

cd $ANDROID_BUILD_TOP/external/doclava/
git checkout 54f8a1a404f8c339b2a336f83cd991fea3248fcb

cd $ANDROID_BUILD_TOP/external/donuts/
git checkout 005389fb31a67841b5de42f0d25fbfab843e208c

cd $ANDROID_BUILD_TOP/external/drm_gralloc/
git checkout cda66b80878c0c0f0799a145b41895c1149da88a

cd $ANDROID_BUILD_TOP/external/drm_hwcomposer/
git checkout 373730605cdd7ae9913b0ef32ef573cb06c9af9f

cd $ANDROID_BUILD_TOP/external/droiddriver/
git checkout 675040fd1a83ee2505e1109489adcc0d666f61ea

cd $ANDROID_BUILD_TOP/external/e2fsprogs/
git checkout 016c2c777dbf0ed4bace4a386f2dbfb1ddde1964

cd $ANDROID_BUILD_TOP/external/easymock/
git checkout 8bc2748f2850c88ab6b86c6ceed1ce65bed5ee16

cd $ANDROID_BUILD_TOP/external/ebtables/
git checkout 8b1e493df0ebad8ba6015a2bdae794fe04ffa982

cd $ANDROID_BUILD_TOP/external/eclipse-basebuilder/
git checkout 076f46888ed346775b8efc564d7694063ef5eea7

cd $ANDROID_BUILD_TOP/external/eclipse-windowbuilder/
git checkout c533332008088ee5f61745b724361fbde5b7e770

cd $ANDROID_BUILD_TOP/external/eigen/
git checkout 8d09b45ff989856326c07914bd5233c21a74a903

cd $ANDROID_BUILD_TOP/external/elfutils/
git checkout 78662f08979a031ca3de5a1a29e133bf671bc177

cd $ANDROID_BUILD_TOP/external/emma/
git checkout deb5711b2635ee9d332605e2e00b63b32bed6777

cd $ANDROID_BUILD_TOP/external/esd/
git checkout 943c42b6f8e9afe821744aa4c039f4943ebf29f5

cd $ANDROID_BUILD_TOP/external/exfat/
git checkout 49c64dedccdfa3c071d57b37dc3ccb1a348450ee

cd $ANDROID_BUILD_TOP/external/expat/
git checkout 452cd40d64fa13d3cf2054b8fca96fdf34c57f8e

cd $ANDROID_BUILD_TOP/external/eyes-free/
git checkout 16bd4c7a4d1bfe229068b637614dad7c48dd2ceb

cd $ANDROID_BUILD_TOP/external/f2fs-tools/
git checkout d895e392df9d44c7e5ccabd90e5fa61eaa17da57

cd $ANDROID_BUILD_TOP/external/fdlibm/
git checkout eb6c9fcfe52e665917ff5a9670c909f9e3c92fa5

cd $ANDROID_BUILD_TOP/external/fec/
git checkout 791afbe58ff9f55145c4adf632ab8cc9ca6e5686

cd $ANDROID_BUILD_TOP/external/ffmpeg/
git checkout 248cdbb33213983bafb430505acf15f7c55ec036

cd $ANDROID_BUILD_TOP/external/fio/
git checkout 1aec78b2e6aaf90d45b8e3f9b3d2f07dd9334827

cd $ANDROID_BUILD_TOP/external/flac/
git checkout 5308e9a0288411656eebd9e8eb58519f272e2ff9

cd $ANDROID_BUILD_TOP/external/fonttools/
git checkout fede58680958e96e6e8f61c3cc6282f798452c53

cd $ANDROID_BUILD_TOP/external/freetype/
git checkout 055aee28cedc3631434b2636fc6093c0d4d818ab

cd $ANDROID_BUILD_TOP/external/fsck_msdos/
git checkout 07346633a11772924a27e103bd1506582a4ad299

cd $ANDROID_BUILD_TOP/external/fuse/
git checkout 3ecfa58e23f723914cb479262dbf393ee4821295

cd $ANDROID_BUILD_TOP/external/gemmlowp/
git checkout 6109d7808c62d14f67b8adddb043ef3c57302de7

cd $ANDROID_BUILD_TOP/external/giflib/
git checkout a57aff106d30e39c782e681f8e4aa3aa612f81c3

cd $ANDROID_BUILD_TOP/external/glide/
git checkout 31e64acd1e65045471124267a06241eff1f55d26

cd $ANDROID_BUILD_TOP/external/gmock/
git checkout a78d46728dda2809b1951be54a7efdd31e09dc17

cd $ANDROID_BUILD_TOP/external/google-benchmark/
git checkout 39352b58f8d274b240dbf0f9a4917c3c61b21b7b

cd $ANDROID_BUILD_TOP/external/google-breakpad/
git checkout e37b6d963f9938c5245d1f19fc91e5fad74f8cdb

cd $ANDROID_BUILD_TOP/external/google-fonts/carrois-gothic-sc/
git checkout 0062a10458d4c357f3082d66bcb129d11913aaae

cd $ANDROID_BUILD_TOP/external/google-fonts/coming-soon/
git checkout 2c5cb418c690815545bbb0316eae5fd33b9fc859

cd $ANDROID_BUILD_TOP/external/google-fonts/cutive-mono/
git checkout bce2136662854076023066602526ba299e6556b2

cd $ANDROID_BUILD_TOP/external/google-fonts/dancing-script/
git checkout 7b6623bd54cee3e48ae8a4f477f616366643cc78

cd $ANDROID_BUILD_TOP/external/google-tv-pairing-protocol/
git checkout 9726a938070e2f281219ef3187f54ef758e6a075

cd $ANDROID_BUILD_TOP/external/gptfdisk/
git checkout 3688a9f8d517891acbfff450f2030e16134e156f

cd $ANDROID_BUILD_TOP/external/gson/
git checkout 4bc2ec0628f74bc24c3820951f4ca2c91e516f7a

cd $ANDROID_BUILD_TOP/external/gtest/
git checkout 81cb746e0ba7ce98a77b175139c7425fd41021c6

cd $ANDROID_BUILD_TOP/external/guava/
git checkout 00d2a356b6f333177999ee9f723b9bdfa3fb9183

cd $ANDROID_BUILD_TOP/external/guice/
git checkout 83b7ddb6a7b4db66d57c35ceb51fdbbb8a922aff

cd $ANDROID_BUILD_TOP/external/hamcrest/
git checkout f31b2fcfcfba4a5c6d13a4a2147567c08c72b034

cd $ANDROID_BUILD_TOP/external/harfbuzz_ng/
git checkout 9a9975d24066e395a1de360a8afacfa4e8a8969e

cd $ANDROID_BUILD_TOP/external/htop/
git checkout 841159c272ac08b1cd5bdef5167a8ce11383fbb5

cd $ANDROID_BUILD_TOP/external/hyphenation-patterns/
git checkout dedeff64279b77bafff72b6d866efc93e829b4ab

cd $ANDROID_BUILD_TOP/external/icu/
git checkout 9b1e26ab8ec0576c67982c7026a6be41677b7b03

cd $ANDROID_BUILD_TOP/external/ims/
git checkout fc377f6f26bcd9cdaa703b7c51bdb99bfa3ab094

cd $ANDROID_BUILD_TOP/external/iproute2/
git checkout d4db01bf3fe57ba65af116cfa399f89f90002ba7

cd $ANDROID_BUILD_TOP/external/ipsec-tools/
git checkout 8116a3ddb08abf5f996a12c11b389dc814714f84

cd $ANDROID_BUILD_TOP/external/iptables/
git checkout ce477f9fac60afeb6224a6c418a7e6032fefea85

cd $ANDROID_BUILD_TOP/external/iputils/
git checkout d888244c9ddb46bc895d007af233dc5b2093efb6

cd $ANDROID_BUILD_TOP/external/iw/
git checkout 2af129ead0104bc925504169300945e26bd6ccb9

cd $ANDROID_BUILD_TOP/external/jacoco/
git checkout 91eff0693d6ce5075d4e6c5361060d15ee561fc0

cd $ANDROID_BUILD_TOP/external/jarjar/
git checkout 8795f34e379f7d29be2ee6cc0b9377106a1d96d7

cd $ANDROID_BUILD_TOP/external/javasqlite/
git checkout ee41d81872eedc632f42bd231b95bc945690d159

cd $ANDROID_BUILD_TOP/external/javassist/
git checkout f7c4b954072e563b75f6910c25bb689bbf38a3d1

cd $ANDROID_BUILD_TOP/external/jcommander/
git checkout 498658ddd712085b8ecf228171efd67d44648633

cd $ANDROID_BUILD_TOP/external/jdiff/
git checkout 98ed536fd800bf9ac02a9983da6dc08356a64fa3

cd $ANDROID_BUILD_TOP/external/jemalloc/
git checkout 836d53673c7e36381d249618ca238c52d084096a

cd $ANDROID_BUILD_TOP/external/jetty/
git checkout a9f2cdb3bee47e31289e3acc5554fc6e704c2add

cd $ANDROID_BUILD_TOP/external/jhead/
git checkout e4d63ee20e8f89cedb4c59bbb14decf485960201

cd $ANDROID_BUILD_TOP/external/jmdns/
git checkout 0c71647deb7f7835c473fd3dfb45943083e47794

cd $ANDROID_BUILD_TOP/external/jsilver/
git checkout b9b84920ba47ddf7f15baa01c56b28e3d3f951ea

cd $ANDROID_BUILD_TOP/external/jsmn/
git checkout cbfa1a02b28b588e16ec221519c6ec17b1c14568

cd $ANDROID_BUILD_TOP/external/json-c/
git checkout 6f9c02d6b1437f5203f866805c8f602476b3cc4e

cd $ANDROID_BUILD_TOP/external/jsoncpp/
git checkout 90c81b9c9aef09ef4ffb8de1779301734336d897

cd $ANDROID_BUILD_TOP/external/jsr305/
git checkout 91467ca5be4e876415f9f6bc4ef4a0f716c68fa4

cd $ANDROID_BUILD_TOP/external/jsr330/
git checkout 57916beef7b9401b594906d26833e0867bf60829

cd $ANDROID_BUILD_TOP/external/junit/
git checkout 77f8b3f30164ea92ca73ebc8a685b12bd4b1512c

cd $ANDROID_BUILD_TOP/external/kernel-headers/
git checkout a4960127a8b1fdc23559c059bd82813529196e5c

cd $ANDROID_BUILD_TOP/external/koush/ion/
git checkout 14d5d874e31f8e47a07954968e48d97e6505f655

cd $ANDROID_BUILD_TOP/external/ksoap2/
git checkout f13853ff0fa5eb65afc847176e55ca6db293eb3c

cd $ANDROID_BUILD_TOP/external/libavc/
git checkout d11c623b567679431958e99de6ed2b56fcec2a21

cd $ANDROID_BUILD_TOP/external/libbrillo/
git checkout 733e6febbc18cb308d20abb77a449bf1f954316f

cd $ANDROID_BUILD_TOP/external/libcap/
git checkout 5fc5a50a942e6f863189b52d2a831730b36c3331

cd $ANDROID_BUILD_TOP/external/libcap-ng/
git checkout fd9ec1ca0febeb1e6947c2fb374d8de00fd81e6e

cd $ANDROID_BUILD_TOP/external/libchrome/
git checkout e31114d100e21e301344f6c111ba70d4c0daf689

cd $ANDROID_BUILD_TOP/external/libcxx/
git checkout d8170174bf66c98fca967b7133783c0c95292993

cd $ANDROID_BUILD_TOP/external/libcxxabi/
git checkout fb11cb31ea214386a681d2f28b126b310ac53657

cd $ANDROID_BUILD_TOP/external/libdaemon/
git checkout e2f604066d97431c95856c73d7b9ee46b348d37e

cd $ANDROID_BUILD_TOP/external/libdivsufsort/
git checkout ae4cb1345c1db6584e7492930f1dac565ad9cfad

cd $ANDROID_BUILD_TOP/external/libdrm/
git checkout d6513d7e0f454db11eb469ef9629ff06582a3003

cd $ANDROID_BUILD_TOP/external/libedit/
git checkout 67e14dfc833aafa400a3aad8cb329cbaec503445

cd $ANDROID_BUILD_TOP/external/libevent/
git checkout a5dd84c71082d993bd8273d674daf89e4e9853a7

cd $ANDROID_BUILD_TOP/external/libexif/
git checkout bcbfc5e831a8eb5a121752f3151c039cd13ff721

cd $ANDROID_BUILD_TOP/external/libgdx/
git checkout 31041cbc19a2a21e2f53c36a5cc049bc2a9ccd31

cd $ANDROID_BUILD_TOP/external/libgsm/
git checkout 2f66c771f18317147e446fab5a95082d18a6db20

cd $ANDROID_BUILD_TOP/external/libhevc/
git checkout 078476db28b57354cd85483c8e66aa985f82cd5b

cd $ANDROID_BUILD_TOP/external/libjpeg-turbo/
git checkout 0141f11c240da93c012a9ed4bb35308d86d77454

cd $ANDROID_BUILD_TOP/external/liblzf/
git checkout a88b9629447deabe8697d2f8fd4cc70aa6e1b563

cd $ANDROID_BUILD_TOP/external/libmicrohttpd/
git checkout 1e68f5d827a859ba3b7ab6a70a60247e0b96afa5

cd $ANDROID_BUILD_TOP/external/libmpeg2/
git checkout 212b4c4179975c1a263d5ee4723223181a8b46ad

cd $ANDROID_BUILD_TOP/external/libmtp/
git checkout 7ed2065db3ab9851f47426f3a35ba7045ce528b2

cd $ANDROID_BUILD_TOP/external/libncurses/
git checkout 067ae32f7e4b45bb1cb7ba37d0ffe618905e049f

cd $ANDROID_BUILD_TOP/external/libnetfilter_conntrack/
git checkout 771a11bae461bccb23ee52f269c61c4bbdf4e152

cd $ANDROID_BUILD_TOP/external/libnfc-nci/
git checkout 9a85f1a00134ef9edb91440aadd998de02f58662

cd $ANDROID_BUILD_TOP/external/libnfc-nxp/
git checkout 978e1ce3fc660546a6e0b4432e2af95e1621ce82

cd $ANDROID_BUILD_TOP/external/libnfnetlink/
git checkout 80ba60f6a117f73fb4497615511dac44870eacdb

cd $ANDROID_BUILD_TOP/external/libnl/
git checkout f0b40192efd1af977564ed6335d42a8bbdaf650a

cd $ANDROID_BUILD_TOP/external/libogg/
git checkout 6dba790f3372d03eee07c693789166ca9fa07b0a

cd $ANDROID_BUILD_TOP/external/libopus/
git checkout 0d052d64480a30e83fcdda80f4774624e044beb7

cd $ANDROID_BUILD_TOP/external/libpcap/
git checkout ae8393dd9704bf3f666affebf731042c0b62a37b

cd $ANDROID_BUILD_TOP/external/libphonenumber/
git checkout a2958e2a0fadcf63688029b7e6b0ccc5732222a2

cd $ANDROID_BUILD_TOP/external/libphonenumbergoogle/
git checkout 6d3030c03cc39c4921b77dbf3f4905be41585881

cd $ANDROID_BUILD_TOP/external/libpng/
git checkout 106a9f5260a146e74dc1cd755e33b12177df2bb8

cd $ANDROID_BUILD_TOP/external/libselinux/
git checkout e9ed8de2f5866f12cfea4d7b1c61a91fbb710387

cd $ANDROID_BUILD_TOP/external/libtar/
git checkout 70ac35f4e6479e25a1b042a56998553d8ed0ee2c

cd $ANDROID_BUILD_TOP/external/libtruezip/
git checkout 45ac3d07b5a4753bd1abc9fa38fd48221312a3d9

cd $ANDROID_BUILD_TOP/external/libunwind/
git checkout d35224ff189bf5fed77bfcc36c790c8dd205d0e0

cd $ANDROID_BUILD_TOP/external/libunwind_llvm/
git checkout f171e7279d7fa8977bbe25e19019380ee493e885

cd $ANDROID_BUILD_TOP/external/libusb/
git checkout dc5d19652007b3ea00631f6753afa9e04aea9960

cd $ANDROID_BUILD_TOP/external/libusb-compat/
git checkout 759481ae400d02fe99488dcdcd653b4f8139a39c

cd $ANDROID_BUILD_TOP/external/libutf/
git checkout 853ef375ba2ce430f5b13b556812b2d83ccc82e1

cd $ANDROID_BUILD_TOP/external/libvncserver/
git checkout bec50fdbf6ec2d61edda4f69913f8a8331b8b364

cd $ANDROID_BUILD_TOP/external/libvorbis/
git checkout dee2e0a12822ec62c89c2d7582f1a7d32cd0875b

cd $ANDROID_BUILD_TOP/external/libvpx/
git checkout 4add200d31c87b5e324fc02f580e3c96ea441cec

cd $ANDROID_BUILD_TOP/external/libvterm/
git checkout 6d78f36633063dad0689ca42be1ad8d0313ebfab

cd $ANDROID_BUILD_TOP/external/libweave/
git checkout 18bf9157ffe51f8715c39da2fb443585d0e80a19

cd $ANDROID_BUILD_TOP/external/libxml2/
git checkout a136fc2e5a8893a02b0912862d26a575fcbd641a

cd $ANDROID_BUILD_TOP/external/libyuv/
git checkout f047e7ca6983218eed7703c7afd51fed7bd3b5c9

cd $ANDROID_BUILD_TOP/external/littlemock/
git checkout a3ea6bf9e6fcf63b69f5635b2ecc1fbd9a9a4dfc

cd $ANDROID_BUILD_TOP/external/lld/
git checkout 26c9bb3b51a7ac4bc45f73d532a03cfd9982043a

cd $ANDROID_BUILD_TOP/external/llvm/
git checkout f9d1195a27113f6dafba785611690175ad3914eb

cd $ANDROID_BUILD_TOP/external/ltrace/
git checkout c3cdf801ca7315321914a07569f5379af2955058

cd $ANDROID_BUILD_TOP/external/lz4/
git checkout 74ba70e09305e588c3841e0f73f6b3a16703d8a5

cd $ANDROID_BUILD_TOP/external/lzma/
git checkout f48cbddec33db2f2ca6380fc21806022481074f3

cd $ANDROID_BUILD_TOP/external/lzo/
git checkout 409e081d386c767ea872709efcc0adec20457f6d

cd $ANDROID_BUILD_TOP/external/markdown/
git checkout 06a8f8b914d477183f68b84424bce8ff4dae7e84

cd $ANDROID_BUILD_TOP/external/mdnsresponder/
git checkout 18237bfa08172c62b6c8a6fd378d3fbb7d368b47

cd $ANDROID_BUILD_TOP/external/mesa3d/
git checkout 586cfa78861e71160d5a3dbeaff09554829a1027

cd $ANDROID_BUILD_TOP/external/messageformat/
git checkout ff217fd086ecac137321c1265d0cc1a15194decf

cd $ANDROID_BUILD_TOP/external/minijail/
git checkout 3213d0fcc6103e444a5ac051314eddacfab2490b

cd $ANDROID_BUILD_TOP/external/mksh/
git checkout 85bec4ffaa9d792ee0272c6253196175412c9249

cd $ANDROID_BUILD_TOP/external/mmc-utils/
git checkout c98bb9fb3feb860b5ad7f0ffee25e7cdd7a26c87

cd $ANDROID_BUILD_TOP/external/mockftpserver/
git checkout 56527f4f9cf6e19136c55e8e6f18fd56da628d86

cd $ANDROID_BUILD_TOP/external/mockito/
git checkout d339ff4de952c9a064b445ea2359c4d851a4770e

cd $ANDROID_BUILD_TOP/external/mockwebserver/
git checkout 69ca35f6fd7f1f49ff2ac8b44b43b7e9578fd5c7

cd $ANDROID_BUILD_TOP/external/modp_b64/
git checkout ea22d9747f6dac0f3f972ce3cae96bcb4c401fc5

cd $ANDROID_BUILD_TOP/external/mp4parser/
git checkout 37d85ea1f71bf0bfdea15dd5bfa8785ece1a15d2

cd $ANDROID_BUILD_TOP/external/mtpd/
git checkout 46998029d80d5e486940c3c6b641569229349641

cd $ANDROID_BUILD_TOP/external/nano/
git checkout 6c16f4a2700aac8f1d4fb4ff8430693fcb562057

cd $ANDROID_BUILD_TOP/external/nanohttpd/
git checkout c6783c32331b3fe78ffd5077e7f180995d0e268e

cd $ANDROID_BUILD_TOP/external/nanopb-c/
git checkout b225eb267957f24ca2aa2469bc78d418b2e9b795

cd $ANDROID_BUILD_TOP/external/naver-fonts/
git checkout 91e6e9f94d1d769a8f742649674149ba98ce7d45

cd $ANDROID_BUILD_TOP/external/netcat/
git checkout b023a43765b15f0b0fd5b52b7d8021f515c59c23

cd $ANDROID_BUILD_TOP/external/netperf/
git checkout 236149a19f5d5c4c0068170127f50797d59e6e55

cd $ANDROID_BUILD_TOP/external/neven/
git checkout 658d5fee09923c532ec68da3ff7d226a144e5e38

cd $ANDROID_BUILD_TOP/external/nfacct/
git checkout 833985690db54f9ad3ee7e8f3147a67da8c04760

cd $ANDROID_BUILD_TOP/external/nist-pkits/
git checkout 89fb1b9fdc7f5c48d4983fad62af62c1b780e428

cd $ANDROID_BUILD_TOP/external/nist-sip/
git checkout e091a345b250b1ce4212d4c9d13649fe9c625bbe

cd $ANDROID_BUILD_TOP/external/noto-fonts/
git checkout 599bd2666e266cbaa10e2e2271008bff2a003102

cd $ANDROID_BUILD_TOP/external/ntfs-3g/
git checkout 5effca10f077fcd50d3fd9e3719a8465c579f229

cd $ANDROID_BUILD_TOP/external/oauth/
git checkout 49f3624a6d3307b640a012f15b94d04174473501

cd $ANDROID_BUILD_TOP/external/objenesis/
git checkout 027386d6375a3cb34d9934fd952039254831cbc6

cd $ANDROID_BUILD_TOP/external/okhttp/
git checkout 43d931d7e8f292653fd1b5a18ba9e9d0667663f9

cd $ANDROID_BUILD_TOP/external/opencv/
git checkout 3b08021e73ae94cbb5a180cf6861011c2083e3ea

cd $ANDROID_BUILD_TOP/external/opencv3/
git checkout ae320ad446d754d85adafdbabc34a3898009701e

cd $ANDROID_BUILD_TOP/external/openssh/
git checkout 613dd5c51d2666411ec1dc918be5ebcb3adf64f0

cd $ANDROID_BUILD_TOP/external/owasp/sanitizer/
git checkout bbfb25464ff30c5a62dce351d719a8c533afb2a3

cd $ANDROID_BUILD_TOP/external/p7zip/
git checkout 5af5e5699d1a4e8ad8dd0f03ad64b5354eb45d08

cd $ANDROID_BUILD_TOP/external/parameter-framework/
git checkout c599aa5fada664c56f4330a0e05af4e54971534f

cd $ANDROID_BUILD_TOP/external/pcre/
git checkout 222bbf4b3fb8e13c21686803e47e31aa3e4ad130

cd $ANDROID_BUILD_TOP/external/pdfium/
git checkout ac3d58cff7c80b0ef56bf55130d91da17cbaa3c4

cd $ANDROID_BUILD_TOP/external/piex/
git checkout 0edcd9aecceaffe22368d91df82a0e4f6ff47d97

cd $ANDROID_BUILD_TOP/external/pigz/
git checkout c2ad382df640cadd200bed831a60c18014051d1b

cd $ANDROID_BUILD_TOP/external/powertop/
git checkout 01b793c31423ccdb68b2fc8fd08a09d541a00b4b

cd $ANDROID_BUILD_TOP/external/ppp/
git checkout d9aeba443abce801cd696b3921a559cab88e1e74

cd $ANDROID_BUILD_TOP/external/proguard/
git checkout af893cdc1242e4cfbeeb10e2323f9a689a825177

cd $ANDROID_BUILD_TOP/external/protobuf/
git checkout 48b07ad0a7d451a1a12e021b09ec15db58172e81

cd $ANDROID_BUILD_TOP/external/protobuf-c/
git checkout f5acb16b4e8b57f5be4083960023982443bddbca

cd $ANDROID_BUILD_TOP/external/regex-re2/
git checkout 13ad88f183dc229720220244ba16213327fed644

cd $ANDROID_BUILD_TOP/external/replicaisland/
git checkout 374426a588bfffc7d0657bffe05b65660b438007

cd $ANDROID_BUILD_TOP/external/rmi4utils/
git checkout 40eb2d785d3e367c01fc2a3d53820550e7f66739

cd $ANDROID_BUILD_TOP/external/robolectric/
git checkout f522a207e60af3e8cf895e681fb25278219dc11c

cd $ANDROID_BUILD_TOP/external/roboto-fonts/
git checkout b9b029ef6d3548ede2b0cbc8f96c32f3fb1a353c

cd $ANDROID_BUILD_TOP/external/rootdev/
git checkout 9d44d9dd53bd3da3b01445a52b5d2420dc40f9b2

cd $ANDROID_BUILD_TOP/external/rsync/
git checkout a36d905455cc35d7092e8429f468df1f8d922b4e

cd $ANDROID_BUILD_TOP/external/safe-iop/
git checkout cd76f998688d145235de78ecd5b340d0eac9239d

cd $ANDROID_BUILD_TOP/external/scrypt/
git checkout 72691396f9fa84fd39cb72d031750e580e648aa3

cd $ANDROID_BUILD_TOP/external/selinux/
git checkout 89ade431ecff217e0ce7752fda81b5e4e404a293

cd $ANDROID_BUILD_TOP/external/sfntly/
git checkout 61657b2d87b88576ab1b7d7fb5768b0e315c9216

cd $ANDROID_BUILD_TOP/external/shflags/
git checkout c4876e01829b8cf110ee33267bb1bad1f8ebb51d

cd $ANDROID_BUILD_TOP/external/skia/
git checkout 4efd5f7c7097c2ff3cbc38b660ffda4787719582

cd $ANDROID_BUILD_TOP/external/sl4a/
git checkout 063be756b44b51243e8f84ed75a74f72c5b74835

cd $ANDROID_BUILD_TOP/external/slf4j/
git checkout 037a293cd09178f946d5df43e8dff1ad8758c163

cd $ANDROID_BUILD_TOP/external/smali/
git checkout edc88aff44ff80f969df61725a992680cd0c464c

cd $ANDROID_BUILD_TOP/external/snakeyaml/
git checkout 05152a01decfcca5cef87e3768852a751e2c67b3

cd $ANDROID_BUILD_TOP/external/sonic/
git checkout 0227d834966b304525869d88fd20b2ac835df878

cd $ANDROID_BUILD_TOP/external/sonivox/
git checkout 8098ca68c87113a65cda866829205ce451c2ae83

cd $ANDROID_BUILD_TOP/external/sony/boringssl-compat/
git checkout 3f339d21936ede85b4f1507559c350908ec2ec75

cd $ANDROID_BUILD_TOP/external/speex/
git checkout 468d5f08801712615c39321b1f22f04c63b1277d

cd $ANDROID_BUILD_TOP/external/sqlite/
git checkout 0972a0b9ba362497b378704ba3850fbdb6e914d1

cd $ANDROID_BUILD_TOP/external/squashfs-tools/
git checkout 04b80838500406c7056e0d016a16ef25feb4947d

cd $ANDROID_BUILD_TOP/external/srtp/
git checkout ab8d27c7566de29e3a0af3f2324036e8d5646d76

cd $ANDROID_BUILD_TOP/external/stagefright-plugins/
git checkout fdc0d6b58aaeef0952e0463ed64ad4ed01cc6264

cd $ANDROID_BUILD_TOP/external/stlport/
git checkout 984b843229e8993571b5d10dad05ec9eae27e129

cd $ANDROID_BUILD_TOP/external/strace/
git checkout 372fd474dea063e08f8faf9abdf0a2bad06a7955

cd $ANDROID_BUILD_TOP/external/svox/
git checkout 5185e6e5c5a1398aab776e4a7a6e4a061bc0035d

cd $ANDROID_BUILD_TOP/external/tagsoup/
git checkout 9c02d9f506855965ec513685788890dfc856a5bc

cd $ANDROID_BUILD_TOP/external/tcpdump/
git checkout dbb0163636b74b580abcf7d1de8d834163ca0a3a

cd $ANDROID_BUILD_TOP/external/testng/
git checkout d3bb4c37e9b45ca9511da099247f231293a2b14e

cd $ANDROID_BUILD_TOP/external/timezonepicker-support/
git checkout 99e91a76fd74bad10266623d67cdb98d011f709e

cd $ANDROID_BUILD_TOP/external/tinyalsa/
git checkout af4adaa5878623a62e34bba830f7cfee57dae995

cd $ANDROID_BUILD_TOP/external/tinycompress/
git checkout 439a4ecddc7b01bc9b94a34e783e2026e4ed4c78

cd $ANDROID_BUILD_TOP/external/tinyxml/
git checkout b162e864bd02bb79423b4ef01d0e5e5840aa416b

cd $ANDROID_BUILD_TOP/external/tinyxml2/
git checkout 41e0f655ec890e9bfdd5b3470dc6cc5614c224d8

cd $ANDROID_BUILD_TOP/external/tlsdate/
git checkout 5277834396f52a760bb237044d5539fc4aaa87bb

cd $ANDROID_BUILD_TOP/external/toybox/
git checkout 39eedbfb3d53fcbaa28caf4e32e360245c40b2e2

cd $ANDROID_BUILD_TOP/external/tpm2/
git checkout c76d4eb985b451c2b4fbc882e6da0e8d89cd2d18

cd $ANDROID_BUILD_TOP/external/tremolo/
git checkout 5dc99237d49e73c27d3eca54f6ccd97d13f94de0

cd $ANDROID_BUILD_TOP/external/uicommon/
git checkout f465bc68b7d5311ca2dc13f39a8466eb4bff6027

cd $ANDROID_BUILD_TOP/external/unicode/
git checkout e1a94a1eb4df6b473f1530cad1d81d2b15da0b58

cd $ANDROID_BUILD_TOP/external/universal-tween-engine/
git checkout fdc20ba6040e08858275612d111ce2f23a7502e4

cd $ANDROID_BUILD_TOP/external/unrar/
git checkout 04f0097904667f822e7476318f30b8f45be64f9a

cd $ANDROID_BUILD_TOP/external/unzip/
git checkout a24c870b9f87ce692bdd352e2dfa4e06fcd266b5

cd $ANDROID_BUILD_TOP/external/v8/
git checkout 21efce637eb329c94f1323b6a2334a1c977e1a9d

cd $ANDROID_BUILD_TOP/external/valgrind/
git checkout add683d5f374b40576458fa386c7d75369014e11

cd $ANDROID_BUILD_TOP/external/vboot_reference/
git checkout 2f4974d1d84a816e6f687e946ecca928c0f3c535

cd $ANDROID_BUILD_TOP/external/vim/
git checkout a7b10a8119fc1c98f029f4c7cafde41e7452291f

cd $ANDROID_BUILD_TOP/external/vixl/
git checkout 206cdf4d381b5169a91b20d413d1516625313c45

cd $ANDROID_BUILD_TOP/external/vogar/
git checkout ca0247d5a09ba733173e55a75fe26bd3d1a37327

cd $ANDROID_BUILD_TOP/external/vulkan-validation-layers/
git checkout a87ef7614124aa7918940ae3e8bca2f491d4e298

cd $ANDROID_BUILD_TOP/external/webp/
git checkout 45ca9a6b9c394f2edf37526f562eeaf655299fc8

cd $ANDROID_BUILD_TOP/external/webrtc/
git checkout b3cb8ab4ede8bb77f0bdef2715efc2c1e6267072

cd $ANDROID_BUILD_TOP/external/wpa_supplicant_8/
git checkout 932d1d2be7a69a3f8ab416393a1630d6ded8d731

cd $ANDROID_BUILD_TOP/external/xmlrpcpp/
git checkout 1d7192fe0d2f788f8f150899c58b86c5ff10456a

cd $ANDROID_BUILD_TOP/external/xmlwriter/
git checkout e95d92246ee35273dde2bee8b00485cc14c12be5

cd $ANDROID_BUILD_TOP/external/xmp_toolkit/
git checkout 42ea4dc6d1fc2206a7778029070ed9213e3b0fbf

cd $ANDROID_BUILD_TOP/external/yaffs2/
git checkout fd7903aa063ed814fbfc204c6f666acc408d33a8

cd $ANDROID_BUILD_TOP/external/zip/
git checkout 3e0b8acbdd20db415b91941709adf07c1ef8f3c4

cd $ANDROID_BUILD_TOP/external/zlib/
git checkout db8bc995325116d222cbbc3c376d5b200ba325e5

cd $ANDROID_BUILD_TOP/external/zopfli/
git checkout d467682cabdaff41673db87ccabc9dcd06977241

cd $ANDROID_BUILD_TOP/external/zxing/
git checkout fedf8f2d8099bf7bb85dc3db8699343d56617deb

cd $ANDROID_BUILD_TOP/frameworks/av/
git checkout 768c4aec99af3bd7742164db4ec7a6a4d4dfa1d6

cd $ANDROID_BUILD_TOP/frameworks/base/
git checkout 9782e199730fa2ffad1fbc1b4a3c0f9df11c0409

cd $ANDROID_BUILD_TOP/frameworks/compile/libbcc/
git checkout d2e35f95915d480fe203d6614df8b0f5d14de0e5

cd $ANDROID_BUILD_TOP/frameworks/compile/mclinker/
git checkout 119bb9b550f139ace5f69075390937c7f1222761

cd $ANDROID_BUILD_TOP/frameworks/compile/slang/
git checkout 4eb5fac8a0466c674e565ff2c96986c499b439d4

cd $ANDROID_BUILD_TOP/frameworks/data-binding/
git checkout 68577455ab58e33a337144991bdb6a3bce22ebf2

cd $ANDROID_BUILD_TOP/frameworks/ex/
git checkout f35a659b7e0ca00314914491ed7ae869bc97323e

cd $ANDROID_BUILD_TOP/frameworks/minikin/
git checkout 1aa0c40db9d3d308758fc836ac117a9b4e3723a5

cd $ANDROID_BUILD_TOP/frameworks/ml/
git checkout 13223cca22c388bf9c4941fca3c92c5acfe73650

cd $ANDROID_BUILD_TOP/frameworks/multidex/
git checkout c094a2de01995fbed174287e2c9ad0c0415f5ece

cd $ANDROID_BUILD_TOP/frameworks/native/
git checkout d436ecc21214c161c9a81ad1412ef633393ef7c7

cd $ANDROID_BUILD_TOP/frameworks/opt/bitmap/
git checkout a0d4e3108663202564a6833b76770075b8e5b767

cd $ANDROID_BUILD_TOP/frameworks/opt/bluetooth/
git checkout e2a4a6b610c3195f0a6f0e5d32ca6756df68f1b0

cd $ANDROID_BUILD_TOP/frameworks/opt/calendar/
git checkout 03b18577f8f8f799e87a62b8e03889ddacf6daa2

cd $ANDROID_BUILD_TOP/frameworks/opt/chips/
git checkout e7ada8cea10573350978b77813735f331220d3ad

cd $ANDROID_BUILD_TOP/frameworks/opt/colorpicker/
git checkout c33b834030798db132a61f30c6f70433df76e368

cd $ANDROID_BUILD_TOP/frameworks/opt/datetimepicker/
git checkout 3b185e9493f47d35cb412345ce9855731b45abde

cd $ANDROID_BUILD_TOP/frameworks/opt/emoji/
git checkout 92eede13edbf22b501edb9aeb92366f91eab9781

cd $ANDROID_BUILD_TOP/frameworks/opt/hardware/
git checkout ca48b0cbf041626a0ec20cf7e61d1f21a43cdb81

cd $ANDROID_BUILD_TOP/frameworks/opt/inputconnectioncommon/
git checkout 3baece9b20fa480da46d860acd7320fd9eee3386

cd $ANDROID_BUILD_TOP/frameworks/opt/inputmethodcommon/
git checkout 990fcb1a6dbb5d1204cc8ec86e4bc3f691f4aeeb

cd $ANDROID_BUILD_TOP/frameworks/opt/net/ethernet/
git checkout 57aea849a9b02433b459f4f6f1c3d72d8cc430ca

cd $ANDROID_BUILD_TOP/frameworks/opt/net/ims/
git checkout 2a89b2ac7b4b359df8f3f9eb3d66462a398213c2

cd $ANDROID_BUILD_TOP/frameworks/opt/net/voip/
git checkout 3081e5a8b67bcb9cb4fc1dcf75ce1f3faf7d547f

cd $ANDROID_BUILD_TOP/frameworks/opt/net/wifi/
git checkout 2c25264908d020b03fb91ada6a92ce2728ef576f

cd $ANDROID_BUILD_TOP/frameworks/opt/photoviewer/
git checkout 67db0fe775735f2414b5e82a478b434680ab7b23

cd $ANDROID_BUILD_TOP/frameworks/opt/setupwizard/
git checkout f012a917454227ddfb2a1b95b46419735f3a431d

cd $ANDROID_BUILD_TOP/frameworks/opt/telephony/
git checkout a741d6f4b0a4fcd8e3e2e4531c394c4bd4a99b8f

cd $ANDROID_BUILD_TOP/frameworks/opt/timezonepicker/
git checkout 876e6f242093737d6abdd7b2d015c3159deb148a

cd $ANDROID_BUILD_TOP/frameworks/opt/vcard/
git checkout 6592684647ae2493d9369c0ff0ae0ebd9cc4cbea

cd $ANDROID_BUILD_TOP/frameworks/rs/
git checkout 107ff9e12bfc76e414f37fae0fcda25f13c12970

cd $ANDROID_BUILD_TOP/frameworks/support/
git checkout 0285afecf474df8254879e2c35043d4174713d69

cd $ANDROID_BUILD_TOP/frameworks/volley/
git checkout 20b215734ff1964013caa19e3c9aa44f3922611f

cd $ANDROID_BUILD_TOP/frameworks/webview/
git checkout ad75a55a161c28a96c3cf1a2ad6bda28ea5e9799

cd $ANDROID_BUILD_TOP/frameworks/wilhelm/
git checkout 34ea74827da9a7401d779f7dab9bc63b8253baa4

cd $ANDROID_BUILD_TOP/hardware/akm/
git checkout 85837c2e77e032a834121ec3b9b6128f691d68a8

cd $ANDROID_BUILD_TOP/hardware/broadcom/libbt/
git checkout 0034a25fef249ecf9ad41cfb81f9682a436dab11

cd $ANDROID_BUILD_TOP/hardware/broadcom/wlan/
git checkout ec1bdf2e0a3df10b8e26915155c6e3df5bc5cc8c

cd $ANDROID_BUILD_TOP/hardware/cyanogen/
git checkout 6e2dfc651f9523dcbc02957398471f96e20df9a2

cd $ANDROID_BUILD_TOP/hardware/google/apf/
git checkout f9491fa2795120de428ffcea3a113616b63644f3

cd $ANDROID_BUILD_TOP/hardware/intel/audio_media/
git checkout 218f0d6bc9532d0b707ea325fd96998249fe47bf

cd $ANDROID_BUILD_TOP/hardware/intel/bootstub/
git checkout c759e5127aa582ac515ee1446da15f601b15a99a

cd $ANDROID_BUILD_TOP/hardware/intel/common/bd_prov/
git checkout 8af329f2d2b54dfcfa84051d3ce1fae95f79011a

cd $ANDROID_BUILD_TOP/hardware/intel/common/libmix/
git checkout a8c22a8dbd848145f1a63d2c799bf0adc6d79183

cd $ANDROID_BUILD_TOP/hardware/intel/common/libstagefrighthw/
git checkout 690809fcb1c7fc7042bd99a7521ad0608b20ba03

cd $ANDROID_BUILD_TOP/hardware/intel/common/libva/
git checkout 497db87851a0ea0c2d1522cae66896dbab6f463b

cd $ANDROID_BUILD_TOP/hardware/intel/common/libwsbm/
git checkout 0dc67b0d9afd3b43cfb680508e8ad2b84eff79e0

cd $ANDROID_BUILD_TOP/hardware/intel/common/omx-components/
git checkout 904d128eb2c9c6baea3cd2a2757a648fab5e4137

cd $ANDROID_BUILD_TOP/hardware/intel/common/utils/
git checkout 56174842eb08355cc9e5c648aaa74faf0188f6e4

cd $ANDROID_BUILD_TOP/hardware/intel/common/wrs_omxil_core/
git checkout 1e4406b6b79aab5720806558606e079c032257d2

cd $ANDROID_BUILD_TOP/hardware/intel/img/hwcomposer/
git checkout 77a569025ab503a81a93a06ac7c6ee08df40cff6

cd $ANDROID_BUILD_TOP/hardware/intel/img/psb_headers/
git checkout 7bb0667b1f08f8d331dbd673398ebd87061f006c

cd $ANDROID_BUILD_TOP/hardware/intel/img/psb_video/
git checkout ce7f070fff7b36b23d05cfd07a1ef7b8ddd03bb5

cd $ANDROID_BUILD_TOP/hardware/intel/sensors/
git checkout 68dc9e70b79dacddc4e0bf00af0de7f764b04eed

cd $ANDROID_BUILD_TOP/hardware/invensense/
git checkout 1693470c8877f7daf77ade928882fc8642a6b805

cd $ANDROID_BUILD_TOP/hardware/libhardware/
git checkout 721e37cd8539d996a88b6c636bcfbb4c41d151f9

cd $ANDROID_BUILD_TOP/hardware/libhardware_legacy/
git checkout ece325ebc05974f7d9789618b307cee75e9e5002

cd $ANDROID_BUILD_TOP/hardware/marvell/bt/
git checkout 3f33d194e8300816b94d1d7b68b1d48c8f903251

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/apq8084/
git checkout a9bf1aa5507d94c89ea3e074d7198e8eb3d1f57b

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8916/
git checkout 1e33348d324d00495fa43874085a39610da96745

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8937/
git checkout 7f7cc95360ef6305fc88e56bd257ceaf9620a882

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8952/
git checkout 27c23ef4124b86760fbf423a6401c335096a0a2c

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8960/
git checkout 5e99c87386ea10bf530c0e2249a054d33ec28b02

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8974/
git checkout 610f5f5fb4fee3cda3cf6f60605fd1c39851daa1

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8994/
git checkout c05562e98b4e3fbbaf82a3cd2b1e57dd6e6dd72f

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8996/
git checkout daf6387b84e04b17f2b6d051c4437cf8eb9d46d4

cd $ANDROID_BUILD_TOP/hardware/qcom/audio/default/
git checkout bc83ef06cf69f04a11f70dd19b326c9329f9e1ae

cd $ANDROID_BUILD_TOP/hardware/qcom/bootctrl/
git checkout 0a8485b5a0f79b0a86191ac52c583613824fb8d5

cd $ANDROID_BUILD_TOP/hardware/qcom/bt/
git checkout 9fda5c31e80295d29282e8b8a326767c979d9a07

cd $ANDROID_BUILD_TOP/hardware/qcom/bt-caf/
git checkout 1e285c6d2c7486793cc118c2f6e8b80812f2f4f1

cd $ANDROID_BUILD_TOP/hardware/qcom/camera/
git checkout 702f237b021760b43aceae18f5b3ce8084ccde8d

cd $ANDROID_BUILD_TOP/hardware/qcom/display/
git checkout d7dc8cdb1201962f93d4f6fb4371ed0083cf1f5d

cd $ANDROID_BUILD_TOP/hardware/qcom/display-caf/apq8084/
git checkout 2e2f18a639503505a8d2236c96eea75008c3b350

cd $ANDROID_BUILD_TOP/hardware/qcom/display-caf/msm8916/
git checkout c1f04bed2a557c858b993b57d3fa8e89573161eb

cd $ANDROID_BUILD_TOP/hardware/qcom/display-caf/msm8937/
git checkout 3dfb72afcb8b651e1f28d1c9aba8e563f7fddbd7

cd $ANDROID_BUILD_TOP/hardware/qcom/display-caf/msm8952/
git checkout 7b73a212e4050d7cb1ea38aceff0e650f9d0f9ec

cd $ANDROID_BUILD_TOP/hardware/qcom/display-caf/msm8960/
git checkout f27984c7b5e59605b45870e6e19b23242f0537d8

cd $ANDROID_BUILD_TOP/hardware/qcom/display-caf/msm8974/
git checkout 9e71415ab9acba745b9216a7bb8592bed0c7dbeb

cd $ANDROID_BUILD_TOP/hardware/qcom/display-caf/msm8994/
git checkout 51630074e93141adf7d1db5644f84d65349dc48b

cd $ANDROID_BUILD_TOP/hardware/qcom/display-caf/msm8996/
git checkout 938e782e39bbb09143687ab98a3a97807b342a8a

cd $ANDROID_BUILD_TOP/hardware/qcom/fm/
git checkout aa10afec141818868348013bf15d3c20967da980

cd $ANDROID_BUILD_TOP/hardware/qcom/gps/
git checkout 371e95f4406ca97bd6493c28c551859ae33e06fe

cd $ANDROID_BUILD_TOP/hardware/qcom/keymaster/
git checkout 9fa20f36ed356694019d9c26e1a9b09ba44776d7

cd $ANDROID_BUILD_TOP/hardware/qcom/media/
git checkout c8a76055f0ac52341ab8d5f595afb23e5fbae34a

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/apq8084/
git checkout 14eb24c7173b0c9ca9ff2324a8d89616e0bb3772

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/msm8916/
git checkout 4c3361b2fb19bd9ac0e29b0a97feae4240e341ad

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/msm8937/
git checkout 64e0fc127df221f7b93f013d27dfdacd417cd1fb

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/msm8952/
git checkout 726d5c5370704d79ba1b54f361fe7deebd6dba6d

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/msm8960/
git checkout 3e34f2426e41f0111b5b016f5d4e8aecb8954fa3

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/msm8974/
git checkout 4ff5e65212ac6b2735f750c154b16701a922f54f

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/msm8994/
git checkout 1f58202505b47cc057a7d1c5e976c1a01ab8cdb8

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/msm8996/
git checkout f56098763094a4e20aa80639b0839d93b68304a8

cd $ANDROID_BUILD_TOP/hardware/qcom/wlan/
git checkout ed62a2fce1cd8f891862ec342c4500de6d49da3c

cd $ANDROID_BUILD_TOP/hardware/qcom/wlan-caf/
git checkout b6b2caef1d920328902481cca17f7723e1813cdc

cd $ANDROID_BUILD_TOP/hardware/ril/
git checkout 4715c6545d9fafb6ad554818ddd5839268dc022f

cd $ANDROID_BUILD_TOP/hardware/ril-caf/
git checkout f9c57249cf90f8d596246b6ef4274b14349b5032

cd $ANDROID_BUILD_TOP/hardware/samsung/
git checkout c9bdb4d5063a352abf1cf4db82bfe8777f16af88

cd $ANDROID_BUILD_TOP/hardware/sony/thermanager/
git checkout 04e1b617108c503780f4ae80bcf493daeaf60f3e

cd $ANDROID_BUILD_TOP/hardware/ti/omap3/
git checkout 40292fb9eeb2cf0bb95dc818da12ddcae40b931c

cd $ANDROID_BUILD_TOP/hardware/ti/omap4/
git checkout a6fd7f48e69497ae2cc8bb3b93292618ae3ff23d

cd $ANDROID_BUILD_TOP/hardware/ti/omap4-aah/
git checkout a62514d376a94e27bec5e932aadb67401ca550b0

cd $ANDROID_BUILD_TOP/hardware/ti/omap4xxx/
git checkout b94c6fe6065530b9b10ac3be53a35906e81a155a

cd $ANDROID_BUILD_TOP/hardware/ti/wlan/
git checkout f75d24a45f68dfeabda86d2e8416990d796f9a7e

cd $ANDROID_BUILD_TOP/hardware/ti/wpan/
git checkout bcf2967acf1a644a59cb113891ad618b1a4cad5f

cd $ANDROID_BUILD_TOP/kernel/asus/moorefield/
git checkout a7bf0d02225a853a217639721712969337f70121

cd $ANDROID_BUILD_TOP/kernel/asus/msm8916/
git checkout f9961715b8808ff0f0be4af8f5fc87688a23131f

cd $ANDROID_BUILD_TOP/kernel/google/marlin/
git checkout 1a1581d7a764d09177e549f230d26ff5bdc1f70e

cd $ANDROID_BUILD_TOP/kernel/huawei/angler/
git checkout 0d3f2b818af49ab9bbfce18d4e309103dca10104

cd $ANDROID_BUILD_TOP/kernel/huawei/msm8916/
git checkout 22d322bf40dfde434b4611df8e64aadb0234f0ed

cd $ANDROID_BUILD_TOP/kernel/leeco/msm8976/
git checkout f53043d4e68d665e5ec1ca8ede1a6b804b5f6e77

cd $ANDROID_BUILD_TOP/kernel/lge/bullhead/
git checkout 3b14c0937d47772f5d83e2b8e758ba9f740baec6

cd $ANDROID_BUILD_TOP/kernel/lge/g3/
git checkout efd524c725d6d97b87366979b6ffad617c7abfec

cd $ANDROID_BUILD_TOP/kernel/lge/hammerhead/
git checkout f50729fc851f1ba59013b8dfbcca61ef568b908f

cd $ANDROID_BUILD_TOP/kernel/moto/shamu/
git checkout 6f21928e95abf0eb3234703068527e090aec0580

cd $ANDROID_BUILD_TOP/kernel/motorola/msm8952/
git checkout 0257e519b89c68eec3d2163924fa9bba0995a12d

cd $ANDROID_BUILD_TOP/kernel/oneplus/msm8974/
git checkout 483c68bd94bcc7a1c59f8a415ee29cfae53ac934

cd $ANDROID_BUILD_TOP/kernel/oneplus/msm8994/
git checkout c96a28868cc11f5f3edc56c589b5e8f2ce32e21c

cd $ANDROID_BUILD_TOP/kernel/oneplus/msm8996/
git checkout af30de26b0f02aedfc6599e5d1047b59a093e9b9

cd $ANDROID_BUILD_TOP/kernel/samsung/d2/
git checkout 9e2c4cde6ce34a7c8073536d3610300eef63d141

cd $ANDROID_BUILD_TOP/kernel/samsung/jf/
git checkout ca2172737d92603d9319950ff2c235b071ff7eb1

cd $ANDROID_BUILD_TOP/kernel/samsung/msm8930-common/
git checkout 1d02b3dca2748cc66cdd3b7963d298781ce33234

cd $ANDROID_BUILD_TOP/kernel/samsung/smdk4412/
git checkout 76af5b50030f75ecd0227e205adeeb93a150e2ba

cd $ANDROID_BUILD_TOP/kernel/xiaomi/armani/
git checkout cc182cc68d40b4120716030f80e1441d545bc63a

cd $ANDROID_BUILD_TOP/kernel/xiaomi/cancro/
git checkout f909612d2db547890e9a95d76e435636dad237f6

cd $ANDROID_BUILD_TOP/kernel/xiaomi/msm8996/
git checkout 545a829ec98d8bd6a653b224d870aa29e6d47c69

cd $ANDROID_BUILD_TOP/libcore/
git checkout 7afe9e8f797e331078f1af8c43b0c4d94552cb70

cd $ANDROID_BUILD_TOP/libnativehelper/
git checkout 8ebb2fb2e4b92592368c1360d49d5dfa16ef56cc

cd $ANDROID_BUILD_TOP/manifest/
git checkout 4c3205dc1cb66cb51b0dfc9cf78f865568d9aee3

cd $ANDROID_BUILD_TOP/ndk/
git checkout 76ca48a9270bead748bdc8feec16ee40e0ae6f98

cd $ANDROID_BUILD_TOP/packages/apps/AboutOctOs/
git checkout e214515b99a7cc2902b5a8c1ce4077d76cd4889a

cd $ANDROID_BUILD_TOP/packages/apps/AudioFX/
git checkout 886a58bce00b5df4cf7d48eede73be527693ccca

cd $ANDROID_BUILD_TOP/packages/apps/BasicSmsReceiver/
git checkout 037a17a13e341a3979da8bfea5e5f297f2367009

cd $ANDROID_BUILD_TOP/packages/apps/Bluetooth/
git checkout 7e2fa3a146179ba57b569275b8d2d6719c650050

cd $ANDROID_BUILD_TOP/packages/apps/Browser/
git checkout d7af01365f723674a384671258a7d1459f2bd01f

cd $ANDROID_BUILD_TOP/packages/apps/CMBugReport/
git checkout 214d05e414a6fd8ec125371ec6d29d838777aaa2

cd $ANDROID_BUILD_TOP/packages/apps/CMFileManager/
git checkout e65455f23ed00b7cddebb7bd21991363a944ba75

cd $ANDROID_BUILD_TOP/packages/apps/CMParts/
git checkout 001da239e92335b683acf4ea50ff82d66664eb19

cd $ANDROID_BUILD_TOP/packages/apps/Calendar/
git checkout 3b9a669da2ad37aee32aae3782638ea212863d88

cd $ANDROID_BUILD_TOP/packages/apps/Camera2/
git checkout 3cdfa24b1d70288ca0cdfc18e0cfd52c22be45c6

cd $ANDROID_BUILD_TOP/packages/apps/CarrierConfig/
git checkout 1f75d78d75e70ea68febb1d5d4ae4d6b4ce7b513

cd $ANDROID_BUILD_TOP/packages/apps/CellBroadcastReceiver/
git checkout 7017de66016a0a0d38e79ca37ec51d9d72c7096d

cd $ANDROID_BUILD_TOP/packages/apps/CertInstaller/
git checkout 80a7820566ae0f27496eecf578ce51aaa158d56a

cd $ANDROID_BUILD_TOP/packages/apps/Contacts/
git checkout 3f742f5957bc381b99b76a6a4eb9bc2937903d21

cd $ANDROID_BUILD_TOP/packages/apps/ContactsCommon/
git checkout c425bbd8c57dee4e15921b716acfb9cd74641582

cd $ANDROID_BUILD_TOP/packages/apps/DUI/
git checkout 2a25e5fbe53b85170f7b88e522618852a1039f51

cd $ANDROID_BUILD_TOP/packages/apps/DeskClock/
git checkout 729ee00d5addc128cd9cd945bec9db723389593d

cd $ANDROID_BUILD_TOP/packages/apps/Dialer/
git checkout 3c868acdbf6b08ab09d6be6df50fd0061313ac5b

cd $ANDROID_BUILD_TOP/packages/apps/Eleven/
git checkout c0bf8fe71c78984c9b50f6d2a5d42de1fba9b3a4

cd $ANDROID_BUILD_TOP/packages/apps/Email/
git checkout 4154e901a168bcee99ed83b9ebb05debc26f5e1d

cd $ANDROID_BUILD_TOP/packages/apps/EmergencyInfo/
git checkout f228c4a1dc832bb0e95dc066e07b1fc121bdcfa1

cd $ANDROID_BUILD_TOP/packages/apps/ExactCalculator/
git checkout 64af1177e68c2c9464d91063b99ebbf56862a6e8

cd $ANDROID_BUILD_TOP/packages/apps/Exchange/
git checkout 2571fddeec4aa225b3e3b4ff6a1148077d32de77

cd $ANDROID_BUILD_TOP/packages/apps/FMRadio/
git checkout f83a5d7830ea52da01428b3c5c3ad53831da5808

cd $ANDROID_BUILD_TOP/packages/apps/FlipFlap/
git checkout 1a42acb1b5deddaafabff2a5aa34d635379932e5

cd $ANDROID_BUILD_TOP/packages/apps/Gallery2/
git checkout 6b1bcb36f4c9d9d26a5b2ad01674c8bc4a10a13a

cd $ANDROID_BUILD_TOP/packages/apps/HTMLViewer/
git checkout 994555e787b94eb687c4e6de10ef33d5cc2cd119

cd $ANDROID_BUILD_TOP/packages/apps/KeyChain/
git checkout 6028cc7731011c9969ac0af924cc4857b0e4aea9

cd $ANDROID_BUILD_TOP/packages/apps/Launcher3/
git checkout 74d3aa723c702c2e8e969f1f6071ca9e14e15d77

cd $ANDROID_BUILD_TOP/packages/apps/LockClock/
git checkout c34eae7d4cf6f23098f89d3ac52595d65c1757ad

cd $ANDROID_BUILD_TOP/packages/apps/ManagedProvisioning/
git checkout c858db8632f7b9c30ab38307b01242c1394e922e

cd $ANDROID_BUILD_TOP/packages/apps/Messaging/
git checkout 735190e3758151b0509bf2d9e08426ba157becf8

cd $ANDROID_BUILD_TOP/packages/apps/Nfc/
git checkout fce8ec8389a3b2862c5517823744c5263a122238

cd $ANDROID_BUILD_TOP/packages/apps/OctOTA/
git checkout c3bdee074d3cc44768052b5518c008387208ada5

cd $ANDROID_BUILD_TOP/packages/apps/OmniStyle/
git checkout dd875be0e399692564c0c9dd44f8ad721b915182

cd $ANDROID_BUILD_TOP/packages/apps/OmniSwitch/
git checkout ff5c5e421d60a4cae93e9c22515f8a772a975973

cd $ANDROID_BUILD_TOP/packages/apps/OneTimeInitializer/
git checkout 01e429c08e51291315890de9677151a7e0b6ad35

cd $ANDROID_BUILD_TOP/packages/apps/PackageInstaller/
git checkout e1e779d84b76b182bb38f3be769ceff8e0a4dccf

cd $ANDROID_BUILD_TOP/packages/apps/PhoneCommon/
git checkout 4d802636e6a231446cedf152622056ee11232077

cd $ANDROID_BUILD_TOP/packages/apps/Profiles/
git checkout 8ad3da8c220d3d99c5542029197bd05f74748e53

cd $ANDROID_BUILD_TOP/packages/apps/Provision/
git checkout 53593db784a7425c424ccd52fcd122847ed26a4d

cd $ANDROID_BUILD_TOP/packages/apps/Recorder/
git checkout 3c64f0c42693c7db5f94a1ee5c539df61b0d70e9

cd $ANDROID_BUILD_TOP/packages/apps/SafetyRegulatoryInfo/
git checkout e2b15673fd370a107e773e90542f7538fb911133

cd $ANDROID_BUILD_TOP/packages/apps/Settings/
git checkout 59165c78c19376847a727ec9b112d2d41cedd1df

cd $ANDROID_BUILD_TOP/packages/apps/Snap/
git checkout 91d6eab894838c96fac07406bfc9202f970b7d53

cd $ANDROID_BUILD_TOP/packages/apps/Stk/
git checkout f91e479e5c2bdd07a4f4cdc5e93a63e902798b83

cd $ANDROID_BUILD_TOP/packages/apps/StorageManager/
git checkout a83242b2c5f653c1cc956bda59410b84d5a89a7e

cd $ANDROID_BUILD_TOP/packages/apps/TV/
git checkout 95adef336035660beb6028e854936ddfdc986c4e

cd $ANDROID_BUILD_TOP/packages/apps/Tag/
git checkout c8f1f62d58ea1b1820a1c046054bf3d6da86b372

cd $ANDROID_BUILD_TOP/packages/apps/Tentacles/
git checkout 3f48c3f3aaf1b7c8344bfba0b7c5fee592382831

cd $ANDROID_BUILD_TOP/packages/apps/Terminal/
git checkout 1114a476b5299d326a0f569d4bcaca0de055cdc4

cd $ANDROID_BUILD_TOP/packages/apps/Test/connectivity/
git checkout c835e2e0c11d538415c05dc5e636fe56f1cc7185

cd $ANDROID_BUILD_TOP/packages/apps/ThemeChooser/
git checkout 8542dd67581ebfe382b43d1b4493cf6e37370a20

cd $ANDROID_BUILD_TOP/packages/apps/ThemeInterfacer/
git checkout e9e6979ecd441be0766735c029f84c798429e7f1

cd $ANDROID_BUILD_TOP/packages/apps/TvSettings/
git checkout 4b1d8f7a27ca35ca895e7227771f2d707ce22e1f

cd $ANDROID_BUILD_TOP/packages/apps/UnifiedEmail/
git checkout cb0495f18d7774c9ccb4f8766b04000e1019ab61

cd $ANDROID_BUILD_TOP/packages/apps/WallpaperPicker/
git checkout cda46d36a1c274bccc01b1db9e99cab4b0821d6a

cd $ANDROID_BUILD_TOP/packages/experimental/
git checkout 0e6177c78af2de6d71279725753d5db92511f397

cd $ANDROID_BUILD_TOP/packages/inputmethods/LatinIME/
git checkout 6f2857edab38d0df9c4328bbe20f41163d264fc4

cd $ANDROID_BUILD_TOP/packages/providers/BlockedNumberProvider/
git checkout 6a4e5ff600a61dfbd53339cf5fc222319687192d

cd $ANDROID_BUILD_TOP/packages/providers/BookmarkProvider/
git checkout 721781080db755db82e1ea4ac040a000f48c7783

cd $ANDROID_BUILD_TOP/packages/providers/CalendarProvider/
git checkout 589b3070685ae8049bfc52d230bdee339d7a96e4

cd $ANDROID_BUILD_TOP/packages/providers/CallLogProvider/
git checkout e8ab293cfe89e5c69c46f0074b1c9124d943d581

cd $ANDROID_BUILD_TOP/packages/providers/ContactsProvider/
git checkout c591c90f7629f8b7514eef77cf4b389874e9627b

cd $ANDROID_BUILD_TOP/packages/providers/DataUsageProvider/
git checkout 29af03a210da7288dc40b5cfd2cbd37f5b90a506

cd $ANDROID_BUILD_TOP/packages/providers/DownloadProvider/
git checkout e84d41d4c45ea74ba1b0ea7c80e4c4bc8236086d

cd $ANDROID_BUILD_TOP/packages/providers/MediaProvider/
git checkout 1261e19aae9b619f65493a8451cbf0ab9cc50ed1

cd $ANDROID_BUILD_TOP/packages/providers/PartnerBookmarksProvider/
git checkout 96d0a80af45923767baf449fc8c735c2f71d64ae

cd $ANDROID_BUILD_TOP/packages/providers/TelephonyProvider/
git checkout 04f4aadd294faead523bb92b5258703d560b563b

cd $ANDROID_BUILD_TOP/packages/providers/ThemesProvider/
git checkout 37fd92d11ee4235988fde05e7b30b728cc25ea59

cd $ANDROID_BUILD_TOP/packages/providers/TvProvider/
git checkout 94504712cf45d6849ddd1074d96bbfde4e1dc715

cd $ANDROID_BUILD_TOP/packages/providers/UserDictionaryProvider/
git checkout 7c4937773726dc88427bc1ac0824b440bfb4a9d4

cd $ANDROID_BUILD_TOP/packages/providers/WeatherProvider/
git checkout 558d3e5f9f8b105eceb6218bc338647a13906f58

cd $ANDROID_BUILD_TOP/packages/resources/devicesettings/
git checkout 5a5b9c500c96d66b33b020588a51cdddef30a656

cd $ANDROID_BUILD_TOP/packages/screensavers/Basic/
git checkout a8e56f32948ae5877dbb476ab97ffd87460f7bb5

cd $ANDROID_BUILD_TOP/packages/screensavers/PhotoTable/
git checkout e3516c5488ac6968c3a590b9c13e2b1cafcaba81

cd $ANDROID_BUILD_TOP/packages/screensavers/WebView/
git checkout 6e0a80f6faed6191acc8ce1b6c79eada09e9e042

cd $ANDROID_BUILD_TOP/packages/services/CMAudioService/
git checkout de3f5892c76d66ce9738190a4e8747cfe2710527

cd $ANDROID_BUILD_TOP/packages/services/Car/
git checkout b8e90ddbd04b258640f204d820908ae58972e348

cd $ANDROID_BUILD_TOP/packages/services/LiveLockScreenService/
git checkout bbb9d169e4edd58cb8eee908a84b85c8ab33f8f2

cd $ANDROID_BUILD_TOP/packages/services/Mms/
git checkout dea32500a2fa98278b05c3933d9deda918be4988

cd $ANDROID_BUILD_TOP/packages/services/Telecomm/
git checkout 7a170667cd945be6f2e50f1325babcf45cdd495e

cd $ANDROID_BUILD_TOP/packages/services/Telephony/
git checkout 546273a10c1ef01df8ff677c9898cdd09852d58e

cd $ANDROID_BUILD_TOP/packages/services/ThemeManagerService/
git checkout c46bdd55463ee53652c855d8c22a78b3bd0417bd

cd $ANDROID_BUILD_TOP/packages/services/WeatherService/
git checkout 5b5e889f09cbb46b83353bdf91549a31b075c2a2

cd $ANDROID_BUILD_TOP/packages/themes/HexoLibre/
git checkout 18ba8af45ae875547a917bacd5888206cb6c563e

cd $ANDROID_BUILD_TOP/packages/wallpapers/LivePicker/
git checkout 8a005bfa419ae33a6720f170f4827033912a89b3

cd $ANDROID_BUILD_TOP/pdk/
git checkout 708589163e790eb3a7fec09f4832a0f78999bdf3

cd $ANDROID_BUILD_TOP/platform_testing/
git checkout 9ceec1015953bf3c6bc9a89a064fc35e1d0e67f4

cd $ANDROID_BUILD_TOP/prebuilts/android-emulator/
git checkout 4cfa2f2b82149b4d196c22f4518bef4d1d089118

cd $ANDROID_BUILD_TOP/prebuilts/clang/darwin-x86/host/3.6/
git checkout 606e79e7cd9fc1a6ebb389b5fae0658f2c5494dc

cd $ANDROID_BUILD_TOP/prebuilts/clang/host/darwin-x86/
git checkout 4940bb51ee0e71440981e58a7fada9247579563b

cd $ANDROID_BUILD_TOP/prebuilts/clang/host/linux-x86/
git checkout 45562a53b2a5eb7c6e8f400413d19a12c660d7b1

cd $ANDROID_BUILD_TOP/prebuilts/clang/linux-x86/host/3.6/
git checkout b660e8f76f1543abf50ebfbdb8d10112d93fec3d

cd $ANDROID_BUILD_TOP/prebuilts/cmsdk/
git checkout 874451b0ed05c5bb197862ef0b3d149e176f641a

cd $ANDROID_BUILD_TOP/prebuilts/deqp/
git checkout ab4b96f0aa2f44ba9862fcd8a285177dd127df17

cd $ANDROID_BUILD_TOP/prebuilts/devtools/
git checkout d054448a1147fc5294089b6ac7aa3abe92202761

cd $ANDROID_BUILD_TOP/prebuilts/eclipse/
git checkout cf9f78f8cf41b16edf9f712598a42743d5cea4af

cd $ANDROID_BUILD_TOP/prebuilts/gcc/darwin-x86/aarch64/aarch64-linux-android-4.9/
git checkout a5d7d4b701d1c1de3da1ebf900ab327e1b4970f9

cd $ANDROID_BUILD_TOP/prebuilts/gcc/darwin-x86/arm/arm-eabi-4.8/
git checkout 6d08ca9f45ff685648fd13c75bf5cac4b11c19bb

cd $ANDROID_BUILD_TOP/prebuilts/gcc/darwin-x86/arm/arm-linux-androideabi-4.9/
git checkout 991bc74db43849d2ec2fbc9e971549eb039708f4

cd $ANDROID_BUILD_TOP/prebuilts/gcc/darwin-x86/host/i686-apple-darwin-4.2.1/
git checkout ec5aa66aaa4964c27564d0ec84dc1f18a2d72b7e

cd $ANDROID_BUILD_TOP/prebuilts/gcc/darwin-x86/x86/x86_64-linux-android-4.9/
git checkout 815e56de179c10d97b228953bb72ccebf9efe413

cd $ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/
git checkout 7280ce2399316a5dbd8872e0bfe69435d8719230

cd $ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8/
git checkout 26e93f6af47f7bd3a9beb5c102a5f45e19bfa38a

cd $ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8-uber/
git checkout 3ef26fe1d2129f9e3bfd2debb04af5fcd6c7f07d

cd $ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/arm/arm-eabi-4.9-uber/
git checkout 94cfd739eed61f665723ac4b3522e40dd4a91813

cd $ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9/
git checkout 48ef1e67aa261116d2c244a52a30b8ba044399ff

cd $ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9-uber/
git checkout 77ebc91bddf5b13a4813669485d3ac3b331e5c33

cd $ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/host/x86_64-linux-glibc2.11-4.8/
git checkout 1273431a189717842f033573eb8c777e13dd88b7

cd $ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/host/x86_64-linux-glibc2.15-4.8/
git checkout 73ca99196723f810dad42390d154654354f57c16

cd $ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/host/x86_64-w64-mingw32-4.8/
git checkout c795eed743bc6cee4ead5407cc237c43abf6fa26

cd $ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/x86/x86_64-linux-android-4.9/
git checkout b3acfc1f26aae5cf8da7301e89a2594ae945c060

cd $ANDROID_BUILD_TOP/prebuilts/gdb/darwin-x86/
git checkout eb0534300f5314a9affdcc11ed4a93557db2f573

cd $ANDROID_BUILD_TOP/prebuilts/gdb/linux-x86/
git checkout b6a258e04f2c28a9d3cb153fcdbec0f1b2b694d3

cd $ANDROID_BUILD_TOP/prebuilts/go/darwin-x86/
git checkout 3051fa05016ec37192065785cb192c82e54b0d26

cd $ANDROID_BUILD_TOP/prebuilts/go/linux-x86/
git checkout 3b15975e1e4d97060c4f4fee2e14a2bc72707cc6

cd $ANDROID_BUILD_TOP/prebuilts/gradle-plugin/
git checkout f059e441016cd8b57017dd378070d7a032a829c3

cd $ANDROID_BUILD_TOP/prebuilts/libs/libedit/
git checkout d32685dba4011664b590b94ad156bc734c2c9bb5

cd $ANDROID_BUILD_TOP/prebuilts/maven_repo/android/
git checkout d24cb6e69a48b70e8b92ae63370112b25adfcc39

cd $ANDROID_BUILD_TOP/prebuilts/misc/
git checkout e3159d2cc76bba45f6eb71047f0069240bcbf6ca

cd $ANDROID_BUILD_TOP/prebuilts/ndk/
git checkout f7e665a1af37619e136cb2b998c076e5316fe937

cd $ANDROID_BUILD_TOP/prebuilts/ninja/darwin-x86/
git checkout 81fb17d2dbe187ff9e9102b8c8283cf39ac3b6f2

cd $ANDROID_BUILD_TOP/prebuilts/ninja/linux-x86/
git checkout 08c87a043c925cf88a98d73a8f01a9e06fab7cb9

cd $ANDROID_BUILD_TOP/prebuilts/python/darwin-x86/2.7.5/
git checkout 0c5958b1636c47ed7c284f859c8e805fd06a0e63

cd $ANDROID_BUILD_TOP/prebuilts/python/linux-x86/2.7.5/
git checkout 74e4f93e81205ac85f74eaf5fd4c86515779aee1

cd $ANDROID_BUILD_TOP/prebuilts/qemu-kernel/
git checkout ad96539afe082a566efcde8b161aa9e19a2970a8

cd $ANDROID_BUILD_TOP/prebuilts/sdk/
git checkout ead1cb27e98ab579a329ad2ebf0d133a9c6c9051

cd $ANDROID_BUILD_TOP/prebuilts/tools/
git checkout c011942cd2da09d646ec22cf6ce94db7fc57bfe6

cd $ANDROID_BUILD_TOP/sdk/
git checkout 317031cb0035803f54c21cc78ea7cf830a247865

cd $ANDROID_BUILD_TOP/system/bt/
git checkout e17d286c5d7a6cb9af540c54a7c41a923d4c0b65

cd $ANDROID_BUILD_TOP/system/ca-certificates/
git checkout 51300a813051dcaaf3dc07000e92ed40a27a2b21

cd $ANDROID_BUILD_TOP/system/connectivity/apmanager/
git checkout 6b32d8c3ef43ce1d5280c202733a1e9f17850eac

cd $ANDROID_BUILD_TOP/system/connectivity/dhcp_client/
git checkout bf76367cd82e6eac86993ce852286a7c36d755bf

cd $ANDROID_BUILD_TOP/system/connectivity/shill/
git checkout 269d710ded3ced0d1857430bf2da5a670629afe1

cd $ANDROID_BUILD_TOP/system/core/
git checkout 622a77fe31bd8768c27be3719206e04d4fb633c4

cd $ANDROID_BUILD_TOP/system/extras/
git checkout b76b4409cb203ff3e244643b81735a1084803202

cd $ANDROID_BUILD_TOP/system/extras/su/
git checkout d30f4ad4c9a67d07ea00e321718c9cf364b8c723

cd $ANDROID_BUILD_TOP/system/firewalld/
git checkout 835d2c2d6f151059c4d70adbfdac9aca7b3f98c5

cd $ANDROID_BUILD_TOP/system/gatekeeper/
git checkout e3fab37e2aec7e09a1956ffaa0c05a63a6f539e7

cd $ANDROID_BUILD_TOP/system/keymaster/
git checkout 5c733cf77a1ee79bcfa35ecb1e0ffd709033f2ca

cd $ANDROID_BUILD_TOP/system/media/
git checkout 0211728b4eeec735f5229e75cd5e838e1dc0109b

cd $ANDROID_BUILD_TOP/system/nativepower/
git checkout 70d55adbe30ccab9ce54ee782aa80724ad27862b

cd $ANDROID_BUILD_TOP/system/netd/
git checkout 2338babddfcf5f90c574b7a0d470f48dea8001ee

cd $ANDROID_BUILD_TOP/system/nvram/
git checkout c8e2b037667539ddbde0a0a782b8258964ca4fce

cd $ANDROID_BUILD_TOP/system/qcom/
git checkout 7bebb68631204f95f736e5bfbe257d7295262ce5

cd $ANDROID_BUILD_TOP/system/security/
git checkout 375e02ff680dcbcb31e927e889a6baaf961cf4bb

cd $ANDROID_BUILD_TOP/system/sepolicy/
git checkout b9d53d0161bb169ab552952b7ce104f21f235a9b

cd $ANDROID_BUILD_TOP/system/tools/aidl/
git checkout 6192de565e84cf8b52525ab16412a8627d0dce8e

cd $ANDROID_BUILD_TOP/system/tpm/
git checkout 8e9be04bfdf8501018518989a56f588e136deaf0

cd $ANDROID_BUILD_TOP/system/update_engine/
git checkout 44f24b13682f29e0a1eefd44a8bf7149fe8f805a

cd $ANDROID_BUILD_TOP/system/vold/
git checkout 25ea9c383abd988258e34ae932dbcb5593b12d84

cd $ANDROID_BUILD_TOP/system/weaved/
git checkout d53e7a5301f5c61c1a5d884a82950046e4031f1e

cd $ANDROID_BUILD_TOP/system/webservd/
git checkout 205bca472f0b8434fdeefa0d02852f48610448a5

cd $ANDROID_BUILD_TOP/toolchain/binutils/
git checkout c327c9c1bcffd231fcaa05f3fd8c047d1fe0afcc

cd $ANDROID_BUILD_TOP/tools/external/fat32lib/
git checkout 3880776e41ff7def06e351720f2d162f88b58a03

cd $ANDROID_BUILD_TOP/tools/external/gradle/
git checkout 3e814f34be10a032132b56c27d2841c0d1fc626d

cd $ANDROID_BUILD_TOP/tools/test/connectivity/
git checkout ccadc4bc85ba64b24b37f118190f823846f37848

cd $ANDROID_BUILD_TOP/vendor/asus/
git checkout ca1b282d9419c15160aa363cb27b9db30f280446

cd $ANDROID_BUILD_TOP/vendor/cm/sepolicy/qcom/
git checkout 2f108c45c4924474e7ac3dcfca9206e19bf02cc3

cd $ANDROID_BUILD_TOP/vendor/cmsdk/
git checkout 1ce67d1c3c21990151ee4b582a70c07fff94a1a5

cd $ANDROID_BUILD_TOP/vendor/cmsdk/samples/weatherproviderservice/OpenWeatherMapProvider/
git checkout 266118841ccf396adda6ed3e5407d38092784ff0

cd $ANDROID_BUILD_TOP/vendor/cmsdk/samples/weatherproviderservice/WundergroundWeatherProvider/
git checkout 3aa2136b52d9725ad24440159e54d10adb7f13f0

cd $ANDROID_BUILD_TOP/vendor/cmsdk/samples/weatherproviderservice/YahooWeatherProvider/
git checkout d581a44aadb70a8d284f5cfe3bc4a3f617493126

cd $ANDROID_BUILD_TOP/vendor/codeaurora/telephony/
git checkout 9b3337d4ec836297150e0cc267ccfdaa7b77ffb7

cd $ANDROID_BUILD_TOP/vendor/google/
git checkout 0fbc3956dd60e9b9b3de69aa57437e6403223d3e

cd $ANDROID_BUILD_TOP/vendor/huawei/
git checkout 3b38da08338bbd4f14ef2eebe932f1c541513935

cd $ANDROID_BUILD_TOP/vendor/leeco/
git checkout 2175bd3abfafb79e3d9042fbaaaf7e585a6cb84d

cd $ANDROID_BUILD_TOP/vendor/lge/
git checkout 31a802de9005ab9f4e7d91e0d653d6da89436c90

cd $ANDROID_BUILD_TOP/vendor/motorola/
git checkout 789936d63c8d2064987f17a9f8feaeeb147c34e4

cd $ANDROID_BUILD_TOP/vendor/nxp-nfc/opensource/Nfc/
git checkout d7b25b06f87263f74771b193b29f164960238afc

cd $ANDROID_BUILD_TOP/vendor/nxp-nfc/opensource/frameworks/
git checkout 2bb5e871269eeea885c0f03f9dd93ebc40b8d3fd

cd $ANDROID_BUILD_TOP/vendor/nxp-nfc/opensource/libnfc-nci/
git checkout ce236e7b46965bae8456c959a6de585ba6b090f7

cd $ANDROID_BUILD_TOP/vendor/oneplus/
git checkout dde8725d50881d23e1f376d5969169c9198f7626

cd $ANDROID_BUILD_TOP/vendor/oppo/
git checkout 49a33ecbc73de10ebdd2c0372ef7041b0650390b

cd $ANDROID_BUILD_TOP/vendor/qcom/opensource/bluetooth/
git checkout c42da71330622be202fcd0d5862f595186c8f7e0

cd $ANDROID_BUILD_TOP/vendor/qcom/opensource/cryptfs_hw/
git checkout 144e832ff3e16af20d3975aeec4a64bf8f80a8a3

cd $ANDROID_BUILD_TOP/vendor/qcom/opensource/dataservices/
git checkout f0d6f0e590187a9a738346ade41474e7cc749da5

cd $ANDROID_BUILD_TOP/vendor/qcom/opensource/dpm/
git checkout 70c2c64bcd3df5e7d9d78f9cd9ab9afaa8dc7142

cd $ANDROID_BUILD_TOP/vendor/qcom/opensource/time-services/
git checkout dfab2a8b0418966421160512bfb18ec57b20159f

cd $ANDROID_BUILD_TOP/vendor/samsung/
git checkout 7f0f9a6c7f469ea5b3339127d6ee93761f6805e4

cd $ANDROID_BUILD_TOP/vendor/to/
git checkout 13e944254224e47015eff7f399bc9cfc9212c361

cd $ANDROID_BUILD_TOP/vendor/to/product/
git checkout 57ef217c4dd6af55b94dafc23f998c7b6fc4cc92

cd $ANDROID_BUILD_TOP/vendor/xiaomi/
git checkout 2764e5970a244916d337d22a59300192e937f148

cd $CUR_DIR
