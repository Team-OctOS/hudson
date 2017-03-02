#!/bin/sh
#
# Team Octos source snapshot script
#
# Time of this snapshot: 20170303-1559
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
git checkout fb37c3d526df8437cd05a01fbb772148b4395846

cd $ANDROID_BUILD_TOP/build/
git checkout d3992ebe2bc2c57f77908f6623d13f5d3bcace12

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
git checkout 8270b988871fa24ef5ed35b52b68fb4e213cfe8a

cd $ANDROID_BUILD_TOP/device/asus/msm8916-common/
git checkout dad658553e80f7b022c882b8d17b65dcc9a21df7

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
git checkout af9fa9d237b1e5047a949cffa26b591ef8b3e3d3

cd $ANDROID_BUILD_TOP/device/huawei/msm8916-common/
git checkout c99b95454f7833b763dbe1e5b0be6dbcc4bfcef8

cd $ANDROID_BUILD_TOP/device/leeco/s2/
git checkout 6f625f5500ae796e38a552c8ae9f5fbbf86397bb

cd $ANDROID_BUILD_TOP/device/lge/bullhead/
git checkout c6cb0f7f152db0ae74ea5b689c1dea1aad6e68e3

cd $ANDROID_BUILD_TOP/device/lge/d850/
git checkout 08b1b60b9af8e058f70d243d5e5543209a772abc

cd $ANDROID_BUILD_TOP/device/lge/d851/
git checkout 0860ae498cee7c774aa85523cf5e835ed7d80ee6

cd $ANDROID_BUILD_TOP/device/lge/d855/
git checkout b7fefbf36d31c86d039404004de6b5820bbb95e0

cd $ANDROID_BUILD_TOP/device/lge/g3-common/
git checkout 78098f80707d81a88cdd4b45df27b692d3c2edd0

cd $ANDROID_BUILD_TOP/device/lge/hammerhead/
git checkout bd5fa1b81e5ee05448002b49d6f06a9d206026f7

cd $ANDROID_BUILD_TOP/device/lge/ls990/
git checkout 25f710bfad003a17b06d79d11fa73c45c3626452

cd $ANDROID_BUILD_TOP/device/lge/vs985/
git checkout 28903670f267b48b6bb953cbee490aab9fe77d9b

cd $ANDROID_BUILD_TOP/device/moto/shamu/
git checkout 2ada9ec073cf930fa608de70f2b96c4873e51e79

cd $ANDROID_BUILD_TOP/device/motorola/athene/
git checkout 286899c81029119a12ebc3d1fe0760597dc4688a

cd $ANDROID_BUILD_TOP/device/oneplus/bacon/
git checkout 41445d19e502ad2c02a75ac6f2194ef48e0adbaa

cd $ANDROID_BUILD_TOP/device/oneplus/oneplus3/
git checkout 2c76ab9a30ebf3b90ec4aa8ebaaffeb565a58889

cd $ANDROID_BUILD_TOP/device/oppo/common/
git checkout af53f28c3130cda5346e6c15a32c08f245beec4f

cd $ANDROID_BUILD_TOP/device/oppo/msm8974-common/
git checkout d821069efad74237efd37307b9afda6aacd07994

cd $ANDROID_BUILD_TOP/device/qcom/common/
git checkout 1a1248b2e7ef48896a2441df4c76a37d03389c04

cd $ANDROID_BUILD_TOP/device/qcom/sepolicy/
git checkout e4fb9eaefc036478e3a97e0d9a0ffbf5f0d2d0fe

cd $ANDROID_BUILD_TOP/device/sample/
git checkout d2d05dd5bf56e0b3136cbe733da14a479104cda3

cd $ANDROID_BUILD_TOP/device/samsung/d2-common/
git checkout 9b345e5dea6215d39ae8324c6e6e9b9c47de80fa

cd $ANDROID_BUILD_TOP/device/samsung/d2att/
git checkout 9ea1135c8cc73f92a1f2cce8fa33844df98d9e49

cd $ANDROID_BUILD_TOP/device/samsung/d2spr/
git checkout 977ccc9536320f0e318263ae357c7aed78cf46d6

cd $ANDROID_BUILD_TOP/device/samsung/d2tmo/
git checkout daeef514348090d1e16cdd43485ec72f05e6042b

cd $ANDROID_BUILD_TOP/device/samsung/d2vzw/
git checkout d5771f5c996c231c01a6ac226f5067abe1b26bb2

