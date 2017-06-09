#!/bin/sh
#
# Team Octos source snapshot script
#
# Time of this snapshot: 20170607-1514
#
# This file contains commands to set each repo to the position
# when this snapshot was taken
#

CUR_DIR=`pwd`

cd $ANDROID_BUILD_TOP/abi/cpp/
git checkout 36b381298a4efb7c293d394d8b1acbda68230989

cd $ANDROID_BUILD_TOP/art/
git checkout 8b0b7302c8c24e12a840de15f0c8b7b95d42ab6b

cd $ANDROID_BUILD_TOP/bionic/
git checkout 22d6b5b572dc43211970825a4d8f9cd6b4ad081e

cd $ANDROID_BUILD_TOP/bootable/recovery/
git checkout c1becfe4b52ae37da6322dd3608d29e70a62bb2a

cd $ANDROID_BUILD_TOP/build/
git checkout 6b672dada6cd550845088430a63085e15df385c4

cd $ANDROID_BUILD_TOP/build/blueprint/
git checkout 3a89d1ce9fe7a5160ee87ee11f99edbf540020fc

cd $ANDROID_BUILD_TOP/build/kati/
git checkout bc43789a938c10cb00b81ddf08239c1b4cea48bb

cd $ANDROID_BUILD_TOP/build/soong/
git checkout ff019aa4cff6f8636102003ac14de5442ea6758f

cd $ANDROID_BUILD_TOP/cts/
git checkout 198248b19414066de16f268714fb3a4fdd4b7332

cd $ANDROID_BUILD_TOP/dalvik/
git checkout 0931a6d9b3eccd48c3585bf62cc42f63d23bc977

cd $ANDROID_BUILD_TOP/developers/build/
git checkout 6ab64e0f127d50eab891a54b3df8ff880d497bf4

cd $ANDROID_BUILD_TOP/development/
git checkout 01b86c8784cd1590bfd7c467abc89880e9a12814

cd $ANDROID_BUILD_TOP/device/asus/Z008/
git checkout 0d76bdb7216fe440e6b0464dfc854625b91ebb42

cd $ANDROID_BUILD_TOP/device/asus/Z00A/
git checkout 21ce4e565e93d5e6a9833d9c7d23c3f173660ade

cd $ANDROID_BUILD_TOP/device/asus/Z00L/
git checkout 663ccaf7a0956e27fc9ec7048cdd0fc36727c719

cd $ANDROID_BUILD_TOP/device/asus/Z00T/
git checkout cc339e4a2248e2176ea76bf284d8c68ad5cf69ac

cd $ANDROID_BUILD_TOP/device/asus/mofd-common/
git checkout 03bcd4c09d6a8feae5f3497630f684937d6d4eda

cd $ANDROID_BUILD_TOP/device/asus/msm8916-common/
git checkout 40f9b95934abeade195362614c90096cce7191cf

cd $ANDROID_BUILD_TOP/device/common/
git checkout d49a18a17d624b41bcf79ad972ebfdb93f4c2045

cd $ANDROID_BUILD_TOP/device/cyanogen/msm8916-common/
git checkout a8c21b19ee36805c6eb63e8f7f0dd2605feafb1e

cd $ANDROID_BUILD_TOP/device/generic/arm64/
git checkout 6cb781ce6b178e671586c7448389d00bd8342c8e

cd $ANDROID_BUILD_TOP/device/generic/armv7-a-neon/
git checkout 31055dc8e7110e85be92f8d5033534ce6f3b632e

cd $ANDROID_BUILD_TOP/device/generic/common/
git checkout 11c092a6cbfcf6207f07a9a8e3398e747e7f5461

cd $ANDROID_BUILD_TOP/device/generic/goldfish/
git checkout a9603177becf2556febaca8cd6fae29f344ab286

cd $ANDROID_BUILD_TOP/device/generic/goldfish-opengl/
git checkout 3855dfbf428269d3c79dd7ba4b257ec5e9b917ff

cd $ANDROID_BUILD_TOP/device/generic/mini-emulator-arm64/
git checkout 98b20c14af8ab0ca62dfae4843b864d2adc68a1e

cd $ANDROID_BUILD_TOP/device/generic/mini-emulator-armv7-a-neon/
git checkout 5e4db513d2d3b01588471d86d4a423cf840e8f47

cd $ANDROID_BUILD_TOP/device/generic/mini-emulator-x86/
git checkout 65d59e2be2cfd713513a05d80a0f75794ab60579

cd $ANDROID_BUILD_TOP/device/generic/mini-emulator-x86_64/
git checkout fa9fe9b94bbfd613579782d4d2aef52f32f58c46

cd $ANDROID_BUILD_TOP/device/generic/qemu/
git checkout 17f0fbd45efaeac0e7af666b135a2e9a71fd0c31

cd $ANDROID_BUILD_TOP/device/generic/x86/
git checkout ce7b6f79db4857cd6efff58eafa3f9b4ff1d04f2

cd $ANDROID_BUILD_TOP/device/generic/x86_64/
git checkout 001d21423d3530db17db29a5b9b4c4b45b1fe4f2

cd $ANDROID_BUILD_TOP/device/google/atv/
git checkout 9e6796d59ffd0e665eea793142cf2f6ec43362bc

cd $ANDROID_BUILD_TOP/device/google/contexthub/
git checkout c77d0b6294d47fb26e942b4f0281f148191da6c9

cd $ANDROID_BUILD_TOP/device/google/marlin/
git checkout 1d3e5a5c90b3b6cb20a915ef63a4778ccb7f8735

cd $ANDROID_BUILD_TOP/device/huawei/Y550/
git checkout 117dc32c6600e4db2d4369ccd8f831ac6d45350b

cd $ANDROID_BUILD_TOP/device/huawei/angler/
git checkout 15eab83da6bf1bb4e2a72e3783a73718ceb16646

cd $ANDROID_BUILD_TOP/device/huawei/msm8916-common/
git checkout 6ff9ddc18e3114e802710d119e1c279ee785943a

cd $ANDROID_BUILD_TOP/device/leeco/s2/
git checkout bc0626d2b0078d816388a0d87db244e9c0ad2c44

cd $ANDROID_BUILD_TOP/device/lenovo/a6000/
git checkout 1b7358cfe59538d7047be2f72cd9c75d46ca54d5

cd $ANDROID_BUILD_TOP/device/lenovo/wt86528/
git checkout dd469a96f9be8dce1f355f6864b835bd37e32d25

cd $ANDROID_BUILD_TOP/device/lge/bullhead/
git checkout 50d9dee01ed8bca75b434992215d18dfe8d3ee17

cd $ANDROID_BUILD_TOP/device/lge/d850/
git checkout aa86feade76a3994080e952632abcb6360cbbf99

cd $ANDROID_BUILD_TOP/device/lge/d851/
git checkout a50adb95c065c33f3f15109741b29a4f13c3bb82

cd $ANDROID_BUILD_TOP/device/lge/d855/
git checkout ad8c037e66f156ec73ad8cc7a95f722292180bbc

cd $ANDROID_BUILD_TOP/device/lge/g3-common/
git checkout 077665d84bade004497b40ad92571162f4de7d3f

cd $ANDROID_BUILD_TOP/device/lge/hammerhead/
git checkout 542f5b75295e0d175778acc04cffebc5d881e6fe

cd $ANDROID_BUILD_TOP/device/lge/ls990/
git checkout 0acc7fdc444e264687e90df86ef1fa43eb1b73b1

cd $ANDROID_BUILD_TOP/device/lge/vs985/
git checkout b4cb5df8986369cd4adcd3023f6e839aa6d6cd68

cd $ANDROID_BUILD_TOP/device/moto/shamu/
git checkout 747445a78fc591cbf1e729c12f5803c02fc64e38

cd $ANDROID_BUILD_TOP/device/motorola/athene/
git checkout bbdc5a37d1c3aa52448d6590c1a4a2ba92ea3cbc

cd $ANDROID_BUILD_TOP/device/motorola/cedric/
git checkout ef03fbfd425ddfdcbd5cad750023e6a4593497a9

cd $ANDROID_BUILD_TOP/device/oneplus/oneplus2/
git checkout f48f8f36d94da937c50a574e4e5c7f25b05fb6e9

cd $ANDROID_BUILD_TOP/device/oneplus/oneplus3/
git checkout 47619617147c5a608205054d9cdff501da8c2472

cd $ANDROID_BUILD_TOP/device/oppo/common/
git checkout 395fbc01a856664516be928ce2aea6911a3f2ecb

cd $ANDROID_BUILD_TOP/device/qcom/common/
git checkout ebff3b297e8b875d24a4eaf35feb6adceaeb5131

cd $ANDROID_BUILD_TOP/device/qcom/sepolicy/
git checkout e4fb9eaefc036478e3a97e0d9a0ffbf5f0d2d0fe

cd $ANDROID_BUILD_TOP/device/sample/
git checkout 11e84765fa179b5337c9a2fce685d5ba2388fe2c

