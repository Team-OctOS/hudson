#!/bin/sh
#
# Team Octos source snapshot script
#
# Time of this snapshot: 20170412-0232
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
git checkout 5848aaf5c8a41ea1f8ffb5f48209e434a8df246d

cd $ANDROID_BUILD_TOP/bootable/recovery/
git checkout c633d8ce0175b42643b794abe9d5ffc939ef3454

cd $ANDROID_BUILD_TOP/build/
git checkout 363c67a6db677013f2b5fc70dfd132d923d04dac

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
git checkout 0d76bdb7216fe440e6b0464dfc854625b91ebb42

cd $ANDROID_BUILD_TOP/device/asus/Z00A/
git checkout 21ce4e565e93d5e6a9833d9c7d23c3f173660ade

cd $ANDROID_BUILD_TOP/device/asus/Z00L/
git checkout 663ccaf7a0956e27fc9ec7048cdd0fc36727c719

cd $ANDROID_BUILD_TOP/device/asus/Z00T/
git checkout cc339e4a2248e2176ea76bf284d8c68ad5cf69ac

cd $ANDROID_BUILD_TOP/device/asus/mofd-common/
git checkout 3c4964fde5a867448c5ccbb31cdf4cac59a951ec

cd $ANDROID_BUILD_TOP/device/asus/msm8916-common/
git checkout e0f361a300409babc13db6a1f93a575354b3ad45

cd $ANDROID_BUILD_TOP/device/common/
git checkout ce8d3a16fd31621ff1d6fd3af783dfecf62ed15f

cd $ANDROID_BUILD_TOP/device/cyanogen/msm8916-common/
git checkout 47c56331dab54e3a13b50a4ac632440118e78d3c

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
git checkout 273712d68531fcb90f8c59d4a91c68321e9effe3

cd $ANDROID_BUILD_TOP/device/huawei/Y550/
git checkout 117dc32c6600e4db2d4369ccd8f831ac6d45350b

cd $ANDROID_BUILD_TOP/device/huawei/angler/
git checkout 24a7d408cad1f6ec67c89001c1bff6d0ddf8ea10

cd $ANDROID_BUILD_TOP/device/huawei/msm8916-common/
git checkout 6ff9ddc18e3114e802710d119e1c279ee785943a

cd $ANDROID_BUILD_TOP/device/leeco/s2/
git checkout afd93fdafa3154351ee8e2a23a0143d47a1ecc50

cd $ANDROID_BUILD_TOP/device/lenovo/a6000/
git checkout 1fab9f096d6e59ec693a3e8544fc51ba8d518918

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
git checkout 97a284865c171f6301362ee34bf06066f386623d

cd $ANDROID_BUILD_TOP/device/lge/ls990/
git checkout 25f710bfad003a17b06d79d11fa73c45c3626452

cd $ANDROID_BUILD_TOP/device/lge/vs985/
git checkout 85437a21d2ef044a8d39035690b2eb4b43d07e93

cd $ANDROID_BUILD_TOP/device/moto/shamu/
git checkout d6550b387baa7e2158d8596f46bae4c81acf5f59

cd $ANDROID_BUILD_TOP/device/motorola/athene/
git checkout b30d7410fa09455b6657254e04848f406317bae7

cd $ANDROID_BUILD_TOP/device/oneplus/bacon/
git checkout 41445d19e502ad2c02a75ac6f2194ef48e0adbaa

cd $ANDROID_BUILD_TOP/device/oneplus/oneplus2/
git checkout c36e0aac0228b165006a96101bd9de3ca7007da9

cd $ANDROID_BUILD_TOP/device/oneplus/oneplus3/
git checkout ff4479205d81833b0d1824609d3ab66f76a45cfe

cd $ANDROID_BUILD_TOP/device/oppo/common/
git checkout 395fbc01a856664516be928ce2aea6911a3f2ecb

cd $ANDROID_BUILD_TOP/device/oppo/msm8974-common/
git checkout 2a171f76478e5ad39983b72cbc72f5af3efb8ed3

cd $ANDROID_BUILD_TOP/device/qcom/common/
git checkout e16dea2efa7b30773ca6e9b65402e7b6260b59cf

cd $ANDROID_BUILD_TOP/device/qcom/sepolicy/
git checkout e4fb9eaefc036478e3a97e0d9a0ffbf5f0d2d0fe

cd $ANDROID_BUILD_TOP/device/sample/
git checkout d2d05dd5bf56e0b3136cbe733da14a479104cda3