cd $ANDROID_BUILD_TOP/device/samsung/galaxys2-common/
git checkout c91e01a53f4ac6b52947206c9dfde4cc53cef50a

cd $ANDROID_BUILD_TOP/device/samsung/i9100/
git checkout ebbfd8763e2f005bc62d2dbd2f5e979de4395b9e

cd $ANDROID_BUILD_TOP/device/samsung/jf-common/
git checkout af64f31c822409990a1e0228a120cc28ec4fdaeb

cd $ANDROID_BUILD_TOP/device/samsung/jflteatt/
git checkout 722ad6451e508c33f462f6ec573f8dc796b1b2c8

cd $ANDROID_BUILD_TOP/device/samsung/jfltespr/
git checkout c7e2c78f7d041a7de37444942df967c633537d8e

cd $ANDROID_BUILD_TOP/device/samsung/jfltexx/
git checkout 63471b380a66de96e8c9fb4528f52b174ca9185c

cd $ANDROID_BUILD_TOP/device/samsung/msm8930-common/
git checkout 3c383a74c25d246e81bc008edb33c21a65f6a06c

cd $ANDROID_BUILD_TOP/device/samsung/msm8960-common/
git checkout 149a5846d9edc56d74be387c970f025ad573e77a

cd $ANDROID_BUILD_TOP/device/samsung/qcom-common/
git checkout e7fb74f37eaf22a5f15a520f5818c437d8043f9b

cd $ANDROID_BUILD_TOP/device/samsung/serrano-common/
git checkout b039c2db4aecd21be934ef404323b9cfe654102f

cd $ANDROID_BUILD_TOP/device/samsung/serranolteusc/
git checkout 1122c0e9b260b55a0e59a7557314909e46f443af

cd $ANDROID_BUILD_TOP/device/xiaomi/armani/
git checkout 9e1e1ac23261c673633f19355e8e4263ade80dd3

cd $ANDROID_BUILD_TOP/device/xiaomi/cancro/
git checkout 58dd017339fbdc4e6232ace919444d0603361a5a

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
git checkout 8293da78d99d9ace675b3da2e12a2005ef6ba0ee

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
git checkout e08e31d5efe89f234a5204b99d0dcb3d98467572

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
git checkout 49f2149c71d3b512699f8057451202cd4102958c

cd $ANDROID_BUILD_TOP/external/libgsm/
git checkout 2f66c771f18317147e446fab5a95082d18a6db20

cd $ANDROID_BUILD_TOP/external/libhevc/
git checkout f48c012a9068d457d7433576a7b6dbeabea4fb69

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
git checkout 3cf6ea365993db8abf479b46163421aa78238050

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
git checkout 6886e8e0a9db2dbad723dc37a548233e004b33bc

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
git checkout c2911d0f5efd4cfdf7939dc899116aa783221559

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
git checkout b017edd756ff80d8b3beac8652bb227e021b91f2

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
git checkout 0c1a334de027fcfc5a5465b9dec487b90df75840

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
git checkout 0851b4516063ff94226150522ab0cb420f6be564

cd $ANDROID_BUILD_TOP/frameworks/base/
git checkout 6cab49a37f6607f064f0e6d0af6bb8ec604351cb

cd $ANDROID_BUILD_TOP/frameworks/compile/libbcc/
git checkout d2e35f95915d480fe203d6614df8b0f5d14de0e5

cd $ANDROID_BUILD_TOP/frameworks/compile/mclinker/
git checkout 119bb9b550f139ace5f69075390937c7f1222761

cd $ANDROID_BUILD_TOP/frameworks/compile/slang/
git checkout 4eb5fac8a0466c674e565ff2c96986c499b439d4

cd $ANDROID_BUILD_TOP/frameworks/data-binding/
git checkout 68577455ab58e33a337144991bdb6a3bce22ebf2

cd $ANDROID_BUILD_TOP/frameworks/ex/
git checkout 7f0e3dab5a892228d8dead7f0221cc9ae82474f7

cd $ANDROID_BUILD_TOP/frameworks/minikin/
git checkout 1aa0c40db9d3d308758fc836ac117a9b4e3723a5

cd $ANDROID_BUILD_TOP/frameworks/ml/
git checkout 13223cca22c388bf9c4941fca3c92c5acfe73650

cd $ANDROID_BUILD_TOP/frameworks/multidex/
git checkout c094a2de01995fbed174287e2c9ad0c0415f5ece