cd $ANDROID_BUILD_TOP/device/samsung/d2-common/
git checkout 67000ba208c9f5850ec7ee6c9b0111cd9d2e9dc3

cd $ANDROID_BUILD_TOP/device/samsung/d2att/
git checkout bef70d10fe81d8e350b11e24f50e3bf91481087e

cd $ANDROID_BUILD_TOP/device/samsung/d2spr/
git checkout 8e0196299b9b1a08ce7c753a688e2296ca3f6772

cd $ANDROID_BUILD_TOP/device/samsung/d2tmo/
git checkout 2ca847c3728f1137b2133821eee9a6eb4918d55a

cd $ANDROID_BUILD_TOP/device/samsung/d2vzw/
git checkout 69008428dea3824044a187a32f4be8d6c3e142b9

cd $ANDROID_BUILD_TOP/device/samsung/galaxys2-common/
git checkout 3f14717731dd458e39426dfdd3d806b3b720b93a

cd $ANDROID_BUILD_TOP/device/samsung/i9100/
git checkout bd0052508ed9486e7837842d9935bdaab85fe41a

cd $ANDROID_BUILD_TOP/device/samsung/msm8930-common/
git checkout d3b58a7f3fcd20eac05feeecad79d5f4e03cf3fc

cd $ANDROID_BUILD_TOP/device/samsung/msm8960-common/
git checkout a7b3e04537f963699db80392bad6c4137bfaa952

cd $ANDROID_BUILD_TOP/device/samsung/qcom-common/
git checkout 538177da9663874a6ec25414963f48f615012126

cd $ANDROID_BUILD_TOP/device/samsung/serrano-common/
git checkout 44a46d0f6f9575f406063989831851e1a27fce9c

cd $ANDROID_BUILD_TOP/device/samsung/serrano3gxx/
git checkout 2a0a98e5764ffd1ca6c19c3ef7e181eef263058e

cd $ANDROID_BUILD_TOP/device/samsung/serranodsdd/
git checkout 40265327c4455a1b35a15c3c3ff915500c4c7a2f

cd $ANDROID_BUILD_TOP/device/samsung/serranolteusc/
git checkout 0fe4424209e99782104cee698dda520edb4428d5

cd $ANDROID_BUILD_TOP/device/samsung/serranoltexx/
git checkout 08018a3cc6f7a3f485b291d99d449041327236f0

cd $ANDROID_BUILD_TOP/device/wingtech/wt88047/
git checkout db92c2310898f1ca9f2b27bbcb74ac7eb14259a6

cd $ANDROID_BUILD_TOP/device/xiaomi/armani/
git checkout 64dfbdd0af6ba4df850bbf7b1739b170fcb5bd14

cd $ANDROID_BUILD_TOP/device/xiaomi/cancro/
git checkout ba27fa86b4559e718b3e38c933ce5df87d315701

cd $ANDROID_BUILD_TOP/device/xiaomi/gemini/
git checkout 9237dfca866f94ad34f85af7a255c6ffe2b5e348

cd $ANDROID_BUILD_TOP/device/xiaomi/kenzo/
git checkout a740351555a15942e4317accd89b0f24e9c4653f

cd $ANDROID_BUILD_TOP/device/xiaomi/mido/
git checkout 2df63fb5b1c4777bb5cca668b5642da96bf57abe

cd $ANDROID_BUILD_TOP/device/xiaomi/msm8956-common/
git checkout d0234a098be587f55e0cd4f42323fc66e11b9bba

cd $ANDROID_BUILD_TOP/device/xiaomi/msm8996-common/
git checkout 4863d279c4651e15907eb12ac3d4614f8c803021

cd $ANDROID_BUILD_TOP/device/zuk/z2_plus/
git checkout 131e7cfa1730e2fab0adad692809aaf4f47c9469

cd $ANDROID_BUILD_TOP/external/DUtils/
git checkout d7895a8f50688a618f4cf2d0d9f927e7a5da063d

cd $ANDROID_BUILD_TOP/external/ImageMagick/
git checkout 70103e4b928bfc25b963f62fd929e9e7f8082ced

cd $ANDROID_BUILD_TOP/external/aac/
git checkout 78390722abe6755d3b3db76d594d694eb875f650

cd $ANDROID_BUILD_TOP/external/ahbottomnavigation/
git checkout 53fc7fd7190f831aa5c5e0b3dad2497a031b2aee

cd $ANDROID_BUILD_TOP/external/android-clat/
git checkout fbc7e056ed22ce3eb3924293733571a12eee7363

cd $ANDROID_BUILD_TOP/external/android-mock/
git checkout c58b924d136b6d7e57d0b29636eb9ad87abbde0f

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
git checkout 312795872e0cb0b310c74f4fb5260f60f49ab077

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
git checkout 8f156dfbd139cff1c4e79dcd69c0e724fffa6255

cd $ANDROID_BUILD_TOP/external/bouncycastle/
git checkout c2727c35a0a865cb64e7d9b9d9aeda4de058a443

cd $ANDROID_BUILD_TOP/external/brctl/
git checkout 85130b403dea07b2230efed3287236fa0caefb1c

cd $ANDROID_BUILD_TOP/external/bsdiff/
git checkout fb97da5a9336bfef42d29f0934f58ea769f2343b

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
git checkout 26dae67a9f177e93b4d50a085c5979558314f869

cd $ANDROID_BUILD_TOP/external/chromium-trace/
git checkout 728158224b09a9313b4ba1ca1c096c4cfd03c2b6

cd $ANDROID_BUILD_TOP/external/chromium-webview/
git checkout 290990451915919743d2662fe8bc0a7f0d685163

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
git checkout c4297341bff3fe06aa1f13c97d09c1c22a12daab

cd $ANDROID_BUILD_TOP/external/crcalc/
git checkout 9666c57ab247046b716e9c1e56f0dcc7d4a1545f

cd $ANDROID_BUILD_TOP/external/cros/system_api/
git checkout 5b8d4b502ec9f9e1295c5272e2f8690b2767db0a

cd $ANDROID_BUILD_TOP/external/curl/
git checkout 042fb9376cba5a3c05fbaad4d409ba3b4ab63168

cd $ANDROID_BUILD_TOP/external/dagger2/
git checkout 07bcdbf2e0a9ce721565b536de34ec11aaf614e7

cd $ANDROID_BUILD_TOP/external/dbus/
git checkout f6efe701f17e9cb7b03e197fea6125617859e497

cd $ANDROID_BUILD_TOP/external/dbus-binding-generator/
git checkout 71fde8e0b8a85fe729da5351aacfee4d354fddc5

cd $ANDROID_BUILD_TOP/external/deqp/
git checkout fbf76f4e30a964813b9cdfa0dd36dadc25220939

cd $ANDROID_BUILD_TOP/external/dexmaker/
git checkout 8e77f1890450085d4aa635c86dfd91160572631e

cd $ANDROID_BUILD_TOP/external/dhcpcd-6.8.2/
git checkout ca69393b8f54e0cd38d876547a0d82e641951798

cd $ANDROID_BUILD_TOP/external/dlmalloc/
git checkout 6661f3ca66b55d8f5a57b96fec97efaf8f3897a5

cd $ANDROID_BUILD_TOP/external/dng_sdk/
git checkout 0420a20d94d620f471e47cf3f8c40facca5de58e

cd $ANDROID_BUILD_TOP/external/dnsmasq/
git checkout ca135c12abf76ce217b89c82d6040c2afa4f6648

cd $ANDROID_BUILD_TOP/external/doclava/
git checkout d6ec3cddb1040e5861a0438917b36e3a22f82ead

cd $ANDROID_BUILD_TOP/external/donuts/
git checkout 005389fb31a67841b5de42f0d25fbfab843e208c

cd $ANDROID_BUILD_TOP/external/drm_gralloc/
git checkout cda66b80878c0c0f0799a145b41895c1149da88a

cd $ANDROID_BUILD_TOP/external/drm_hwcomposer/
git checkout d3542a23a704da1ab69d1832f85b6c2c0a1c4d74

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

cd $ANDROID_BUILD_TOP/external/embunit/
git checkout 336b7c65098af0d1be69f2db55f4e75342d73b3f

cd $ANDROID_BUILD_TOP/external/emma/
git checkout deb5711b2635ee9d332605e2e00b63b32bed6777

cd $ANDROID_BUILD_TOP/external/esd/
git checkout 943c42b6f8e9afe821744aa4c039f4943ebf29f5

cd $ANDROID_BUILD_TOP/external/exfat/
git checkout 49c64dedccdfa3c071d57b37dc3ccb1a348450ee

cd $ANDROID_BUILD_TOP/external/expat/
git checkout 7f23da12fcc8eb92a20ed4c2b758447c4fa77efb

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
git checkout e61e7f6ddef053657d27f4549d4ecd18c864a2e3

cd $ANDROID_BUILD_TOP/external/fonttools/
git checkout fede58680958e96e6e8f61c3cc6282f798452c53

cd $ANDROID_BUILD_TOP/external/freetype/
git checkout ed337850ede0a03e09e802317b5f65912d7405fc