cd $ANDROID_BUILD_TOP/device/samsung/d2-common/
git checkout 56e0c881e9e6bd6847bccccaab3d37105fa4aa89

cd $ANDROID_BUILD_TOP/device/samsung/d2att/
git checkout bef70d10fe81d8e350b11e24f50e3bf91481087e

cd $ANDROID_BUILD_TOP/device/samsung/d2spr/
git checkout 8e0196299b9b1a08ce7c753a688e2296ca3f6772

cd $ANDROID_BUILD_TOP/device/samsung/d2tmo/
git checkout 2ca847c3728f1137b2133821eee9a6eb4918d55a

cd $ANDROID_BUILD_TOP/device/samsung/d2vzw/
git checkout 69008428dea3824044a187a32f4be8d6c3e142b9

cd $ANDROID_BUILD_TOP/device/samsung/galaxys2-common/
git checkout 726f07f234d7d35d4d45987f266f37b2e0c7447e

cd $ANDROID_BUILD_TOP/device/samsung/i605/
git checkout 215c7b5394d91bb2c9174cfae9f070c8a18a1a8c

cd $ANDROID_BUILD_TOP/device/samsung/i9100/
git checkout ebbfd8763e2f005bc62d2dbd2f5e979de4395b9e

cd $ANDROID_BUILD_TOP/device/samsung/jf-common/
git checkout 296f544d36e438c0ab9950d5e61bf013c3071894

cd $ANDROID_BUILD_TOP/device/samsung/jflteatt/
git checkout 722ad6451e508c33f462f6ec573f8dc796b1b2c8

cd $ANDROID_BUILD_TOP/device/samsung/jfltespr/
git checkout c9b3e922a567d7fe929a212d3122a10e22a503b0

cd $ANDROID_BUILD_TOP/device/samsung/jfltexx/
git checkout 63471b380a66de96e8c9fb4528f52b174ca9185c

cd $ANDROID_BUILD_TOP/device/samsung/msm8930-common/
git checkout 7b1d1b8341c6f7d20b4c1f66d64b20f47f40f566

cd $ANDROID_BUILD_TOP/device/samsung/msm8960-common/
git checkout f4fef9f95f6f7a73f61f84622fbeb47dda016dbd

cd $ANDROID_BUILD_TOP/device/samsung/qcom-common/
git checkout 538177da9663874a6ec25414963f48f615012126

cd $ANDROID_BUILD_TOP/device/samsung/serrano-common/
git checkout e00093720441251247d7960d47b113eee7b5ec1f

cd $ANDROID_BUILD_TOP/device/samsung/serrano3gxx/
git checkout 782fd9e58167965171589c854cf219b96135be18

cd $ANDROID_BUILD_TOP/device/samsung/serranodsdd/
git checkout ebc84263d74300522c22d7cda818440c0a494d52

cd $ANDROID_BUILD_TOP/device/samsung/serranolteusc/
git checkout 1122c0e9b260b55a0e59a7557314909e46f443af

cd $ANDROID_BUILD_TOP/device/samsung/serranoltexx/
git checkout efcdec60ad5259ee5c8717f3ea86d2c75dd4c874

cd $ANDROID_BUILD_TOP/device/samsung/smdk4412-common/
git checkout b24dc9c448d77efa0594a13487189ebf9594f76d

cd $ANDROID_BUILD_TOP/device/samsung/smdk4412-qcom-common/
git checkout 11b06225ee4b519980a23b52a6768ee66112911c

cd $ANDROID_BUILD_TOP/device/samsung/t0lte/
git checkout a316825449bf43666d1f1196af93034f5ed8225f

cd $ANDROID_BUILD_TOP/device/xiaomi/armani/
git checkout b735d342b6d54a029c3c1db19265bf33532159cf

cd $ANDROID_BUILD_TOP/device/xiaomi/cancro/
git checkout 7a926dbe6bc113535d3f4d210d896ceceff62a0e

cd $ANDROID_BUILD_TOP/device/xiaomi/gemini/
git checkout cad48de5906021c759e703e8cc22490e838a90b5

cd $ANDROID_BUILD_TOP/device/xiaomi/msm8996-common/
git checkout 3234734fd965e362ea30baf1dd6999a637c4d71f

cd $ANDROID_BUILD_TOP/device/yu/tomato/
git checkout 55ab8eea457df55f4daf93d3201d4c3497bd7aa5

cd $ANDROID_BUILD_TOP/external/DUtils/
git checkout f9ad33329a42b3dd6ffcefa6bf784a0dbe62a28b