cd $ANDROID_BUILD_TOP/frameworks/native/
git checkout f4036d286e8be90c96cb01b5209f342bef25b47a

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
git checkout 59c39516cf151b78ce330549a1f655b0e84c4b86

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
git checkout bab4499af953368cfdcaf04617c0f2b9bf9bc06e

cd $ANDROID_BUILD_TOP/hardware/google/apf/
git checkout f9491fa2795120de428ffcea3a113616b63644f3

cd $ANDROID_BUILD_TOP/hardware/intel/audio_media/
git checkout 218f0d6bc9532d0b707ea325fd96998249fe47bf

cd $ANDROID_BUILD_TOP/hardware/intel/bootstub/
git checkout c759e5127aa582ac515ee1446da15f601b15a99a

cd $ANDROID_BUILD_TOP/hardware/intel/common/bd_prov/
git checkout 8af329f2d2b54dfcfa84051d3ce1fae95f79011a

cd $ANDROID_BUILD_TOP/hardware/intel/common/libmix/
git checkout 7f2d5a0df25852b3f3abb9dc7ad8f7baa7f9a418

cd $ANDROID_BUILD_TOP/hardware/intel/common/libstagefrighthw/
git checkout 690809fcb1c7fc7042bd99a7521ad0608b20ba03

cd $ANDROID_BUILD_TOP/hardware/intel/common/libva/
git checkout 497db87851a0ea0c2d1522cae66896dbab6f463b

cd $ANDROID_BUILD_TOP/hardware/intel/common/libwsbm/
git checkout 0dc67b0d9afd3b43cfb680508e8ad2b84eff79e0

cd $ANDROID_BUILD_TOP/hardware/intel/common/omx-components/
git checkout 5abed81bb67fcab14b4e848bb3c099939f2575b1

cd $ANDROID_BUILD_TOP/hardware/intel/common/utils/
git checkout 56174842eb08355cc9e5c648aaa74faf0188f6e4

cd $ANDROID_BUILD_TOP/hardware/intel/common/wrs_omxil_core/
git checkout 1e4406b6b79aab5720806558606e079c032257d2

cd $ANDROID_BUILD_TOP/hardware/intel/img/hwcomposer/
git checkout 77a569025ab503a81a93a06ac7c6ee08df40cff6

cd $ANDROID_BUILD_TOP/hardware/intel/img/psb_headers/
git checkout 7bb0667b1f08f8d331dbd673398ebd87061f006c

cd $ANDROID_BUILD_TOP/hardware/intel/img/psb_video/
git checkout 72b4180a94e253b0a6f6a33ebb1b8b56e9205ea2

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
git checkout c205dc81bb55504f423c0c5f63f4c0d9b933ee80

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8937/
git checkout 7f7cc95360ef6305fc88e56bd257ceaf9620a882

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8952/
git checkout 27c23ef4124b86760fbf423a6401c335096a0a2c

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8960/
git checkout 727d95e39bae740075aac5ab3ceab9f11c82bf17

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8974/
git checkout 610f5f5fb4fee3cda3cf6f60605fd1c39851daa1

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8994/
git checkout c05562e98b4e3fbbaf82a3cd2b1e57dd6e6dd72f

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8996/
git checkout 25bbb88034a2d4febf1713023b8030c2f471ec75

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
git checkout c372a9bbbe8f3f48f3f32b029cc16a8d03b1f7dc

cd $ANDROID_BUILD_TOP/hardware/qcom/fm/
git checkout 63372761bae86a09a3e427a839b19bb8d480a833

cd $ANDROID_BUILD_TOP/hardware/qcom/gps/
git checkout 371e95f4406ca97bd6493c28c551859ae33e06fe

cd $ANDROID_BUILD_TOP/hardware/qcom/keymaster/
git checkout 9fa20f36ed356694019d9c26e1a9b09ba44776d7