cd $ANDROID_BUILD_TOP/external/fsck_msdos/
git checkout 07346633a11772924a27e103bd1506582a4ad299

cd $ANDROID_BUILD_TOP/external/fuse/
git checkout 3ecfa58e23f723914cb479262dbf393ee4821295

cd $ANDROID_BUILD_TOP/external/gemmlowp/
git checkout 6109d7808c62d14f67b8adddb043ef3c57302de7

cd $ANDROID_BUILD_TOP/external/giflib/
git checkout dc07290edccc2c3fc4062da835306f809cea1fdc

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
git checkout 3b0dd8c1c79e6dbb340c6b52de75aeced5713566

cd $ANDROID_BUILD_TOP/external/ims/
git checkout 2605a94fb3e80e0741a85f5beeb22b9070d23a74

cd $ANDROID_BUILD_TOP/external/iproute2/
git checkout db25ccb0714ef18693a91698d0d0eba1446c7793

cd $ANDROID_BUILD_TOP/external/ipsec-tools/
git checkout 7112b87a641ea7391d07b8b8852c5fc392b148b9

cd $ANDROID_BUILD_TOP/external/iptables/
git checkout ce477f9fac60afeb6224a6c418a7e6032fefea85

cd $ANDROID_BUILD_TOP/external/iputils/
git checkout 019d96d2b89834665c6735980d1ee6dd36b34a3c

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

cd $ANDROID_BUILD_TOP/external/jmonkeyengine/
git checkout a6b44658eb1c55295f132a36233a11aa2bd8f9cf

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
git checkout 5c3fd5d93a268abb20ff22f26009535b40db3c7d

cd $ANDROID_BUILD_TOP/external/libbrillo/
git checkout 8ce67ebdcba2d00de300a1fc4f40af1980ed47bf

cd $ANDROID_BUILD_TOP/external/libcap/
git checkout 5fc5a50a942e6f863189b52d2a831730b36c3331

cd $ANDROID_BUILD_TOP/external/libcap-ng/
git checkout fd9ec1ca0febeb1e6947c2fb374d8de00fd81e6e

cd $ANDROID_BUILD_TOP/external/libchrome/
git checkout dc9036a56e763d207b09eb4bab9131cd83382fe7

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
git checkout 96109b593a61709259971af33efba001e7e04427

cd $ANDROID_BUILD_TOP/external/libexif/
git checkout bcbfc5e831a8eb5a121752f3151c039cd13ff721

cd $ANDROID_BUILD_TOP/external/libgdx/
git checkout c9234136dfb07984a4e620fcac05dcaa7e8f3818

cd $ANDROID_BUILD_TOP/external/libgsm/
git checkout 2f66c771f18317147e446fab5a95082d18a6db20

cd $ANDROID_BUILD_TOP/external/libhevc/
git checkout 6e83be046cb4a340dd735757726f70b4bd4b3db5

cd $ANDROID_BUILD_TOP/external/libjpeg-turbo/
git checkout 0141f11c240da93c012a9ed4bb35308d86d77454

cd $ANDROID_BUILD_TOP/external/liblzf/
git checkout a88b9629447deabe8697d2f8fd4cc70aa6e1b563

cd $ANDROID_BUILD_TOP/external/libmicrohttpd/
git checkout 1e68f5d827a859ba3b7ab6a70a60247e0b96afa5

cd $ANDROID_BUILD_TOP/external/libmpeg2/
git checkout a86eb798d077b9b25c8f8c77e3c02c2f287c1ce7

cd $ANDROID_BUILD_TOP/external/libmtp/
git checkout 7ed2065db3ab9851f47426f3a35ba7045ce528b2

cd $ANDROID_BUILD_TOP/external/libncurses/
git checkout 067ae32f7e4b45bb1cb7ba37d0ffe618905e049f

cd $ANDROID_BUILD_TOP/external/libnetfilter_conntrack/
git checkout 771a11bae461bccb23ee52f269c61c4bbdf4e152

cd $ANDROID_BUILD_TOP/external/libnfc-nci/
git checkout 4b14f274fb2b29e7622c4c5a49376977b7e78e40

cd $ANDROID_BUILD_TOP/external/libnfc-nxp/
git checkout 978e1ce3fc660546a6e0b4432e2af95e1621ce82

cd $ANDROID_BUILD_TOP/external/libnfnetlink/
git checkout 80ba60f6a117f73fb4497615511dac44870eacdb

cd $ANDROID_BUILD_TOP/external/libnl/
git checkout a96b31573c9e18cdd5feb9a448479c38e4b7ab80

cd $ANDROID_BUILD_TOP/external/libogg/
git checkout 6dba790f3372d03eee07c693789166ca9fa07b0a

cd $ANDROID_BUILD_TOP/external/libopus/
git checkout 0b99ea7a4849105ed48b8e97f3e41606d19947f5

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
git checkout f7eef920b5a22f5e1635ed61c703b6400758436a

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
git checkout 6c1c0df7564174cdb0f89a8cb9e0ccaec9b542be

cd $ANDROID_BUILD_TOP/external/libvterm/
git checkout 6d78f36633063dad0689ca42be1ad8d0313ebfab

cd $ANDROID_BUILD_TOP/external/libweave/
git checkout 18bf9157ffe51f8715c39da2fb443585d0e80a19

cd $ANDROID_BUILD_TOP/external/libxml2/
git checkout 3f801c833ecee09a644c1a0b0287fe69445fdc5d

cd $ANDROID_BUILD_TOP/external/libyuv/
git checkout f047e7ca6983218eed7703c7afd51fed7bd3b5c9

cd $ANDROID_BUILD_TOP/external/littlemock/
git checkout a3ea6bf9e6fcf63b69f5635b2ecc1fbd9a9a4dfc

cd $ANDROID_BUILD_TOP/external/lld/
git checkout 26c9bb3b51a7ac4bc45f73d532a03cfd9982043a

cd $ANDROID_BUILD_TOP/external/lldb/
git checkout cf26fc9c6ac98ee27b605435b06795a37ed61169

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

cd $ANDROID_BUILD_TOP/external/marisa-trie/
git checkout 629ed059b1e85cd8e4de363d8b3dc53c15c3e08a

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
git checkout 6bc0c988c317c4511525c439588a48747b8f09ac

cd $ANDROID_BUILD_TOP/external/ntfs-3g/
git checkout 5effca10f077fcd50d3fd9e3719a8465c579f229

cd $ANDROID_BUILD_TOP/external/oauth/
git checkout 49f3624a6d3307b640a012f15b94d04174473501

cd $ANDROID_BUILD_TOP/external/objenesis/
git checkout 027386d6375a3cb34d9934fd952039254831cbc6

cd $ANDROID_BUILD_TOP/external/okhttp/
git checkout ff9ca1d7780d1e6da9bc7371eb08f017feefeed2

cd $ANDROID_BUILD_TOP/external/opencv/
git checkout 3b08021e73ae94cbb5a180cf6861011c2083e3ea

cd $ANDROID_BUILD_TOP/external/opencv3/
git checkout ae320ad446d754d85adafdbabc34a3898009701e

cd $ANDROID_BUILD_TOP/external/openfst/
git checkout d329901723ef29099659d9b955c5580de686fd6d

cd $ANDROID_BUILD_TOP/external/openssh/
git checkout f42513ec4a2c6f27e88112fa9bfc95426a1876cf

cd $ANDROID_BUILD_TOP/external/owasp/sanitizer/
git checkout bbfb25464ff30c5a62dce351d719a8c533afb2a3

cd $ANDROID_BUILD_TOP/external/p7zip/
git checkout 5af5e5699d1a4e8ad8dd0f03ad64b5354eb45d08

cd $ANDROID_BUILD_TOP/external/parameter-framework/
git checkout c599aa5fada664c56f4330a0e05af4e54971534f

cd $ANDROID_BUILD_TOP/external/pcre/
git checkout 222bbf4b3fb8e13c21686803e47e31aa3e4ad130

cd $ANDROID_BUILD_TOP/external/pdfium/
git checkout 20d72bb21b9b99730924fd36ec07443c7a613b91

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
git checkout 5ec5537033ad371b1046f2db455ad27fa082176f

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
git checkout a4313f690ae9360581f92fe1453ad3ae3c8516ca

cd $ANDROID_BUILD_TOP/external/sl4a/
git checkout f849593f0763ca952e05b9de92138707fb087f48

cd $ANDROID_BUILD_TOP/external/slf4j/
git checkout 037a293cd09178f946d5df43e8dff1ad8758c163

cd $ANDROID_BUILD_TOP/external/smali/
git checkout edc88aff44ff80f969df61725a992680cd0c464c

cd $ANDROID_BUILD_TOP/external/snakeyaml/
git checkout 05152a01decfcca5cef87e3768852a751e2c67b3

cd $ANDROID_BUILD_TOP/external/sonic/
git checkout 0227d834966b304525869d88fd20b2ac835df878

cd $ANDROID_BUILD_TOP/external/sonivox/
git checkout fc7c2b3b0c7a83858683689bc758928e4a7cfb1c