cd $ANDROID_BUILD_TOP/external/ImageMagick/
git checkout 0c7808f09d2a6ba242197f9914eff3fc320f9d09

cd $ANDROID_BUILD_TOP/external/aac/
git checkout acbe346dd9546ecd4623103ea14c6a6abbf2ea3f

cd $ANDROID_BUILD_TOP/external/ahbottomnavigation/
git checkout db5dd3444071add22989f47e6ca2acc0387e8239

cd $ANDROID_BUILD_TOP/external/android-clat/
git checkout fbc7e056ed22ce3eb3924293733571a12eee7363

cd $ANDROID_BUILD_TOP/external/androidplot/
git checkout c66727ebf001607cee14521c35bc852b55fd9845

cd $ANDROID_BUILD_TOP/external/ant-glob/
git checkout a73228afa9540b9c5518d360c5ae630bb634f975

cd $ANDROID_BUILD_TOP/external/ant-wireless/ant_native/
git checkout 269f300d580d15938c5929fec1a1c5c570eefed4

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

cd $ANDROID_BUILD_TOP/external/gello-build/
git checkout 012226735efbf68e24ec9f5f2eab866fe47ef077

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
git checkout eb594c4b2c6f230250d737af9ab1796d3d4c1ebf

cd $ANDROID_BUILD_TOP/frameworks/base/
git checkout 3b68b784320fe621d9d36fd7a1f9b3f366a81b14

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
git checkout 9142ca802600d3675ca82c0a926e953c42fc6762

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
git checkout 8e4ab1a4a505bf330786fe642052069d502ef3fa

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
git checkout ab780a8c2c2f27feaefe6650b885faa28f46d4b5

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8937/
git checkout afa808a5db2d5a1b93e06d54431cdee127afdc74

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8952/
git checkout baabf8abe9cc7bbeb0b36c985e24cf0fd059beee

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8960/
git checkout 5e99c87386ea10bf530c0e2249a054d33ec28b02

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8974/
git checkout 3125b2cde9cbe57cd692c88a78bb704a6279a5fd

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8994/
git checkout d062bdc059941e88d8d9b47e3a020c19a13bc63b

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8996/
git checkout 57c808c89c4d40682ff03dd23904158806c70187

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
git checkout 2f02a3e048e3073e17bf4f1f8244c02960914fcb

cd $ANDROID_BUILD_TOP/hardware/qcom/display-caf/msm8996/
git checkout 938e782e39bbb09143687ab98a3a97807b342a8a

cd $ANDROID_BUILD_TOP/hardware/qcom/fm/
git checkout aff061afa755e06a234b72bf70daf2d9c848f0c7

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
git checkout f462f4db53fde7ad8591dc0695727eb053a5241c

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/msm8974/
git checkout 4ff5e65212ac6b2735f750c154b16701a922f54f

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/msm8994/
git checkout 1f58202505b47cc057a7d1c5e976c1a01ab8cdb8

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/msm8996/
git checkout c9d87267e6e4cd377b41487f507e7a4b0496b8ba

cd $ANDROID_BUILD_TOP/hardware/qcom/wlan/
git checkout ed62a2fce1cd8f891862ec342c4500de6d49da3c

cd $ANDROID_BUILD_TOP/hardware/qcom/wlan-caf/
git checkout b6b2caef1d920328902481cca17f7723e1813cdc

cd $ANDROID_BUILD_TOP/hardware/ril/
git checkout 1faedb0174303695a89020277f13a68096675301

cd $ANDROID_BUILD_TOP/hardware/ril-caf/
git checkout f9c57249cf90f8d596246b6ef4274b14349b5032

cd $ANDROID_BUILD_TOP/hardware/samsung/
git checkout 3fa2b6951e9f03e84230f9ae3b4e1bc5139a746f

cd $ANDROID_BUILD_TOP/hardware/sony/thermanager/
git checkout 04e1b617108c503780f4ae80bcf493daeaf60f3e

cd $ANDROID_BUILD_TOP/hardware/ti/omap3/
git checkout 40292fb9eeb2cf0bb95dc818da12ddcae40b931c

cd $ANDROID_BUILD_TOP/hardware/ti/omap4/
git checkout 86ea9e8983bd5161e6d8f4c631a9c9b7a876876d

cd $ANDROID_BUILD_TOP/hardware/ti/omap4-aah/
git checkout a62514d376a94e27bec5e932aadb67401ca550b0