cd $ANDROID_BUILD_TOP/hardware/qcom/media/
git checkout c8a76055f0ac52341ab8d5f595afb23e5fbae34a

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/apq8084/
git checkout e1c1f5a7b502df4278ecc33fc01f2417e2760102

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/msm8916/
git checkout 4c3361b2fb19bd9ac0e29b0a97feae4240e341ad

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/msm8937/
git checkout 64e0fc127df221f7b93f013d27dfdacd417cd1fb

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/msm8952/
git checkout 726d5c5370704d79ba1b54f361fe7deebd6dba6d

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/msm8960/
git checkout 3e34f2426e41f0111b5b016f5d4e8aecb8954fa3

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/msm8974/
git checkout 99eef721ecc527eaa42ab7d0ef21a9fd2d352abc

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/msm8994/
git checkout 1f58202505b47cc057a7d1c5e976c1a01ab8cdb8

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/msm8996/
git checkout 86c766ce3add693cf9e733729ea569aac3fc2934

cd $ANDROID_BUILD_TOP/hardware/qcom/wlan/
git checkout ed62a2fce1cd8f891862ec342c4500de6d49da3c

cd $ANDROID_BUILD_TOP/hardware/qcom/wlan-caf/
git checkout b6b2caef1d920328902481cca17f7723e1813cdc

cd $ANDROID_BUILD_TOP/hardware/ril/
git checkout 4715c6545d9fafb6ad554818ddd5839268dc022f

cd $ANDROID_BUILD_TOP/hardware/ril-caf/
git checkout 927a52d5d3bfc9b86a4751f4f67c8a886c349cce

cd $ANDROID_BUILD_TOP/hardware/samsung/
git checkout a13e517a69880059c4f0815085f57b66a0cd8e5b

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
git checkout 0c4363a30f5a4eac6322e93db5e808da17dbaa09

cd $ANDROID_BUILD_TOP/kernel/huawei/angler/
git checkout 8b6437939eebe6c7b117ccc48fed6f8f8fdcdcb1

cd $ANDROID_BUILD_TOP/kernel/huawei/msm8916/
git checkout 27484f67020e026749ed8af05f12651e92d23eed

cd $ANDROID_BUILD_TOP/kernel/leeco/msm8976/
git checkout a43d5c5a64854db0378b8433f4e2a1d9ffa4af15

cd $ANDROID_BUILD_TOP/kernel/lge/bullhead/
git checkout b04810e878ed77f02affd5bf5baf74a7f262a33c

cd $ANDROID_BUILD_TOP/kernel/lge/g3/
git checkout 7351d335a73bff78abfac13fa4a7244dcb967aff

cd $ANDROID_BUILD_TOP/kernel/lge/hammerhead/
git checkout e33068af48718b173576171c7e309303820c37d0

cd $ANDROID_BUILD_TOP/kernel/moto/shamu/
git checkout 2380541b3de7f61184325573db1f121d7d030f47

cd $ANDROID_BUILD_TOP/kernel/motorola/msm8952/
git checkout 3bdc7b764363d09c1a1d46c16efb573b58d1e109

cd $ANDROID_BUILD_TOP/kernel/oneplus/msm8974/
git checkout edccadebe30cee5e367c7d5d2d0d1a2f7bd1b575

cd $ANDROID_BUILD_TOP/kernel/oneplus/msm8996/
git checkout 4aa1e1c65deef93df23491c39ee35041be3d7606

cd $ANDROID_BUILD_TOP/kernel/samsung/d2/
git checkout 9e2c4cde6ce34a7c8073536d3610300eef63d141

cd $ANDROID_BUILD_TOP/kernel/samsung/jf/
git checkout ca2172737d92603d9319950ff2c235b071ff7eb1

cd $ANDROID_BUILD_TOP/kernel/samsung/msm8930-common/
git checkout 1d02b3dca2748cc66cdd3b7963d298781ce33234

cd $ANDROID_BUILD_TOP/kernel/samsung/smdk4412/
git checkout 7acea2defad7d228e50e90f5ce781a4e5b6326a3

cd $ANDROID_BUILD_TOP/kernel/xiaomi/armani/
git checkout cc182cc68d40b4120716030f80e1441d545bc63a

cd $ANDROID_BUILD_TOP/kernel/xiaomi/cancro/
git checkout f909612d2db547890e9a95d76e435636dad237f6

cd $ANDROID_BUILD_TOP/libcore/
git checkout 7afe9e8f797e331078f1af8c43b0c4d94552cb70

cd $ANDROID_BUILD_TOP/libnativehelper/
git checkout 8ebb2fb2e4b92592368c1360d49d5dfa16ef56cc

cd $ANDROID_BUILD_TOP/manifest/
git checkout b78aa05f92ef6014287b2edbef40f72329566f69

cd $ANDROID_BUILD_TOP/ndk/
git checkout 76ca48a9270bead748bdc8feec16ee40e0ae6f98