cd $ANDROID_BUILD_TOP/external/sony/boringssl-compat/
git checkout 3f339d21936ede85b4f1507559c350908ec2ec75

cd $ANDROID_BUILD_TOP/external/speex/
git checkout 468d5f08801712615c39321b1f22f04c63b1277d

cd $ANDROID_BUILD_TOP/external/sqlite/
git checkout 0972a0b9ba362497b378704ba3850fbdb6e914d1

cd $ANDROID_BUILD_TOP/external/squashfs-tools/
git checkout 6697c183c48387fb577c5ded9c52fcfa071af2a7

cd $ANDROID_BUILD_TOP/external/srtp/
git checkout ab8d27c7566de29e3a0af3f2324036e8d5646d76

cd $ANDROID_BUILD_TOP/external/stagefright-plugins/
git checkout 05bf4e7688b2843c733443b656d92fe4d1bb7a45

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
git checkout 976d8f1ee8e3c0f66ec8e85a8ff27bd894f12900

cd $ANDROID_BUILD_TOP/external/tinycompress/
git checkout 439a4ecddc7b01bc9b94a34e783e2026e4ed4c78

cd $ANDROID_BUILD_TOP/external/tinyxml/
git checkout b162e864bd02bb79423b4ef01d0e5e5840aa416b

cd $ANDROID_BUILD_TOP/external/tinyxml2/
git checkout 41e0f655ec890e9bfdd5b3470dc6cc5614c224d8

cd $ANDROID_BUILD_TOP/external/tlsdate/
git checkout 5277834396f52a760bb237044d5539fc4aaa87bb

cd $ANDROID_BUILD_TOP/external/toybox/
git checkout 91185588fd9c44fd38d487ef85a21a46faed141d

cd $ANDROID_BUILD_TOP/external/tpm2/
git checkout c76d4eb985b451c2b4fbc882e6da0e8d89cd2d18

cd $ANDROID_BUILD_TOP/external/tremolo/
git checkout d9761c83f14339a0a5cc14915f19a085af89957d

cd $ANDROID_BUILD_TOP/external/uicommon/
git checkout f465bc68b7d5311ca2dc13f39a8466eb4bff6027

cd $ANDROID_BUILD_TOP/external/unicode/
git checkout a29d9d6d3e60655038fd448de16f2ca4ce95b067

cd $ANDROID_BUILD_TOP/external/universal-tween-engine/
git checkout fdc20ba6040e08858275612d111ce2f23a7502e4

cd $ANDROID_BUILD_TOP/external/unrar/
git checkout 04f0097904667f822e7476318f30b8f45be64f9a

cd $ANDROID_BUILD_TOP/external/unzip/
git checkout a24c870b9f87ce692bdd352e2dfa4e06fcd266b5

cd $ANDROID_BUILD_TOP/external/v8/
git checkout d9bc8bd42067a5fdd3b5005002bacd99cee6b6bd

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
git checkout faa8b85e05147e9b0419abd835b23e8928e4cf93

cd $ANDROID_BUILD_TOP/frameworks/base/
git checkout ced1a27f3aa99501e47f21fc05fe00bc8df213e4

cd $ANDROID_BUILD_TOP/frameworks/compile/libbcc/
git checkout d2e35f95915d480fe203d6614df8b0f5d14de0e5

cd $ANDROID_BUILD_TOP/frameworks/compile/mclinker/
git checkout 119bb9b550f139ace5f69075390937c7f1222761

cd $ANDROID_BUILD_TOP/frameworks/compile/slang/
git checkout 4eb5fac8a0466c674e565ff2c96986c499b439d4

cd $ANDROID_BUILD_TOP/frameworks/data-binding/
git checkout e5dceee5615632559c097a4ad390ff0a68c808e6

cd $ANDROID_BUILD_TOP/frameworks/ex/
git checkout f597bbffa63b7aab1c6fb82cc8b0997ca64a0e99

cd $ANDROID_BUILD_TOP/frameworks/minikin/
git checkout de728a34c956677cb4901aeb89893287b5ffab17

cd $ANDROID_BUILD_TOP/frameworks/ml/
git checkout 13223cca22c388bf9c4941fca3c92c5acfe73650

cd $ANDROID_BUILD_TOP/frameworks/multidex/
git checkout c094a2de01995fbed174287e2c9ad0c0415f5ece

cd $ANDROID_BUILD_TOP/frameworks/native/
git checkout bbe34abeed6d61f4f4b22f6392cb39c908c25268

cd $ANDROID_BUILD_TOP/frameworks/opt/bitmap/
git checkout a0d4e3108663202564a6833b76770075b8e5b767

cd $ANDROID_BUILD_TOP/frameworks/opt/bluetooth/
git checkout e2a4a6b610c3195f0a6f0e5d32ca6756df68f1b0

cd $ANDROID_BUILD_TOP/frameworks/opt/calendar/
git checkout 03b18577f8f8f799e87a62b8e03889ddacf6daa2

cd $ANDROID_BUILD_TOP/frameworks/opt/chips/
git checkout 67e84388e40425115368680a5b356bb92cb45f1d

cd $ANDROID_BUILD_TOP/frameworks/opt/colorpicker/
git checkout c33b834030798db132a61f30c6f70433df76e368

cd $ANDROID_BUILD_TOP/frameworks/opt/datetimepicker/
git checkout 190333c8f0e7c62c0658560f68a920be7df79f42

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
git checkout 695c85393f8b662f3fea25c465a0ead33fcdbf75

cd $ANDROID_BUILD_TOP/frameworks/opt/net/voip/
git checkout 3081e5a8b67bcb9cb4fc1dcf75ce1f3faf7d547f

cd $ANDROID_BUILD_TOP/frameworks/opt/net/wifi/
git checkout 05213b97c34f35c0084d474d8f9d7aafd13317b3

cd $ANDROID_BUILD_TOP/frameworks/opt/photoviewer/
git checkout 7ad7f68e9d2784667c335011518bda0305185661

cd $ANDROID_BUILD_TOP/frameworks/opt/setupwizard/
git checkout f012a917454227ddfb2a1b95b46419735f3a431d

cd $ANDROID_BUILD_TOP/frameworks/opt/telephony/
git checkout beba00ebf52806bcc871581d2723c4ba48ad0bdd

cd $ANDROID_BUILD_TOP/frameworks/opt/timezonepicker/
git checkout d58535c46a5cef02a501fa10eeedbce95e8324cb

cd $ANDROID_BUILD_TOP/frameworks/opt/vcard/
git checkout 7adc1b51d45fb95cc248467aa38ee7b29eb51ea9

cd $ANDROID_BUILD_TOP/frameworks/rs/
git checkout 4e4ddd39cf8ec405dcc48ff1b23067e00a057055

cd $ANDROID_BUILD_TOP/frameworks/support/
git checkout 5a832ea51874a2381564c5329bf47db518d47ff7

cd $ANDROID_BUILD_TOP/frameworks/volley/
git checkout 20b215734ff1964013caa19e3c9aa44f3922611f

cd $ANDROID_BUILD_TOP/frameworks/webview/
git checkout ad75a55a161c28a96c3cf1a2ad6bda28ea5e9799

cd $ANDROID_BUILD_TOP/frameworks/wilhelm/
git checkout 34ea74827da9a7401d779f7dab9bc63b8253baa4

cd $ANDROID_BUILD_TOP/hardware/akm/
git checkout 85837c2e77e032a834121ec3b9b6128f691d68a8

cd $ANDROID_BUILD_TOP/hardware/broadcom/libbt/
git checkout 971ddaea961e44f0d904283545e25c79b9f7677b

cd $ANDROID_BUILD_TOP/hardware/broadcom/wlan/
git checkout d01e9abd90b9da0ce26c3e3b487ea905c501a5ed

cd $ANDROID_BUILD_TOP/hardware/cyanogen/
git checkout 6e2dfc651f9523dcbc02957398471f96e20df9a2

cd $ANDROID_BUILD_TOP/hardware/google/apf/
git checkout f80b9d17d393b75fbb41971a9ecc30b098a00d55

cd $ANDROID_BUILD_TOP/hardware/intel/audio_media/
git checkout 218f0d6bc9532d0b707ea325fd96998249fe47bf

cd $ANDROID_BUILD_TOP/hardware/intel/bootstub/
git checkout c759e5127aa582ac515ee1446da15f601b15a99a

cd $ANDROID_BUILD_TOP/hardware/intel/common/bd_prov/
git checkout 8af329f2d2b54dfcfa84051d3ce1fae95f79011a

cd $ANDROID_BUILD_TOP/hardware/intel/common/libmix/
git checkout 97e15b8898fcc3406bb08ca0746cdd7f49e81de9

cd $ANDROID_BUILD_TOP/hardware/intel/common/libstagefrighthw/
git checkout 690809fcb1c7fc7042bd99a7521ad0608b20ba03

cd $ANDROID_BUILD_TOP/hardware/intel/common/libva/
git checkout 497db87851a0ea0c2d1522cae66896dbab6f463b