cd $ANDROID_BUILD_TOP/hardware/ti/omap4xxx/
git checkout b94c6fe6065530b9b10ac3be53a35906e81a155a

cd $ANDROID_BUILD_TOP/hardware/ti/wlan/
git checkout f75d24a45f68dfeabda86d2e8416990d796f9a7e

cd $ANDROID_BUILD_TOP/hardware/ti/wpan/
git checkout bcf2967acf1a644a59cb113891ad618b1a4cad5f

cd $ANDROID_BUILD_TOP/kernel/asus/moorefield/
git checkout 65f1f0bc7f56e0ab4ca01818d01db7a78aa62c96

cd $ANDROID_BUILD_TOP/kernel/asus/msm8916/
git checkout bbffe71045642577bf19e32edb2337d1e320602b

cd $ANDROID_BUILD_TOP/kernel/cyanogen/msm8916/
git checkout b13ffa5c28d9b6b17a2ad5cc31c209f8a712f7a2

cd $ANDROID_BUILD_TOP/kernel/google/marlin/
git checkout f0d0b24fdef24ded12bc39c1cd82fbbd31e3db5e

cd $ANDROID_BUILD_TOP/kernel/huawei/angler/
git checkout 0d3f2b818af49ab9bbfce18d4e309103dca10104

cd $ANDROID_BUILD_TOP/kernel/huawei/msm8916/
git checkout 22d322bf40dfde434b4611df8e64aadb0234f0ed

cd $ANDROID_BUILD_TOP/kernel/leeco/msm8976/
git checkout 0a02e96999a4784efd576b7204ef4bbe0a9c7dd2

cd $ANDROID_BUILD_TOP/kernel/lenovo/msm8916/
git checkout 9a197f68130abc7cf1935858b5ff03c545a28a71

cd $ANDROID_BUILD_TOP/kernel/lge/bullhead/
git checkout 3b14c0937d47772f5d83e2b8e758ba9f740baec6

cd $ANDROID_BUILD_TOP/kernel/lge/g3/
git checkout efd524c725d6d97b87366979b6ffad617c7abfec

cd $ANDROID_BUILD_TOP/kernel/lge/hammerhead/
git checkout 34222c14fa7a3a68fd3db6968b49eef59e0faf57

cd $ANDROID_BUILD_TOP/kernel/moto/shamu/
git checkout 7c2eff51c0f66236e1d94ba747b0bc457bae6048

cd $ANDROID_BUILD_TOP/kernel/motorola/msm8952/
git checkout e59ee094e797010ed7bf237e3d6b725f1a7b83e0

cd $ANDROID_BUILD_TOP/kernel/oneplus/msm8974/
git checkout 483c68bd94bcc7a1c59f8a415ee29cfae53ac934

cd $ANDROID_BUILD_TOP/kernel/oneplus/msm8994/
git checkout b05e36913e77404e5cb22e3ad4a41aeb5dd66f9e

cd $ANDROID_BUILD_TOP/kernel/oneplus/msm8996/
git checkout 8afae3d0bcb87d8f6aceeddaac2b03a2ae4730c7

cd $ANDROID_BUILD_TOP/kernel/samsung/d2/
git checkout 9e2c4cde6ce34a7c8073536d3610300eef63d141

cd $ANDROID_BUILD_TOP/kernel/samsung/jf/
git checkout ca2172737d92603d9319950ff2c235b071ff7eb1

cd $ANDROID_BUILD_TOP/kernel/samsung/msm8930-common/
git checkout f82f607f26d5484565d02cec8a7f9b839c95aae1

cd $ANDROID_BUILD_TOP/kernel/samsung/smdk4412/
git checkout df07ea1ceaa20fbe6f5aa5452a7f4b1ed870f322

cd $ANDROID_BUILD_TOP/kernel/xiaomi/armani/
git checkout 99574b5430c89b5398ff863b4864d128a0b6ae40

cd $ANDROID_BUILD_TOP/kernel/xiaomi/cancro/
git checkout f909612d2db547890e9a95d76e435636dad237f6

cd $ANDROID_BUILD_TOP/kernel/xiaomi/msm8996/
git checkout 6962fae2f17636f31430e4b1db6bc501c7636848

cd $ANDROID_BUILD_TOP/libcore/
git checkout 7afe9e8f797e331078f1af8c43b0c4d94552cb70

cd $ANDROID_BUILD_TOP/libnativehelper/
git checkout 8ebb2fb2e4b92592368c1360d49d5dfa16ef56cc