cd $ANDROID_BUILD_TOP/packages/apps/AboutOctOs/
git checkout e214515b99a7cc2902b5a8c1ce4077d76cd4889a

cd $ANDROID_BUILD_TOP/packages/apps/AudioFX/
git checkout 9b36fdc066a6b0f27266b2f5305d16638128dcc6

cd $ANDROID_BUILD_TOP/packages/apps/BasicSmsReceiver/
git checkout 037a17a13e341a3979da8bfea5e5f297f2367009

cd $ANDROID_BUILD_TOP/packages/apps/Bluetooth/
git checkout c01c8f02aab23508f22f498a611d944b61ccdf3d

cd $ANDROID_BUILD_TOP/packages/apps/Browser/
git checkout 652e0a5954ed2ce55cac7bc90e3775b960da6041

cd $ANDROID_BUILD_TOP/packages/apps/CMBugReport/
git checkout 1803055b9badff77c50060860fe18bc171ee7486

cd $ANDROID_BUILD_TOP/packages/apps/CMFileManager/
git checkout e65455f23ed00b7cddebb7bd21991363a944ba75

cd $ANDROID_BUILD_TOP/packages/apps/CMParts/
git checkout 26e9930594912f4ca90b4cd40ba77174f237de78

cd $ANDROID_BUILD_TOP/packages/apps/Calendar/
git checkout 4a2393ef0067ee46da778bf47f1b2973df210744

cd $ANDROID_BUILD_TOP/packages/apps/Camera2/
git checkout 90e6bfbc4c3e390d8c370795fe2c50e98a91fe75

cd $ANDROID_BUILD_TOP/packages/apps/CarrierConfig/
git checkout 1f75d78d75e70ea68febb1d5d4ae4d6b4ce7b513

cd $ANDROID_BUILD_TOP/packages/apps/CellBroadcastReceiver/
git checkout 6360a2653268add8384eaf352d78e84413a0092d

cd $ANDROID_BUILD_TOP/packages/apps/CertInstaller/
git checkout 2062efc26c363efc168401241b031bbe5ba51c00

cd $ANDROID_BUILD_TOP/packages/apps/Contacts/
git checkout 43721a60b221dbca08aedf3ec61a8091d07bc769

cd $ANDROID_BUILD_TOP/packages/apps/ContactsCommon/
git checkout 2e4a321fc2cfb8a2188b1b1eebf5aa8d5efb7186

cd $ANDROID_BUILD_TOP/packages/apps/DUI/
git checkout 9fed93e8d97ed8bdcf82044798319b7162658a23

cd $ANDROID_BUILD_TOP/packages/apps/DeskClock/
git checkout a9eb88be8687fb8174ce714cc21fcc91e1a91225

cd $ANDROID_BUILD_TOP/packages/apps/Dialer/
git checkout 2ed3b98958ee8edce9ba141cf24635134c8339c3

cd $ANDROID_BUILD_TOP/packages/apps/Eleven/
git checkout 21bbc9c83b7c573e0dd85aee38b091943b730595

cd $ANDROID_BUILD_TOP/packages/apps/Email/
git checkout e29763c2dd356647ab850a30b061d11da55e6143

cd $ANDROID_BUILD_TOP/packages/apps/EmergencyInfo/
git checkout 5f291a251e0c34e17bf763a01efc8e96c28168ff

cd $ANDROID_BUILD_TOP/packages/apps/ExactCalculator/
git checkout d2a67529a0afca8722ce5f0cc2edf04ddd1d9117

cd $ANDROID_BUILD_TOP/packages/apps/Exchange/
git checkout e458fec74d3075b5837fbcaf814f5669b5682302

cd $ANDROID_BUILD_TOP/packages/apps/FMRadio/
git checkout cf589ab30c8035b3435103ba65f00345727f7aac

cd $ANDROID_BUILD_TOP/packages/apps/FlipFlap/
git checkout aa04fce5c3883eaa50f72a7f25a05aebde03aa68

cd $ANDROID_BUILD_TOP/packages/apps/Gallery2/
git checkout 399265ea7d4d5e3dc28632fecaf11fffbbd84e20

cd $ANDROID_BUILD_TOP/packages/apps/HTMLViewer/
git checkout ec61c564e7c719c185ec84890dcbf83486c9043c