cd $ANDROID_BUILD_TOP/hardware/intel/common/libwsbm/
git checkout 0dc67b0d9afd3b43cfb680508e8ad2b84eff79e0

cd $ANDROID_BUILD_TOP/hardware/intel/common/omx-components/
git checkout 162d95b1ac230043a54a5bcb0358f097b490b254

cd $ANDROID_BUILD_TOP/hardware/intel/common/utils/
git checkout 56174842eb08355cc9e5c648aaa74faf0188f6e4

cd $ANDROID_BUILD_TOP/hardware/intel/common/wrs_omxil_core/
git checkout 1e4406b6b79aab5720806558606e079c032257d2

cd $ANDROID_BUILD_TOP/hardware/intel/img/hwcomposer/
git checkout 667d537fafd5f092252c503b671ac6def698ebdf

cd $ANDROID_BUILD_TOP/hardware/intel/img/psb_headers/
git checkout 7bb0667b1f08f8d331dbd673398ebd87061f006c

cd $ANDROID_BUILD_TOP/hardware/intel/img/psb_video/
git checkout 0ab4bdd598b5d2269ddd8399a0df43f361e256e9

cd $ANDROID_BUILD_TOP/hardware/invensense/
git checkout 1693470c8877f7daf77ade928882fc8642a6b805

cd $ANDROID_BUILD_TOP/hardware/libhardware/
git checkout 050200471390125a6c2ed9d255c330a8761c1072

cd $ANDROID_BUILD_TOP/hardware/libhardware_legacy/
git checkout ec33ac38aedabf66b832bb1c869b8490f2c0121e

cd $ANDROID_BUILD_TOP/hardware/marvell/bt/
git checkout 3f33d194e8300816b94d1d7b68b1d48c8f903251

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/apq8084/
git checkout a9bf1aa5507d94c89ea3e074d7198e8eb3d1f57b

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8916/
git checkout ef3989be2848e4fa3175f05009e47dd6a9c429fd

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8937/
git checkout 99617f9329a779412bf8cf829c8caecf13bb2a0f

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8952/
git checkout baabf8abe9cc7bbeb0b36c985e24cf0fd059beee

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8960/
git checkout 5e99c87386ea10bf530c0e2249a054d33ec28b02

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8974/
git checkout 3125b2cde9cbe57cd692c88a78bb704a6279a5fd

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8994/
git checkout ce39c3066cb2a4f2f776a39ed2856ad74fa56c27

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8996/
git checkout 6e8e9c5470bd1444084a8f832821c12fdc115442

cd $ANDROID_BUILD_TOP/hardware/qcom/audio/default/
git checkout 2627639540032e18f712fbf75b1cb617f671d86c

cd $ANDROID_BUILD_TOP/hardware/qcom/bootctrl/
git checkout b1c3f1ea740e6d616edb483dcaac9b32393b425c

cd $ANDROID_BUILD_TOP/hardware/qcom/bt/
git checkout 7a172cecda4338ec2377c28213b9d574936750e0

cd $ANDROID_BUILD_TOP/hardware/qcom/bt-caf/
git checkout 1e285c6d2c7486793cc118c2f6e8b80812f2f4f1

cd $ANDROID_BUILD_TOP/hardware/qcom/camera/
git checkout d228805ff1cb383c1cfbe2b149767ef0f6566e04

cd $ANDROID_BUILD_TOP/hardware/qcom/display/
git checkout 03afd10144aa8d3e08ec6738643ce8ae23aaaff0

cd $ANDROID_BUILD_TOP/hardware/qcom/display-caf/apq8084/
git checkout 2e2f18a639503505a8d2236c96eea75008c3b350

cd $ANDROID_BUILD_TOP/hardware/qcom/display-caf/msm8916/
git checkout c1f04bed2a557c858b993b57d3fa8e89573161eb

cd $ANDROID_BUILD_TOP/hardware/qcom/display-caf/msm8937/
git checkout b7a30106765923e77393a511a3b5bd847c9dfa79

cd $ANDROID_BUILD_TOP/hardware/qcom/display-caf/msm8952/
git checkout 7b73a212e4050d7cb1ea38aceff0e650f9d0f9ec

cd $ANDROID_BUILD_TOP/hardware/qcom/display-caf/msm8960/
git checkout d222af70988513e8e70d2b15755e21f631493cbb

cd $ANDROID_BUILD_TOP/hardware/qcom/display-caf/msm8974/
git checkout 9e71415ab9acba745b9216a7bb8592bed0c7dbeb

cd $ANDROID_BUILD_TOP/hardware/qcom/display-caf/msm8994/
git checkout 434068f623dce3fc4d1f9b02dda736ead5cd2713

cd $ANDROID_BUILD_TOP/hardware/qcom/display-caf/msm8996/
git checkout 92fa2ea2ecabe9b113d263420b73341c10c8707f

cd $ANDROID_BUILD_TOP/hardware/qcom/fm/
git checkout 10a0e49637ecb11d37cdc1038909f39e3c179f9c

cd $ANDROID_BUILD_TOP/hardware/qcom/gps/
git checkout 05f4309dcfdba6154311f4afb6905d879fb315cf

cd $ANDROID_BUILD_TOP/hardware/qcom/keymaster/
git checkout 9fa20f36ed356694019d9c26e1a9b09ba44776d7

cd $ANDROID_BUILD_TOP/hardware/qcom/media/
git checkout f55a6c6aab76e0d4fc5218dd257e8be4de6ebf11

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/apq8084/
git checkout b49f2c040a6b26a2169fecdb179182833b7476bd

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/msm8916/
git checkout d781d8fd1a550eb9c30d7a17b6a003f8e03b63ca

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/msm8937/
git checkout de0c52ed54b1efad26a9ffcc8074891984c0d682

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/msm8952/
git checkout 726d5c5370704d79ba1b54f361fe7deebd6dba6d

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/msm8960/
git checkout f462f4db53fde7ad8591dc0695727eb053a5241c

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/msm8974/
git checkout 4ff5e65212ac6b2735f750c154b16701a922f54f

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/msm8994/
git checkout 5f3d105438b8013f90415a991d67822c2e227f3f

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/msm8996/
git checkout 87965a028b9255eb03728591fe24673aefc972f6

cd $ANDROID_BUILD_TOP/hardware/qcom/wlan/
git checkout ed62a2fce1cd8f891862ec342c4500de6d49da3c

cd $ANDROID_BUILD_TOP/hardware/qcom/wlan-caf/
git checkout b6b2caef1d920328902481cca17f7723e1813cdc

cd $ANDROID_BUILD_TOP/hardware/ril/
git checkout 8395771cdb8cf6f02bcb396df922cf5c6194128d

cd $ANDROID_BUILD_TOP/hardware/ril-caf/
git checkout f9c57249cf90f8d596246b6ef4274b14349b5032

cd $ANDROID_BUILD_TOP/hardware/samsung/
git checkout ab9abf68b71b62d930170f229455ce9cb9a9151b

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
git checkout cbc822f15ef7e358adda72a858d4b3eb8744980c

cd $ANDROID_BUILD_TOP/kernel/asus/msm8916/
git checkout 72b411f631a3c579fa2c524a5a33c7fe522f28b5

cd $ANDROID_BUILD_TOP/kernel/google/marlin/
git checkout edf98991e486fc091625ac6d10da9e22405941d5

cd $ANDROID_BUILD_TOP/kernel/huawei/angler/
git checkout 4246f349b4e154c6a9c880e2df0f06d3fa738217

cd $ANDROID_BUILD_TOP/kernel/huawei/msm8916/
git checkout 22d322bf40dfde434b4611df8e64aadb0234f0ed

cd $ANDROID_BUILD_TOP/kernel/leeco/msm8976/
git checkout e3cfdcf346ddfc362d43c7dfe4fde6a7db230dee

cd $ANDROID_BUILD_TOP/kernel/lenovo/msm8916/
git checkout 809fa17c513c667b3f36cb02427ccd42cb6c407b

cd $ANDROID_BUILD_TOP/kernel/lenovo/wt86528/
git checkout eee414e7aa5f587031af26971394913f8ee73486

cd $ANDROID_BUILD_TOP/kernel/lge/bullhead/
git checkout 12019f5d0fc9978f219516d494e8fa20b9a22ffb

cd $ANDROID_BUILD_TOP/kernel/lge/g3/
git checkout 391c72031c675bb23d2acf74f7ddc01afc0df7a2

cd $ANDROID_BUILD_TOP/kernel/lge/hammerhead/
git checkout dd262a10c901967f6d1dfad14f6fb9f56f6207c6

cd $ANDROID_BUILD_TOP/kernel/moto/shamu/
git checkout 1c63a65577f2722a32a8939266fd47ac0a5d7fe8

cd $ANDROID_BUILD_TOP/kernel/motorola/msm8937/
git checkout a82c6b1ffb8d2b325e021ab0bf09a9b8a28be6f5

cd $ANDROID_BUILD_TOP/kernel/motorola/msm8952/
git checkout f2c75f474e18cee843975894f95e88a63443bd2d