cd $ANDROID_BUILD_TOP/manifest/
git checkout 0d549f3ec70859b59098a235352b576049862f83

cd $ANDROID_BUILD_TOP/ndk/
git checkout 76ca48a9270bead748bdc8feec16ee40e0ae6f98

cd $ANDROID_BUILD_TOP/packages/apps/AboutOctOs/
git checkout 6c7968721f6f2a98f7f334bd6f32e8edc62ddf50

cd $ANDROID_BUILD_TOP/packages/apps/AudioFX/
git checkout 2cd4a6e6489bf0590f93e26678c3d8a7e1346bd7

cd $ANDROID_BUILD_TOP/packages/apps/BasicSmsReceiver/
git checkout 037a17a13e341a3979da8bfea5e5f297f2367009

cd $ANDROID_BUILD_TOP/packages/apps/Bluetooth/
git checkout cca216e4ff0997c0aca7eddecf0b8fd3ac84242f

cd $ANDROID_BUILD_TOP/packages/apps/Browser/
git checkout bc8a6c759d82047f12474d0b3ee9febf55af4bd8

cd $ANDROID_BUILD_TOP/packages/apps/CMBugReport/
git checkout c3b040e275abe2a2173d88d43bf11e58d1f913b7

cd $ANDROID_BUILD_TOP/packages/apps/CMParts/
git checkout 1f79f4c1a682187c7d397c0b8d5a22e2a77d0c70

cd $ANDROID_BUILD_TOP/packages/apps/Calendar/
git checkout 918bd817fede5cbf688f607d8583d7a810f3a1bb

cd $ANDROID_BUILD_TOP/packages/apps/Camera2/
git checkout e96a1aa7418999aa13d9be035ac697e52c60adea

cd $ANDROID_BUILD_TOP/packages/apps/CarrierConfig/
git checkout 8821caea81ecabdc72c7fa5b5322a2d82533f8d3

cd $ANDROID_BUILD_TOP/packages/apps/CellBroadcastReceiver/
git checkout fa4d7a7a6e2978bd7d9ab79a570ab5ce21933e3b

cd $ANDROID_BUILD_TOP/packages/apps/CertInstaller/
git checkout 80a7820566ae0f27496eecf578ce51aaa158d56a

cd $ANDROID_BUILD_TOP/packages/apps/Contacts/
git checkout e95ffda585473e1c52a8b595a27b7681d1c1b43c

cd $ANDROID_BUILD_TOP/packages/apps/ContactsCommon/
git checkout c47400997f93dadd117d3d25a2147a67959f7951

cd $ANDROID_BUILD_TOP/packages/apps/CustomTiles/
git checkout 45beba5fa129e45ad46966c7d6b9e3c4fc66f005

cd $ANDROID_BUILD_TOP/packages/apps/DUI/
git checkout 17af11029615b20739bd6e3a526b0328fd23ea8e

cd $ANDROID_BUILD_TOP/packages/apps/DeskClock/
git checkout ded6afbe72369257f4a85a14bfc3e6257847a6ca

cd $ANDROID_BUILD_TOP/packages/apps/Dialer/
git checkout d6952ad5080f9f489d3d671a7d354abb0ff14343

cd $ANDROID_BUILD_TOP/packages/apps/Eleven/
git checkout 3f8bab8454c310f48595cc0187ceb4c3ec3a091d

cd $ANDROID_BUILD_TOP/packages/apps/Email/
git checkout 92c2de445eb31d4e884d1998f8f24b6204ca8e95

cd $ANDROID_BUILD_TOP/packages/apps/EmergencyInfo/
git checkout f228c4a1dc832bb0e95dc066e07b1fc121bdcfa1

cd $ANDROID_BUILD_TOP/packages/apps/ExactCalculator/
git checkout 60bf6add9df06e14900b17df19924c8f83a8c5fe

cd $ANDROID_BUILD_TOP/packages/apps/Exchange/
git checkout 2571fddeec4aa225b3e3b4ff6a1148077d32de77

cd $ANDROID_BUILD_TOP/packages/apps/FMRadio/
git checkout bd6dd730b1020410a5c407381ccdd0acb51d0978

cd $ANDROID_BUILD_TOP/packages/apps/FlipFlap/
git checkout d08398aca74ad325249a4dbc7338cf9b6957aace

cd $ANDROID_BUILD_TOP/packages/apps/Gallery2/
git checkout 54654ae8bc8e3098f4634eff9d1756288807a6ef