cd $ANDROID_BUILD_TOP/packages/apps/KeyChain/
git checkout 25cd354f1e914af59d4f58500230b2d4af9c6082

cd $ANDROID_BUILD_TOP/packages/apps/Launcher3/
git checkout 74d3aa723c702c2e8e969f1f6071ca9e14e15d77

cd $ANDROID_BUILD_TOP/packages/apps/LockClock/
git checkout 92d54030ff0d4a8ec8abcd356beb1ca270f37618

cd $ANDROID_BUILD_TOP/packages/apps/ManagedProvisioning/
git checkout e3d6ed5cb30d997e30a43266d00dfbbed7f06e82

cd $ANDROID_BUILD_TOP/packages/apps/Messaging/
git checkout 7de86e33f252cf482d8fbb9366c1da626f85409f

cd $ANDROID_BUILD_TOP/packages/apps/Nfc/
git checkout 9748287e575819211b189e8958938c43e8b0ebd3

cd $ANDROID_BUILD_TOP/packages/apps/OctOTA/
git checkout c3bdee074d3cc44768052b5518c008387208ada5

cd $ANDROID_BUILD_TOP/packages/apps/OmniStyle/
git checkout dd875be0e399692564c0c9dd44f8ad721b915182

cd $ANDROID_BUILD_TOP/packages/apps/OmniSwitch/
git checkout ff5c5e421d60a4cae93e9c22515f8a772a975973

cd $ANDROID_BUILD_TOP/packages/apps/OneTimeInitializer/
git checkout 01e429c08e51291315890de9677151a7e0b6ad35

cd $ANDROID_BUILD_TOP/packages/apps/PackageInstaller/
git checkout 6c0e26fd3707ef79df8794f588f282ea5b3586f6

cd $ANDROID_BUILD_TOP/packages/apps/PhoneCommon/
git checkout 3fac271a98ec372f8d62063d3545aa84c939931d

cd $ANDROID_BUILD_TOP/packages/apps/Profiles/
git checkout 83dd47fe3909f12dc2bedd4b5f0f937609eab4f2

cd $ANDROID_BUILD_TOP/packages/apps/Provision/
git checkout 53593db784a7425c424ccd52fcd122847ed26a4d

cd $ANDROID_BUILD_TOP/packages/apps/Recorder/
git checkout 7a11f99cf02498b6fe2c054b1eeaaeb98b89b028

cd $ANDROID_BUILD_TOP/packages/apps/SafetyRegulatoryInfo/
git checkout e2b15673fd370a107e773e90542f7538fb911133

cd $ANDROID_BUILD_TOP/packages/apps/Settings/
git checkout 02feddee884b8e567066dbfdc171bb48835b490e

cd $ANDROID_BUILD_TOP/packages/apps/Snap/
git checkout 774797c77645f6abe4856a7fa49ac6d0fae17dba

cd $ANDROID_BUILD_TOP/packages/apps/Stk/
git checkout 05fec2eb1e2f08cef464f5febd4e64ef506df865

cd $ANDROID_BUILD_TOP/packages/apps/StorageManager/
git checkout a83242b2c5f653c1cc956bda59410b84d5a89a7e

cd $ANDROID_BUILD_TOP/packages/apps/TV/
git checkout 95adef336035660beb6028e854936ddfdc986c4e

cd $ANDROID_BUILD_TOP/packages/apps/Tag/
git checkout c2d04dc6074e4262d649c68d7be46c0a946db61a

cd $ANDROID_BUILD_TOP/packages/apps/Tentacles/
git checkout 864e1cf278107114ae20c770326d1f86f26f51d8

cd $ANDROID_BUILD_TOP/packages/apps/Terminal/
git checkout 8e2999c96aad181cdd6a2c70f5c27dbeac462b52

cd $ANDROID_BUILD_TOP/packages/apps/Test/connectivity/
git checkout c835e2e0c11d538415c05dc5e636fe56f1cc7185

cd $ANDROID_BUILD_TOP/packages/apps/ThemeChooser/
git checkout a8f967abae802a7e40f7bf9312e172decfcea465

cd $ANDROID_BUILD_TOP/packages/apps/TvSettings/
git checkout 03fa940a70958062694432bbea3cc6818af6ed64

cd $ANDROID_BUILD_TOP/packages/apps/UnifiedEmail/
git checkout a2eadaae9166033d79c38854278f4c449e3be3a4