cd $ANDROID_BUILD_TOP/kernel/motorola/msm8953/
git checkout 72febfe7589c58313a27ce85c93d48f57ab01600

cd $ANDROID_BUILD_TOP/kernel/oneplus/msm8994/
git checkout bf29a4fcee23f57104c063b211f4757aee804be4

cd $ANDROID_BUILD_TOP/kernel/oneplus/msm8996/
git checkout 0ad12ceafc9b9cce9006929e58806e1b219fccb0

cd $ANDROID_BUILD_TOP/kernel/samsung/d2/
git checkout 626d4a2b28b79f4445b131ea9acad2419d15fbbd

cd $ANDROID_BUILD_TOP/kernel/samsung/msm8930-common/
git checkout a59457ca6f6af619f4ae9f5cda548a74070a517b

cd $ANDROID_BUILD_TOP/kernel/samsung/smdk4412/
git checkout 6d042a648cabc777db45c90c50d3383f2621283b

cd $ANDROID_BUILD_TOP/kernel/wingtech/msm8916/
git checkout b2c9f6a211bbda381e48819c934463f15ef06d5f

cd $ANDROID_BUILD_TOP/kernel/xiaomi/armani/
git checkout 99574b5430c89b5398ff863b4864d128a0b6ae40

cd $ANDROID_BUILD_TOP/kernel/xiaomi/cancro/
git checkout 4bb3cd80a33821120a389a2ad8b9db0972b64e99

cd $ANDROID_BUILD_TOP/kernel/xiaomi/msm8953/
git checkout 2a40b960c760ca6f7971b53585e804b126a2fada

cd $ANDROID_BUILD_TOP/kernel/xiaomi/msm8956/
git checkout 59837df7b8ba24655deb5b4d71a63287c4e2699a

cd $ANDROID_BUILD_TOP/kernel/xiaomi/msm8996/
git checkout 5be65d0006a9a998e77d299884510859cf41c76a

cd $ANDROID_BUILD_TOP/kernel/zuk/msm8996/
git checkout f7f421397783223cb8eba6b14ce4641f61f3d660

cd $ANDROID_BUILD_TOP/libcore/
git checkout b162f5e62b396f0f3a4e6cbe8849b9f3c49b29e6

cd $ANDROID_BUILD_TOP/libnativehelper/
git checkout 8ebb2fb2e4b92592368c1360d49d5dfa16ef56cc

cd $ANDROID_BUILD_TOP/manifest/
git checkout c6c7811ae9daf33d422ec2917fb23ca6c7ba1fea

cd $ANDROID_BUILD_TOP/ndk/
git checkout 76ca48a9270bead748bdc8feec16ee40e0ae6f98

cd $ANDROID_BUILD_TOP/packages/apps/AboutOctOs/
git checkout b07c3a16e94a7bdc14bc4a168eb49ccb1d688fff

cd $ANDROID_BUILD_TOP/packages/apps/AudioFX/
git checkout 685077830b8425dd423b5b66fd2028c53b8c810e

cd $ANDROID_BUILD_TOP/packages/apps/BasicSmsReceiver/
git checkout 92d2dc9287a472cb46719a46069407582bbc4b34

cd $ANDROID_BUILD_TOP/packages/apps/Bluetooth/
git checkout 9d274ac9229b7267f32382f86e585888b7e1a3ed

cd $ANDROID_BUILD_TOP/packages/apps/CMBugReport/
git checkout c5d04926b01af99f6e66f193b51cba61c9fcee64

cd $ANDROID_BUILD_TOP/packages/apps/CMParts/
git checkout b62afa032f021e28f652c13c933720e4090f1f92

cd $ANDROID_BUILD_TOP/packages/apps/Calendar/
git checkout 1716e53a997cbc9e5d5914630e977d60997c4c40

cd $ANDROID_BUILD_TOP/packages/apps/Camera2/
git checkout 1bd06454d9b624770a5aecef789b6b33ab3b803e

cd $ANDROID_BUILD_TOP/packages/apps/CarrierConfig/
git checkout fd64a03cc8c454a6d28692d3cc02136c33419535

cd $ANDROID_BUILD_TOP/packages/apps/CellBroadcastReceiver/
git checkout f8d149a1f015328524b3d7e43fc86f231e4ec582

cd $ANDROID_BUILD_TOP/packages/apps/CertInstaller/
git checkout 74f4e7c9aa01fe2b6bc08b074e2e9a2b156f1f67

cd $ANDROID_BUILD_TOP/packages/apps/Contacts/
git checkout 72d20207cb290ebc037cc603d94c116223964bd7

cd $ANDROID_BUILD_TOP/packages/apps/ContactsCommon/
git checkout fd88202b7a661bfc1d5102c1b521a316a83c4b83

cd $ANDROID_BUILD_TOP/packages/apps/CustomTiles/
git checkout 70607a1c177be1219ece99c2f47b2c915f5124fa

cd $ANDROID_BUILD_TOP/packages/apps/DUI/
git checkout 8e466e557c054ade28a423ca722adb4a7ad05522

cd $ANDROID_BUILD_TOP/packages/apps/DeskClock/
git checkout 245a33decc5fb0f89bcc06da1bd47a6768c35419

cd $ANDROID_BUILD_TOP/packages/apps/Dialer/
git checkout 9d416f46d70eda9f61e591e192549a0574dd1a4c

cd $ANDROID_BUILD_TOP/packages/apps/Eleven/
git checkout 7c62b1dfdcda3c79b00aae40846ca6dd4bb24752

cd $ANDROID_BUILD_TOP/packages/apps/Email/
git checkout b76ada5c52890087d42258d80e664ccbedeeb116

cd $ANDROID_BUILD_TOP/packages/apps/EmergencyInfo/
git checkout 3ea2db7b1e4e536938db4b443470093d90755da8

cd $ANDROID_BUILD_TOP/packages/apps/ExactCalculator/
git checkout b66522ea0f058c9fd22b919b60ca673233af2082

cd $ANDROID_BUILD_TOP/packages/apps/Exchange/
git checkout 2571fddeec4aa225b3e3b4ff6a1148077d32de77

cd $ANDROID_BUILD_TOP/packages/apps/FMRadio/
git checkout 22979c0fb9b9a73e7325f19c6b633d51006aeeac

cd $ANDROID_BUILD_TOP/packages/apps/FlipFlap/
git checkout 99c45c1a1dd9297145a05b17a131d6ac2d7b5c4e

cd $ANDROID_BUILD_TOP/packages/apps/Gallery2/
git checkout 95cb32bbbd160baaa3dade994195e8dfbeb31fa2

cd $ANDROID_BUILD_TOP/packages/apps/HTMLViewer/
git checkout eb1c5fae595b1156374660a4c021b9d46beafe01

cd $ANDROID_BUILD_TOP/packages/apps/Jelly/
git checkout e28fd6c60ce2628a3e9fd2a14731155a3f45f641

cd $ANDROID_BUILD_TOP/packages/apps/KeyChain/
git checkout d73b07287c1eb3abe534418d424452c89347fef9

cd $ANDROID_BUILD_TOP/packages/apps/Launcher3/
git checkout 28a64381b67d72fcc8b994343507ed9c5821df53

cd $ANDROID_BUILD_TOP/packages/apps/LockClock/
git checkout 98a696430668a1e66d2a6a677512b0a35d51f571

cd $ANDROID_BUILD_TOP/packages/apps/ManagedProvisioning/
git checkout 4b787a2731cc637ce032a112fe834e2d1a0fa30d

cd $ANDROID_BUILD_TOP/packages/apps/Messaging/
git checkout 6973f25d6c13325fbb74ae364fad333da9af8a2b

cd $ANDROID_BUILD_TOP/packages/apps/Nfc/
git checkout 309098040f05939c8b54bc98dabb817d70c3827a

cd $ANDROID_BUILD_TOP/packages/apps/OctOTA/
git checkout b61cb641517f24a8a3340cd51151c6686e8fe371

cd $ANDROID_BUILD_TOP/packages/apps/OmniStyle/
git checkout 0b106f40e2a276777a8a832858577167f6c0d809

cd $ANDROID_BUILD_TOP/packages/apps/OmniSwitch/
git checkout 3dc00af5f2d84716214e5597897cb6d6c288911d

cd $ANDROID_BUILD_TOP/packages/apps/OneTimeInitializer/
git checkout 01e429c08e51291315890de9677151a7e0b6ad35

cd $ANDROID_BUILD_TOP/packages/apps/PackageInstaller/
git checkout 0694570d0b6042257868d433d467ee7e4bed7135

cd $ANDROID_BUILD_TOP/packages/apps/PhoneCommon/
git checkout e01f1418b48fc60bf1a253e01d59570c30436138

cd $ANDROID_BUILD_TOP/packages/apps/Profiles/
git checkout 5f9b3b16e91288754cba8b1c1b30f925115d9225

cd $ANDROID_BUILD_TOP/packages/apps/Provision/
git checkout 53593db784a7425c424ccd52fcd122847ed26a4d

cd $ANDROID_BUILD_TOP/packages/apps/Recorder/
git checkout 8c0b44d5dcd3ed1235f7cc741f127a522e50b5c9