cd $ANDROID_BUILD_TOP/packages/apps/Gello/
git checkout a80d06abf888233859246a425601245d5cc03e55

cd $ANDROID_BUILD_TOP/packages/apps/HTMLViewer/
git checkout eb1c5fae595b1156374660a4c021b9d46beafe01

cd $ANDROID_BUILD_TOP/packages/apps/KeyChain/
git checkout 6028cc7731011c9969ac0af924cc4857b0e4aea9

cd $ANDROID_BUILD_TOP/packages/apps/Launcher3/
git checkout 74d3aa723c702c2e8e969f1f6071ca9e14e15d77

cd $ANDROID_BUILD_TOP/packages/apps/LockClock/
git checkout 4afc8af55f53065c5c0c66768f6571cbad7ec56c

cd $ANDROID_BUILD_TOP/packages/apps/ManagedProvisioning/
git checkout c858db8632f7b9c30ab38307b01242c1394e922e

cd $ANDROID_BUILD_TOP/packages/apps/Messaging/
git checkout 6279f56d9a32964ef55f2437c547e00f32a0ae76

cd $ANDROID_BUILD_TOP/packages/apps/Nfc/
git checkout 8bb1879bc81eca403b3757363d3accb9e9f96944

cd $ANDROID_BUILD_TOP/packages/apps/OctOTA/
git checkout c3bdee074d3cc44768052b5518c008387208ada5

cd $ANDROID_BUILD_TOP/packages/apps/OmniStyle/
git checkout b5f91526d62d4522e4a8b843a5311b2c0fa8ac8b

cd $ANDROID_BUILD_TOP/packages/apps/OmniSwitch/
git checkout ff5c5e421d60a4cae93e9c22515f8a772a975973

cd $ANDROID_BUILD_TOP/packages/apps/OneTimeInitializer/
git checkout 01e429c08e51291315890de9677151a7e0b6ad35

cd $ANDROID_BUILD_TOP/packages/apps/PackageInstaller/
git checkout 83d08b945e00a8c18d8b9c0db3905d32e1c060a8

cd $ANDROID_BUILD_TOP/packages/apps/PhoneCommon/
git checkout 434dd56f74c6ae3a2fbe21c8d23511f75917e9da

cd $ANDROID_BUILD_TOP/packages/apps/Profiles/
git checkout 2a86c63884eab912f6993ca017e13db9b21449df

cd $ANDROID_BUILD_TOP/packages/apps/Provision/
git checkout 53593db784a7425c424ccd52fcd122847ed26a4d

cd $ANDROID_BUILD_TOP/packages/apps/Recorder/
git checkout b427c2f51498d2702d79945936dc1ffb3a290288

cd $ANDROID_BUILD_TOP/packages/apps/SafetyRegulatoryInfo/
git checkout d458cf153d05f4cf80fd7d86661d883b484fdfd6

cd $ANDROID_BUILD_TOP/packages/apps/SamsungServiceMode/
git checkout 103ff848ecd9fdda5c12ab3ec98bfd42c1021527

cd $ANDROID_BUILD_TOP/packages/apps/Settings/
git checkout e743c7c9741acb02c625b17ffc04426eb410518c

cd $ANDROID_BUILD_TOP/packages/apps/Snap/
git checkout f262e1a30d5f95d74f1a0a44ea25d3c7a40245f5

cd $ANDROID_BUILD_TOP/packages/apps/Stk/
git checkout 3c275061cb33cdfc8b9006b1ec22fad1b1ef7b10

cd $ANDROID_BUILD_TOP/packages/apps/StorageManager/
git checkout a83242b2c5f653c1cc956bda59410b84d5a89a7e

cd $ANDROID_BUILD_TOP/packages/apps/TV/
git checkout 95adef336035660beb6028e854936ddfdc986c4e

cd $ANDROID_BUILD_TOP/packages/apps/Tag/
git checkout c8f1f62d58ea1b1820a1c046054bf3d6da86b372

cd $ANDROID_BUILD_TOP/packages/apps/Tentacles/
git checkout 3e81f4f8adae5fee0c0bbaefefb47e47c2d9d095

cd $ANDROID_BUILD_TOP/packages/apps/Terminal/
git checkout 44781dad740347e3c76b1d960e0c8cea83bea5d9

cd $ANDROID_BUILD_TOP/packages/apps/Test/connectivity/
git checkout c835e2e0c11d538415c05dc5e636fe56f1cc7185