cd $ANDROID_BUILD_TOP/packages/apps/WallpaperPicker/
git checkout 235345af545e326cbcd8aab0c04aa12e8a9f519c

cd $ANDROID_BUILD_TOP/packages/apps/masquerade/
git checkout 1c402c5e4385b2fe19c3b1a6da30c57974c577f7

cd $ANDROID_BUILD_TOP/packages/experimental/
git checkout 0e6177c78af2de6d71279725753d5db92511f397

cd $ANDROID_BUILD_TOP/packages/inputmethods/LatinIME/
git checkout 57e9a4c1f564c1d6f2ad221dd4fe496024a097d4

cd $ANDROID_BUILD_TOP/packages/providers/BlockedNumberProvider/
git checkout 6a4e5ff600a61dfbd53339cf5fc222319687192d

cd $ANDROID_BUILD_TOP/packages/providers/BookmarkProvider/
git checkout cb94ffac4a6d513c50121fa754831c00646c70eb

cd $ANDROID_BUILD_TOP/packages/providers/CalendarProvider/
git checkout a656734200bae6ca4590c4ded5489c6ca1fcf3aa

cd $ANDROID_BUILD_TOP/packages/providers/CallLogProvider/
git checkout c09b8a7dba943a182bc9a95d9220d79a5c7b92c5

cd $ANDROID_BUILD_TOP/packages/providers/ContactsProvider/
git checkout b57ce09b74ce9d351a7a8d3e4fce457d80a788a1

cd $ANDROID_BUILD_TOP/packages/providers/DataUsageProvider/
git checkout 86834dbca9aba6f9936c425de07f6d5cb62437ac

cd $ANDROID_BUILD_TOP/packages/providers/DownloadProvider/
git checkout 15cc93d34300a84a5739c3bc9bcc86e1dcd853f8

cd $ANDROID_BUILD_TOP/packages/providers/MediaProvider/
git checkout 8cb59e5db9b5cad7a66556d1a26321a85ad16922

cd $ANDROID_BUILD_TOP/packages/providers/PartnerBookmarksProvider/
git checkout 96d0a80af45923767baf449fc8c735c2f71d64ae

cd $ANDROID_BUILD_TOP/packages/providers/TelephonyProvider/
git checkout 4cccef45d02e1d09fd273b6955a2e5540ae311c2

cd $ANDROID_BUILD_TOP/packages/providers/ThemesProvider/
git checkout 16cf3ec2b4c8c14e5f9474e634bd9b1ec0024dc6

cd $ANDROID_BUILD_TOP/packages/providers/TvProvider/
git checkout 94504712cf45d6849ddd1074d96bbfde4e1dc715

cd $ANDROID_BUILD_TOP/packages/providers/UserDictionaryProvider/
git checkout 88e435cf9d6a65926566216425a0a9403dcdb466

cd $ANDROID_BUILD_TOP/packages/providers/WeatherProvider/
git checkout 82adbf64d8ea7513a2c5b2a75e91df929253917e

cd $ANDROID_BUILD_TOP/packages/resources/devicesettings/
git checkout 587aaa11a9ecc77ec040be7c1c2c99826a9bc17b

cd $ANDROID_BUILD_TOP/packages/screensavers/Basic/
git checkout 4e3949946492301fd1b3029a24694814d2dc870d

cd $ANDROID_BUILD_TOP/packages/screensavers/PhotoTable/
git checkout f99b33fc1ce9f0d0fe5b302722835ffb5374aaec

cd $ANDROID_BUILD_TOP/packages/screensavers/WebView/
git checkout 6e0a80f6faed6191acc8ce1b6c79eada09e9e042

cd $ANDROID_BUILD_TOP/packages/services/CMAudioService/
git checkout 3fddddf5b160700ec82832b1753cce7489284869

cd $ANDROID_BUILD_TOP/packages/services/Car/
git checkout b8e90ddbd04b258640f204d820908ae58972e348

cd $ANDROID_BUILD_TOP/packages/services/LiveLockScreenService/
git checkout e6357f3a6090c889149f41b26e3526c9c20c190e

cd $ANDROID_BUILD_TOP/packages/services/Mms/
git checkout dea32500a2fa98278b05c3933d9deda918be4988

cd $ANDROID_BUILD_TOP/packages/services/Telecomm/
git checkout 07399bebb4c634975e006653734546e8844a2e41

cd $ANDROID_BUILD_TOP/packages/services/Telephony/
git checkout 97e900856004a545a4a7c98484a040ad3793612e