cd $ANDROID_BUILD_TOP/packages/apps/RetailDemo/
git checkout 66244a5c528afb29b1a88aa788770063b91c89b2

cd $ANDROID_BUILD_TOP/packages/apps/SafetyRegulatoryInfo/
git checkout d458cf153d05f4cf80fd7d86661d883b484fdfd6

cd $ANDROID_BUILD_TOP/packages/apps/Settings/
git checkout 794c04022bfcabd41ed784bd45a83be130be24c1

cd $ANDROID_BUILD_TOP/packages/apps/Snap/
git checkout d8c3f8267202863975675c3c8a58afcec0003c8d

cd $ANDROID_BUILD_TOP/packages/apps/Stk/
git checkout f9f50a5167e0c930e588a088126758f5b3b73bac

cd $ANDROID_BUILD_TOP/packages/apps/StorageManager/
git checkout 22db4feb7e6140c28f09550ca84831137a182b0d

cd $ANDROID_BUILD_TOP/packages/apps/TV/
git checkout 95adef336035660beb6028e854936ddfdc986c4e

cd $ANDROID_BUILD_TOP/packages/apps/Tag/
git checkout 1dc77510aca138f45bc1cc53fbf9357e371114b3

cd $ANDROID_BUILD_TOP/packages/apps/Tentacles/
git checkout 7c4f60e303f920df9a09f210a0570deb221d7a14

cd $ANDROID_BUILD_TOP/packages/apps/Terminal/
git checkout b3167eda6444f03881a126eb841416efbf431aab

cd $ANDROID_BUILD_TOP/packages/apps/Test/connectivity/
git checkout c835e2e0c11d538415c05dc5e636fe56f1cc7185

cd $ANDROID_BUILD_TOP/packages/apps/ThemeChooser/
git checkout 500c253cd73c9f0ed1c92a8c035bf11d1fcc991b

cd $ANDROID_BUILD_TOP/packages/apps/ThemeInterfacer/
git checkout 5aeba49d70d6be73ed3315c1b20e2b5412ebda41

cd $ANDROID_BUILD_TOP/packages/apps/TvSettings/
git checkout 3ddceecd2b01d8bdb1b3ac194034edcd6478106e

cd $ANDROID_BUILD_TOP/packages/apps/UnifiedEmail/
git checkout e353ae2ea19c9ea800d10b37e05de7b0ea1aeeb4

cd $ANDROID_BUILD_TOP/packages/apps/WallpaperPicker/
git checkout 215e79e22aac043fe2ec4f3278bc0f8d82ed3b5e

cd $ANDROID_BUILD_TOP/packages/experimental/
git checkout 0e6177c78af2de6d71279725753d5db92511f397

cd $ANDROID_BUILD_TOP/packages/inputmethods/LatinIME/
git checkout dc4cd9c8c9f2905384028ec7afd509d28610a0fb

cd $ANDROID_BUILD_TOP/packages/providers/BlockedNumberProvider/
git checkout 6a4e5ff600a61dfbd53339cf5fc222319687192d

cd $ANDROID_BUILD_TOP/packages/providers/BookmarkProvider/
git checkout 1b2cc771e6c1986cbef397e566ee86612a663dce

cd $ANDROID_BUILD_TOP/packages/providers/CalendarProvider/
git checkout 94029d1bb0053b64a1c42f29b8c42e3882c9c0b3

cd $ANDROID_BUILD_TOP/packages/providers/CallLogProvider/
git checkout e8ab293cfe89e5c69c46f0074b1c9124d943d581

cd $ANDROID_BUILD_TOP/packages/providers/ContactsProvider/
git checkout 315149634cae39524b722cfbf8da969e6407d083

cd $ANDROID_BUILD_TOP/packages/providers/DataUsageProvider/
git checkout 16bd17effb7153f180f30eed0cbff435365b5750

cd $ANDROID_BUILD_TOP/packages/providers/DownloadProvider/
git checkout 6b65be981c09d2cd5563393fe24908509b267310

cd $ANDROID_BUILD_TOP/packages/providers/MediaProvider/
git checkout ac8813ad70dfc779beab8fc763a4237d432227b7

cd $ANDROID_BUILD_TOP/packages/providers/PartnerBookmarksProvider/
git checkout 96d0a80af45923767baf449fc8c735c2f71d64ae

cd $ANDROID_BUILD_TOP/packages/providers/TelephonyProvider/
git checkout b41830ade25cae92b2e27d85aab601bc60c1876d

cd $ANDROID_BUILD_TOP/packages/providers/ThemesProvider/
git checkout b8d4369f27c1d141bfe994b00fe6242b65bc12bf

cd $ANDROID_BUILD_TOP/packages/providers/TvProvider/
git checkout c5f6aee4c223901b5a1381b02a89fe8c7ec3d343

cd $ANDROID_BUILD_TOP/packages/providers/UserDictionaryProvider/
git checkout eba8a64f3f2a5f06788c61661f8a25b19fd7ff29

cd $ANDROID_BUILD_TOP/packages/providers/WeatherProvider/
git checkout 7f81c5387a933dc01b297c459c356239355bb625

cd $ANDROID_BUILD_TOP/packages/resources/devicesettings/
git checkout fe6b096c5c087c61cb7a5530141493ba3037594a

cd $ANDROID_BUILD_TOP/packages/screensavers/Basic/
git checkout a8e56f32948ae5877dbb476ab97ffd87460f7bb5

cd $ANDROID_BUILD_TOP/packages/screensavers/PhotoTable/
git checkout 52709837aca41a59d48e0bf4753c8dfba7acd946

cd $ANDROID_BUILD_TOP/packages/screensavers/WebView/
git checkout 6e0a80f6faed6191acc8ce1b6c79eada09e9e042

cd $ANDROID_BUILD_TOP/packages/services/CMAudioService/
git checkout f9a30eb6a4d542e76515d90d45ee44c94b09d400

cd $ANDROID_BUILD_TOP/packages/services/Car/
git checkout fa9aa4258bea9bda306adeb1aeb00406d684e9ed

cd $ANDROID_BUILD_TOP/packages/services/LiveLockScreenService/
git checkout 15d4966386c7fff7b0e4f0b6eb5104b855fa71e4

cd $ANDROID_BUILD_TOP/packages/services/Mms/
git checkout 80580cd695fd80d3cf0e37ef2d5c323457dafca2

cd $ANDROID_BUILD_TOP/packages/services/OmniJaws/
git checkout 2572dbc6662e32634ebefd1050b5822c8eb87922

cd $ANDROID_BUILD_TOP/packages/services/Telecomm/
git checkout 65fe3b8e28fc2b455a9305fa9e805953bf0a42f1

cd $ANDROID_BUILD_TOP/packages/services/Telephony/
git checkout 904bb68f5e7353261d25b2726d6f08c10713fdb3

cd $ANDROID_BUILD_TOP/packages/services/ThemeManagerService/
git checkout 2f285e805fef59fba2d747b6b71d2cfcacee6cbe

cd $ANDROID_BUILD_TOP/packages/services/WeatherService/
git checkout 30495264d4917ec54e43d80c9165bbfdd4a04b77

cd $ANDROID_BUILD_TOP/packages/themes/HexoLibre/
git checkout 18ba8af45ae875547a917bacd5888206cb6c563e

cd $ANDROID_BUILD_TOP/packages/wallpapers/LivePicker/
git checkout 7a9f23da111929c239d4bfec24a7d10f39bbb211

cd $ANDROID_BUILD_TOP/pdk/
git checkout 708589163e790eb3a7fec09f4832a0f78999bdf3

cd $ANDROID_BUILD_TOP/platform_testing/
git checkout 3840922e3fbd500362b692e54d18e811eba7b972

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
git checkout 2c6f01d07692f471b75407897e96917bf4aa3873

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
git checkout 97dc2c5f322692e146e871a647e3a7348dc46c53

cd $ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8/
git checkout 26e93f6af47f7bd3a9beb5c102a5f45e19bfa38a

cd $ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8-uber/
git checkout 3ef26fe1d2129f9e3bfd2debb04af5fcd6c7f07d

cd $ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/arm/arm-eabi-4.9-uber/
git checkout b835020486fbd230d9aaba72f8e6daacb9346e1a

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
git checkout 11dcdf898c85140b9ce6cae67f7d3d7ae59d31b6

cd $ANDROID_BUILD_TOP/prebuilts/libs/libedit/
git checkout d32685dba4011664b590b94ad156bc734c2c9bb5

cd $ANDROID_BUILD_TOP/prebuilts/maven_repo/android/
git checkout e1ca35066d5b3ef63b188a3ffe8cb058feb9b83e

cd $ANDROID_BUILD_TOP/prebuilts/misc/
git checkout 6287eb468c5772f5da2c468396bdf0068a4fa2d5

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
git checkout 370cf705185dd0d7cd4284a765f8dbe509387396

cd $ANDROID_BUILD_TOP/prebuilts/sdk/
git checkout 23f7de5ba433fc82269ba63c203fe0a3eaf4a680