cd $ANDROID_BUILD_TOP/packages/apps/ThemeChooser/
git checkout 39343e1323940e4cc19f6a740d93e16fa326bf4d

cd $ANDROID_BUILD_TOP/packages/apps/ThemeInterfacer/
git checkout ae4821c69885f9c8a908bb3f09b4ae15b5099b07

cd $ANDROID_BUILD_TOP/packages/apps/TvSettings/
git checkout 952bf19cab5eef9d4b450158b6cb6b581edbebe3

cd $ANDROID_BUILD_TOP/packages/apps/UnifiedEmail/
git checkout 251c7bd471a5271c957f301ed944280a7cdc56c5

cd $ANDROID_BUILD_TOP/packages/apps/WallpaperPicker/
git checkout cfbd067073f462d78132642557e2e7bc44fedf00

cd $ANDROID_BUILD_TOP/packages/experimental/
git checkout 0e6177c78af2de6d71279725753d5db92511f397

cd $ANDROID_BUILD_TOP/packages/inputmethods/LatinIME/
git checkout 5ccce3f84f76c1c79b7a62dce22780df7edb389e

cd $ANDROID_BUILD_TOP/packages/providers/BlockedNumberProvider/
git checkout 6a4e5ff600a61dfbd53339cf5fc222319687192d

cd $ANDROID_BUILD_TOP/packages/providers/BookmarkProvider/
git checkout 1b2cc771e6c1986cbef397e566ee86612a663dce

cd $ANDROID_BUILD_TOP/packages/providers/CalendarProvider/
git checkout 94029d1bb0053b64a1c42f29b8c42e3882c9c0b3

cd $ANDROID_BUILD_TOP/packages/providers/CallLogProvider/
git checkout e8ab293cfe89e5c69c46f0074b1c9124d943d581

cd $ANDROID_BUILD_TOP/packages/providers/ContactsProvider/
git checkout e93ac19ba41bb418cac169686aa2d0513b09f497

cd $ANDROID_BUILD_TOP/packages/providers/DataUsageProvider/
git checkout 149eb2268dd3d2ab0cfb70ecc4ab04573660ad9c

cd $ANDROID_BUILD_TOP/packages/providers/DownloadProvider/
git checkout 4f6cf59c79b5729b799298a2012021eed0770cf9

cd $ANDROID_BUILD_TOP/packages/providers/MediaProvider/
git checkout e0e756fd7a37d6af46e7eb714121682ac3b884f9

cd $ANDROID_BUILD_TOP/packages/providers/PartnerBookmarksProvider/
git checkout 96d0a80af45923767baf449fc8c735c2f71d64ae

cd $ANDROID_BUILD_TOP/packages/providers/TelephonyProvider/
git checkout 059380f901a8ed38413a21999aa8524bbf72cba6

cd $ANDROID_BUILD_TOP/packages/providers/ThemesProvider/
git checkout 6d5910a3a6c95e6165285a38b0342ba2dd5c1d01

cd $ANDROID_BUILD_TOP/packages/providers/TvProvider/
git checkout 94504712cf45d6849ddd1074d96bbfde4e1dc715

cd $ANDROID_BUILD_TOP/packages/providers/UserDictionaryProvider/
git checkout 7c4937773726dc88427bc1ac0824b440bfb4a9d4

cd $ANDROID_BUILD_TOP/packages/providers/WeatherProvider/
git checkout fd0d410bb2d04c7b95cbd0930a3e200613a828dc

cd $ANDROID_BUILD_TOP/packages/resources/devicesettings/
git checkout a765ae0e6094db5120503486b1f77b9aa9072937

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
git checkout de8277e1932963ee54b799d098e775c4beab2f6c

cd $ANDROID_BUILD_TOP/packages/services/OmniJaws/
git checkout 37a7a665d86a777282593c889a028e41a16705cc

cd $ANDROID_BUILD_TOP/packages/services/Telecomm/
git checkout 1d870ae06b0bef6ed7ee7e459e270dee22b2371a

cd $ANDROID_BUILD_TOP/packages/services/Telephony/
git checkout 65e51ffd0fb853654b1b3768bdf6a6ffc4f9f00f

cd $ANDROID_BUILD_TOP/packages/services/ThemeManagerService/
git checkout c46bdd55463ee53652c855d8c22a78b3bd0417bd

cd $ANDROID_BUILD_TOP/packages/services/WeatherService/
git checkout 5b5e889f09cbb46b83353bdf91549a31b075c2a2

cd $ANDROID_BUILD_TOP/packages/themes/HexoLibre/
git checkout 18ba8af45ae875547a917bacd5888206cb6c563e