cd $ANDROID_BUILD_TOP/packages/services/ThemeManagerService/
git checkout 13317b9f04b03eeaa84120d19ca97bc494c397e9

cd $ANDROID_BUILD_TOP/packages/services/WeatherService/
git checkout c42f6f42f31b1dfe15afb0ce73cecdfd06536476

cd $ANDROID_BUILD_TOP/packages/themes/HexoLibre/
git checkout 18ba8af45ae875547a917bacd5888206cb6c563e

cd $ANDROID_BUILD_TOP/packages/wallpapers/LivePicker/
git checkout 1717578cc6e72b4b4f8796138cc3a8a3141bdb22

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
git checkout e975719346486f1ad19272be6ba8d020c767579a

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
git checkout 05fabf6d147c5f68e894877afe739427d521c6c8

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
git checkout 0c64a9b70215d4be3dbefefa01b9ca30d73b71ef

cd $ANDROID_BUILD_TOP/vendor/cm/sepolicy/qcom/
git checkout 2f108c45c4924474e7ac3dcfca9206e19bf02cc3

cd $ANDROID_BUILD_TOP/vendor/cmsdk/
git checkout 2171451cb9d8415f5bece9dc0be24fc2caa15c15

cd $ANDROID_BUILD_TOP/vendor/cmsdk/samples/weatherproviderservice/OpenWeatherMapProvider/
git checkout 266118841ccf396adda6ed3e5407d38092784ff0

cd $ANDROID_BUILD_TOP/vendor/cmsdk/samples/weatherproviderservice/WundergroundWeatherProvider/
git checkout 79b5f88aa826926a2a24024658aaeadc0355530f

cd $ANDROID_BUILD_TOP/vendor/cmsdk/samples/weatherproviderservice/YahooWeatherProvider/
git checkout cbd94da335a1c06466b11c1e807da10ad3dfba42

cd $ANDROID_BUILD_TOP/vendor/codeaurora/telephony/
git checkout 9b3337d4ec836297150e0cc267ccfdaa7b77ffb7

cd $ANDROID_BUILD_TOP/vendor/google/
git checkout 0fbc3956dd60e9b9b3de69aa57437e6403223d3e

cd $ANDROID_BUILD_TOP/vendor/huawei/
git checkout 1cf465cb5b5a9af0eb717e23a305bdd66246882e

cd $ANDROID_BUILD_TOP/vendor/leeco/
git checkout 103aff5bbd5cc32c7121fa49212efdfa13f7ae44

cd $ANDROID_BUILD_TOP/vendor/lge/
git checkout d6c93ffe8b2ad185cc146a2279bdc0a7e96c476d

cd $ANDROID_BUILD_TOP/vendor/motorola/
git checkout 9abe9e3800a22363f0de2953a26d9b3578db4332

cd $ANDROID_BUILD_TOP/vendor/nxp-nfc/opensource/Nfc/
git checkout d7b25b06f87263f74771b193b29f164960238afc

cd $ANDROID_BUILD_TOP/vendor/nxp-nfc/opensource/frameworks/
git checkout 2bb5e871269eeea885c0f03f9dd93ebc40b8d3fd

cd $ANDROID_BUILD_TOP/vendor/nxp-nfc/opensource/libnfc-nci/
git checkout ce236e7b46965bae8456c959a6de585ba6b090f7

cd $ANDROID_BUILD_TOP/vendor/oneplus/
git checkout 03f9e5aba143d0c996263a9981cb7ef501fc8f28

cd $ANDROID_BUILD_TOP/vendor/oppo/
git checkout ee98bc5026f71ce23979769f0b4f3f3306ff3f36

cd $ANDROID_BUILD_TOP/vendor/qcom/binaries/
git checkout f293bf53c74354c9086f7f796da9658fd79607c4

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
git checkout e7cfb37405f0692e418837e2a8bf6b81c242b718

cd $ANDROID_BUILD_TOP/vendor/to/
git checkout 560445e5f5a12eb8316f0c7d3afb4673d8b60f84

cd $ANDROID_BUILD_TOP/vendor/to/product/
git checkout 81946aab782eb3c2927ab6fe3bdd1363efd06ae9

cd $ANDROID_BUILD_TOP/vendor/xiaomi/
git checkout e77f6fea5972ddbadfc18fa30170d2282866cf4e

cd $CUR_DIR