cd $ANDROID_BUILD_TOP/prebuilts/tools/
git checkout b5022f03051bf5ad63112659132e3ec0fa6af4ce

cd $ANDROID_BUILD_TOP/sdk/
git checkout 317031cb0035803f54c21cc78ea7cf830a247865

cd $ANDROID_BUILD_TOP/system/bt/
git checkout aa318521fc764db4e7d5dda2976b0cda9821ba94

cd $ANDROID_BUILD_TOP/system/ca-certificates/
git checkout 442b6a922af8f0132841460cffe172a50f70938a

cd $ANDROID_BUILD_TOP/system/connectivity/apmanager/
git checkout 6b32d8c3ef43ce1d5280c202733a1e9f17850eac

cd $ANDROID_BUILD_TOP/system/connectivity/dhcp_client/
git checkout bf76367cd82e6eac86993ce852286a7c36d755bf

cd $ANDROID_BUILD_TOP/system/connectivity/shill/
git checkout 269d710ded3ced0d1857430bf2da5a670629afe1

cd $ANDROID_BUILD_TOP/system/core/
git checkout 4a6fe4048c2265dfce47f3ebafadbe6b3bf6a896

cd $ANDROID_BUILD_TOP/system/extras/
git checkout f30ae7fd7508bed7974045d37b70030e24c7d4e6

cd $ANDROID_BUILD_TOP/system/extras/su/
git checkout 73444408883de540015bb7b456db92998515eb9d

cd $ANDROID_BUILD_TOP/system/firewalld/
git checkout 835d2c2d6f151059c4d70adbfdac9aca7b3f98c5

cd $ANDROID_BUILD_TOP/system/gatekeeper/
git checkout e3fab37e2aec7e09a1956ffaa0c05a63a6f539e7

cd $ANDROID_BUILD_TOP/system/keymaster/
git checkout a1bbfc0d483b5ca1389c1b81c183f525f59e552d

cd $ANDROID_BUILD_TOP/system/media/
git checkout 08866864b5657a881f77138cbb4cc62e25101378

cd $ANDROID_BUILD_TOP/system/nativepower/
git checkout 70d55adbe30ccab9ce54ee782aa80724ad27862b

cd $ANDROID_BUILD_TOP/system/netd/
git checkout 17c1f5c5e4cecce8a2647b4b021943cbc5104adf

cd $ANDROID_BUILD_TOP/system/nvram/
git checkout c8e2b037667539ddbde0a0a782b8258964ca4fce

cd $ANDROID_BUILD_TOP/system/qcom/
git checkout 7bebb68631204f95f736e5bfbe257d7295262ce5

cd $ANDROID_BUILD_TOP/system/security/
git checkout a125888091b1ea2d8aefb482f912a44a532c0995

cd $ANDROID_BUILD_TOP/system/sepolicy/
git checkout 23df0d7cff752ed71c1e493adbc195b38fce0157

cd $ANDROID_BUILD_TOP/system/tools/aidl/
git checkout 6192de565e84cf8b52525ab16412a8627d0dce8e

cd $ANDROID_BUILD_TOP/system/tpm/
git checkout 8e9be04bfdf8501018518989a56f588e136deaf0

cd $ANDROID_BUILD_TOP/system/update_engine/
git checkout c736d4791c584760848a228b7eb579362ecf4e6f

cd $ANDROID_BUILD_TOP/system/vold/
git checkout 4bc1c8f28efe30ce4d4b4e3207781607faf65aca

cd $ANDROID_BUILD_TOP/system/weaved/
git checkout d53e7a5301f5c61c1a5d884a82950046e4031f1e

cd $ANDROID_BUILD_TOP/system/webservd/
git checkout 205bca472f0b8434fdeefa0d02852f48610448a5

cd $ANDROID_BUILD_TOP/toolchain/binutils/
git checkout c327c9c1bcffd231fcaa05f3fd8c047d1fe0afcc

cd $ANDROID_BUILD_TOP/tools/external/fat32lib/
git checkout 3880776e41ff7def06e351720f2d162f88b58a03

cd $ANDROID_BUILD_TOP/tools/external/gradle/
git checkout d35398cac47a404255bbd5568b7cc1d8514e1b75

cd $ANDROID_BUILD_TOP/tools/test/connectivity/
git checkout a635aec7df8de4c9ffecfef7f3e44b31171b5641

cd $ANDROID_BUILD_TOP/vendor/asus/
git checkout 59c93fe20e38504bcf7344d4e473e129c21c6b09

cd $ANDROID_BUILD_TOP/vendor/cm/sepolicy/qcom/
git checkout 2f108c45c4924474e7ac3dcfca9206e19bf02cc3

cd $ANDROID_BUILD_TOP/vendor/cmsdk/
git checkout 0a2ac7bdd401f00ffb9f6c382527cd49d329c654

cd $ANDROID_BUILD_TOP/vendor/cmsdk/samples/weatherproviderservice/OpenWeatherMapProvider/
git checkout 266118841ccf396adda6ed3e5407d38092784ff0

cd $ANDROID_BUILD_TOP/vendor/cmsdk/samples/weatherproviderservice/WundergroundWeatherProvider/
git checkout 359c44955863a84d6f95ee64c316cdf12f28ae81

cd $ANDROID_BUILD_TOP/vendor/cmsdk/samples/weatherproviderservice/YahooWeatherProvider/
git checkout 0b94297b6100ff48f878226b920446815565bd1d

cd $ANDROID_BUILD_TOP/vendor/codeaurora/telephony/
git checkout 9b3337d4ec836297150e0cc267ccfdaa7b77ffb7

cd $ANDROID_BUILD_TOP/vendor/google/
git checkout 6a9c94f6a424b96fdcea7c40858ef50b39b0fc55

cd $ANDROID_BUILD_TOP/vendor/huawei/
git checkout ff25f960fedda0411d25d8e587182042bd4f38dd

cd $ANDROID_BUILD_TOP/vendor/leeco/
git checkout 8797304ba10b9b78267a09dc5e7f19d24f0232ea

cd $ANDROID_BUILD_TOP/vendor/lenovo/
git checkout 0dd1fc7c2aaf9aa82a0a28ad74c5ab230306d210

cd $ANDROID_BUILD_TOP/vendor/lge/
git checkout 604469314af8c9c5a8f8a0087f35a12e6dfc930a

cd $ANDROID_BUILD_TOP/vendor/motorola/
git checkout 29a6b2649c6b52362dbee500729c9a9a81fe4fc9

cd $ANDROID_BUILD_TOP/vendor/motorola/cedric/
git checkout c0646c39f82798295c2673fe6553fa8b6bf348b4

cd $ANDROID_BUILD_TOP/vendor/nxp-nfc/opensource/Nfc/
git checkout 9702650215acf4617fe7eb4aed527545dc97922e

cd $ANDROID_BUILD_TOP/vendor/nxp-nfc/opensource/frameworks/
git checkout 039b8733d0a2c1775d1bf710247d9fbd97f9dce9

cd $ANDROID_BUILD_TOP/vendor/nxp-nfc/opensource/libnfc-nci/
git checkout dc62b784317be482533fd49ab0097401e0806249

cd $ANDROID_BUILD_TOP/vendor/oneplus/
git checkout 0ab037bd668d64b80482531eb71ccceb8229b3d2

cd $ANDROID_BUILD_TOP/vendor/qcom/opensource/bluetooth/
git checkout c42da71330622be202fcd0d5862f595186c8f7e0

cd $ANDROID_BUILD_TOP/vendor/qcom/opensource/cryptfs_hw/
git checkout da6e595c73cf7c8c45d5933ce0f2efe50229cf33

cd $ANDROID_BUILD_TOP/vendor/qcom/opensource/dataservices/
git checkout f0d6f0e590187a9a738346ade41474e7cc749da5

cd $ANDROID_BUILD_TOP/vendor/qcom/opensource/dpm/
git checkout 70c2c64bcd3df5e7d9d78f9cd9ab9afaa8dc7142

cd $ANDROID_BUILD_TOP/vendor/qcom/opensource/time-services/
git checkout dfab2a8b0418966421160512bfb18ec57b20159f

cd $ANDROID_BUILD_TOP/vendor/samsung/
git checkout c1468b6f60c724b93a7617048f91f7c0159dc2dd

cd $ANDROID_BUILD_TOP/vendor/to/
git checkout 578b7ebe1462c1ff4dd62af946568ecd6a9c18a6

cd $ANDROID_BUILD_TOP/vendor/to/product/
git checkout 8917d859783a94b9601f5020c6ea47b00748a570

cd $ANDROID_BUILD_TOP/vendor/wingtech/
git checkout 83bff19b63e835f1c668137ccc41a121e2af1edf

cd $ANDROID_BUILD_TOP/vendor/xiaomi/
git checkout d439f229df6d7d70ea58dc120660cb811ce89082

cd $ANDROID_BUILD_TOP/vendor/zuk/z2_plus/
git checkout 3495238447f19a5f46fdc5dfb782079fc8b8def9

cd $CUR_DIR