cd $ANDROID_BUILD_TOP/packages/wallpapers/LivePicker/
git checkout bf06fdfc32eef8e17815aee4f0b965ef7f82a03f

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

cd $ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9-uber/
git checkout f3ca0be33879ad7690a3d1909ae33badc2ff5be6

cd $ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8/
git checkout 26e93f6af47f7bd3a9beb5c102a5f45e19bfa38a

cd $ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8-uber/
git checkout 3ef26fe1d2129f9e3bfd2debb04af5fcd6c7f07d

cd $ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/arm/arm-eabi-4.9-uber/
git checkout 51a06e7c7434163cfc790580d07c086a61c48567

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
git checkout 0ac17ed150a3832bbbd17f6f081e7541ed06d1a7

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
git checkout c6d3a4836602d7c30d0c3c7bf8579985f540ddc4

cd $ANDROID_BUILD_TOP/vendor/cm/sepolicy/qcom/
git checkout 2f108c45c4924474e7ac3dcfca9206e19bf02cc3

cd $ANDROID_BUILD_TOP/vendor/cmsdk/
git checkout ab79033018be86e34e185f2464a1216b35014918

cd $ANDROID_BUILD_TOP/vendor/cmsdk/samples/weatherproviderservice/OpenWeatherMapProvider/
git checkout 266118841ccf396adda6ed3e5407d38092784ff0

cd $ANDROID_BUILD_TOP/vendor/cmsdk/samples/weatherproviderservice/WundergroundWeatherProvider/
git checkout 77358cc4783b54fa056c75e6bc3830c6dfc26568

cd $ANDROID_BUILD_TOP/vendor/cmsdk/samples/weatherproviderservice/YahooWeatherProvider/
git checkout 7c8a02e9fd78b0cf5bdee2c4806e19e254f11ee0

cd $ANDROID_BUILD_TOP/vendor/codeaurora/telephony/
git checkout 9b3337d4ec836297150e0cc267ccfdaa7b77ffb7

cd $ANDROID_BUILD_TOP/vendor/google/
git checkout ecf06e8bc46f331b92c061aca6dbab00889e720f

cd $ANDROID_BUILD_TOP/vendor/huawei/
git checkout 3b38da08338bbd4f14ef2eebe932f1c541513935

cd $ANDROID_BUILD_TOP/vendor/leeco/
git checkout 18ffd78eb178f15e968e36e1556354e93fc3ee9d

cd $ANDROID_BUILD_TOP/vendor/lenovo/
git checkout 35a4a9e0d5b7f898df35bbd5cdaa884232f2866f

cd $ANDROID_BUILD_TOP/vendor/lge/
git checkout 31a802de9005ab9f4e7d91e0d653d6da89436c90

cd $ANDROID_BUILD_TOP/vendor/motorola/
git checkout 77658b4965c1c5cc43b1821ad00b39de70e0fcf4

cd $ANDROID_BUILD_TOP/vendor/nxp-nfc/opensource/Nfc/
git checkout d7b25b06f87263f74771b193b29f164960238afc

cd $ANDROID_BUILD_TOP/vendor/nxp-nfc/opensource/frameworks/
git checkout 2bb5e871269eeea885c0f03f9dd93ebc40b8d3fd

cd $ANDROID_BUILD_TOP/vendor/nxp-nfc/opensource/libnfc-nci/
git checkout ce236e7b46965bae8456c959a6de585ba6b090f7

cd $ANDROID_BUILD_TOP/vendor/oneplus/
git checkout 687536e44b4f5a432968114a1ecc28d8c843e334

cd $ANDROID_BUILD_TOP/vendor/oppo/
git checkout 2849286b37dfb07b97aa1008c3eb1f0abd323354

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
git checkout f086784de05bf68b87355cf2a5ceb3fca971c0d0

cd $ANDROID_BUILD_TOP/vendor/to/
git checkout 8704b72f970790eb133b19bf4b4f4df8739cf06a

cd $ANDROID_BUILD_TOP/vendor/to/product/
git checkout 8ab2213e6dd0f17f60de670e4d6ab514ccd562e4

cd $ANDROID_BUILD_TOP/vendor/xiaomi/
git checkout 5f4fe4569f50e5ebb88fb2ba568fb009890b2d48

cd $ANDROID_BUILD_TOP/vendor/yu/
git checkout 2863b75578bdc18b79ac97f7683cfe1d7f7489e2

cd $CUR_DIR
