#!/bin/sh
#
# Team Octos source snapshot script
#
# Time of this snapshot: 20170106-2119
#
# This file contains commands to set each repo to the position
# when this snapshot was taken
#

CUR_DIR=`pwd`

cd $ANDROID_BUILD_TOP/abi/cpp/
git checkout 36b381298a4efb7c293d394d8b1acbda68230989

cd $ANDROID_BUILD_TOP/art/
git checkout 58d4793f8bd82b9daab5bf4fa40d5b68204e71eb

cd $ANDROID_BUILD_TOP/bionic/
git checkout cc5d7ad4f3354d7e4b63b589947561d1154cd6a0

cd $ANDROID_BUILD_TOP/bootable/recovery/
git checkout 29a76cfd4f7a75b1fcbfcc0eabf43859c4d6b8c7

cd $ANDROID_BUILD_TOP/build/
git checkout a1d2bfd5fa3c31ab6263cf437b86e2aefed420a7

cd $ANDROID_BUILD_TOP/build/blueprint/
git checkout 3a89d1ce9fe7a5160ee87ee11f99edbf540020fc

cd $ANDROID_BUILD_TOP/build/kati/
git checkout bc43789a938c10cb00b81ddf08239c1b4cea48bb

cd $ANDROID_BUILD_TOP/build/soong/
git checkout ff019aa4cff6f8636102003ac14de5442ea6758f

cd $ANDROID_BUILD_TOP/cts/
git checkout dfe279aa91466b6e8d31b7b637badad574b795ec

cd $ANDROID_BUILD_TOP/dalvik/
git checkout 0364206ed8ca1e09d62d49f2ef44fed5be311dd2

cd $ANDROID_BUILD_TOP/developers/build/
git checkout 94b5c0a85af6ecbcffc65f244de6b8889db44ce4

cd $ANDROID_BUILD_TOP/development/
git checkout ed637d91e3aa6e5cdbdb81f11ba32a6b19b2983d

cd $ANDROID_BUILD_TOP/device/asus/Z008/
git checkout 2e07aa8b4e4c71410a494afd735b1f3b2cf65eef

cd $ANDROID_BUILD_TOP/device/asus/Z00A/
git checkout 80f3006a5d108af2c81262003a0aaa9ff8accda9

cd $ANDROID_BUILD_TOP/device/asus/mofd-common/
git checkout d5125c8994f85f1ff4aa16369cc5bf63033127fd

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

cd $ANDROID_BUILD_TOP/device/motorola/athene/
git checkout 5f5cead480f17309bafeb165efc691fd86f94178

cd $ANDROID_BUILD_TOP/device/oneplus/oneplus3/
git checkout 6e8531a37145add3cda9266a13c4f4dfaff1456d

cd $ANDROID_BUILD_TOP/device/oppo/common/
git checkout e070687e608ee26872e1467e9f9e4b612b046b3e

cd $ANDROID_BUILD_TOP/device/qcom/common/
git checkout 5a54ae4c1299142538c5f29c2e3a20c91a8bac17

cd $ANDROID_BUILD_TOP/device/qcom/sepolicy/
git checkout d9d06c2c5b83dd352d6158e547bda89fcc247649

cd $ANDROID_BUILD_TOP/device/sample/
git checkout d2d05dd5bf56e0b3136cbe733da14a479104cda3

cd $ANDROID_BUILD_TOP/device/samsung/d2-common/
git checkout dabba1cbbd6bebfc0182c96be2019ac2f96f0c0f

cd $ANDROID_BUILD_TOP/device/samsung/d2att/
git checkout 9ea1135c8cc73f92a1f2cce8fa33844df98d9e49

cd $ANDROID_BUILD_TOP/device/samsung/d2spr/
git checkout 977ccc9536320f0e318263ae357c7aed78cf46d6

cd $ANDROID_BUILD_TOP/device/samsung/d2tmo/
git checkout daeef514348090d1e16cdd43485ec72f05e6042b

cd $ANDROID_BUILD_TOP/device/samsung/d2vzw/
git checkout d5771f5c996c231c01a6ac226f5067abe1b26bb2

cd $ANDROID_BUILD_TOP/device/samsung/jf-common/
git checkout 772d66905e61fd6b9c229472480855aa4c66322a

cd $ANDROID_BUILD_TOP/device/samsung/jflteatt/
git checkout 0228e44047f1db4c4fb5adb9c6179ac6ad1f3de3

cd $ANDROID_BUILD_TOP/device/samsung/msm8960-common/
git checkout 149875a4ea816d7a88dd6d8618fdd6324f78b9ef

cd $ANDROID_BUILD_TOP/device/samsung/qcom-common/
git checkout 08178e154926e87bb3e911a9f0ed6d03165524b2

cd $ANDROID_BUILD_TOP/external/ImageMagick/
git checkout 0c7808f09d2a6ba242197f9914eff3fc320f9d09

cd $ANDROID_BUILD_TOP/external/aac/
git checkout acbe346dd9546ecd4623103ea14c6a6abbf2ea3f

cd $ANDROID_BUILD_TOP/external/ahbottomnavigation/
git checkout db5dd3444071add22989f47e6ca2acc0387e8239

cd $ANDROID_BUILD_TOP/external/android-clat/
git checkout fbc7e056ed22ce3eb3924293733571a12eee7363

cd $ANDROID_BUILD_TOP/external/android-visualizer/
git checkout 38d5cf3f9345faba0d97a32ab37dc97a2f36cf1a

cd $ANDROID_BUILD_TOP/external/androidplot/
git checkout c66727ebf001607cee14521c35bc852b55fd9845

cd $ANDROID_BUILD_TOP/external/ant-glob/
git checkout a73228afa9540b9c5518d360c5ae630bb634f975

cd $ANDROID_BUILD_TOP/external/ant-wireless/ant_native/
git checkout d650b420eb7c1f22c1b3a58983c352b3b586013d

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
git checkout 20e10d33d55155a05c50ff9d0c2f332984a842fd

cd $ANDROID_BUILD_TOP/external/bouncycastle/
git checkout c2727c35a0a865cb64e7d9b9d9aeda4de058a443

cd $ANDROID_BUILD_TOP/external/brctl/
git checkout 85130b403dea07b2230efed3287236fa0caefb1c

cd $ANDROID_BUILD_TOP/external/bsdiff/
git checkout 2eea58f169079ecb113cb3b292462a775263df69

cd $ANDROID_BUILD_TOP/external/bson/
git checkout ad6fc5dbb5f4369e08f7543b1517c225281900c0

cd $ANDROID_BUILD_TOP/external/busybox/
git checkout d666ad07f9cbff0b5d1e4d39c30f8009725613af

cd $ANDROID_BUILD_TOP/external/bzip2/
git checkout 17ed7b40efa24ef771a92ed3982b78ba7a576e7e

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
git checkout 5b2e1c83f28101bd64b04a67fc011db7e278f21e

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
git checkout 73c5fab4c22b5ded87675df2071213811a7f7783

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
git checkout 9e7e1db09b3956542e234812ff1377cf1bb3208b

cd $ANDROID_BUILD_TOP/external/fio/
git checkout 1aec78b2e6aaf90d45b8e3f9b3d2f07dd9334827

cd $ANDROID_BUILD_TOP/external/flac/
git checkout 5308e9a0288411656eebd9e8eb58519f272e2ff9

cd $ANDROID_BUILD_TOP/external/fonttools/
git checkout fede58680958e96e6e8f61c3cc6282f798452c53

cd $ANDROID_BUILD_TOP/external/freetype/
git checkout 055aee28cedc3631434b2636fc6093c0d4d818ab

cd $ANDROID_BUILD_TOP/external/fsck_msdos/
git checkout 674d58fb3e9862dae7745a5c295aedcb4b406256

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

cd $ANDROID_BUILD_TOP/external/google/
git checkout c64f3e349dd019c7cfa030c7f021d22ed6f79d81

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
git checkout 78ca6d438f37ced705af3ac61cdfbc8502157139

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
git checkout 96679c631359ababadd7112d4fe46f48bece7f91

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
git checkout f96d4f7ce07424d072f81c6e3f69ea2f1f072896

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
git checkout 464eb1f64697d1ab3f1726b6ce091fd46f306511

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
git checkout 334959c9b0415648a48de8cd4514f10aaa60ebe4

cd $ANDROID_BUILD_TOP/external/libgsm/
git checkout 2f66c771f18317147e446fab5a95082d18a6db20

cd $ANDROID_BUILD_TOP/external/libhevc/
git checkout 12bdb4a06d4e0c96cccd8c7d1bd60c2ffc36defa

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
git checkout 3a0daa8729aff5436ab78468a6ee11287fd67465

cd $ANDROID_BUILD_TOP/external/libnfc-nxp/
git checkout 978e1ce3fc660546a6e0b4432e2af95e1621ce82

cd $ANDROID_BUILD_TOP/external/libnfnetlink/
git checkout 80ba60f6a117f73fb4497615511dac44870eacdb

cd $ANDROID_BUILD_TOP/external/libnl/
git checkout 74c5971cb326393625422ddf3be99e8a50e18fc2

cd $ANDROID_BUILD_TOP/external/libogg/
git checkout 6dba790f3372d03eee07c693789166ca9fa07b0a

cd $ANDROID_BUILD_TOP/external/libopus/
git checkout 170ba5679fe8c3a1d892f3c5ffdc16bb892ed853

cd $ANDROID_BUILD_TOP/external/libpcap/
git checkout ae8393dd9704bf3f666affebf731042c0b62a37b

cd $ANDROID_BUILD_TOP/external/libphonenumber/
git checkout a2958e2a0fadcf63688029b7e6b0ccc5732222a2

cd $ANDROID_BUILD_TOP/external/libphonenumbergoogle/
git checkout 6d3030c03cc39c4921b77dbf3f4905be41585881

cd $ANDROID_BUILD_TOP/external/libpng/
git checkout 106a9f5260a146e74dc1cd755e33b12177df2bb8

cd $ANDROID_BUILD_TOP/external/libselinux/
git checkout 3c303df0be60b1be22cafb70ee3d71059c10a0c7

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
git checkout 152b651c8a9b91d6a1e6551e568e216971f9ad21

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
git checkout 95974778af90dc04f84a36e64882c5282ea86d1f

cd $ANDROID_BUILD_TOP/external/oauth/
git checkout 49f3624a6d3307b640a012f15b94d04174473501

cd $ANDROID_BUILD_TOP/external/objenesis/
git checkout 027386d6375a3cb34d9934fd952039254831cbc6

cd $ANDROID_BUILD_TOP/external/okhttp/
git checkout b36a7128a1f23637162ed78e0f389ca483eb3d83

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
git checkout e6750545cf1de621c9d8435a73ee1c1cf6db7a2d

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
git checkout 1be5c8351503f21273fad8f9eeadf7049e79232d

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
git checkout 7dcd77f2129c7cb90c06765beeb59aa6a51f8ed4

cd $ANDROID_BUILD_TOP/external/tinycompress/
git checkout 0a02054ffd20ee398d20720c6465b7c42fc79b3f

cd $ANDROID_BUILD_TOP/external/tinyxml/
git checkout b162e864bd02bb79423b4ef01d0e5e5840aa416b

cd $ANDROID_BUILD_TOP/external/tinyxml2/
git checkout 5e92a79c62277e42c5af90232059d351fe0cc824

cd $ANDROID_BUILD_TOP/external/tlsdate/
git checkout 5277834396f52a760bb237044d5539fc4aaa87bb

cd $ANDROID_BUILD_TOP/external/toybox/
git checkout 9f276156d59fbb59291308e6539d994a4aa19de9

cd $ANDROID_BUILD_TOP/external/tpm2/
git checkout c76d4eb985b451c2b4fbc882e6da0e8d89cd2d18

cd $ANDROID_BUILD_TOP/external/tremolo/
git checkout 247d383827fc8fa0ba4473be89e35cf6a200ad27

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
git checkout f953a5b2685c94ec38ef0da46015522f99336db6

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
git checkout b666691e8e33949b3fdc2c8bb23f33764bdf4dd3

cd $ANDROID_BUILD_TOP/external/zopfli/
git checkout d467682cabdaff41673db87ccabc9dcd06977241

cd $ANDROID_BUILD_TOP/external/zxing/
git checkout fedf8f2d8099bf7bb85dc3db8699343d56617deb

cd $ANDROID_BUILD_TOP/frameworks/av/
git checkout 85d28bff69aaba31cd78df99dd69f17dae32efe0

cd $ANDROID_BUILD_TOP/frameworks/base/
git checkout df08cb2ab241144a46cc1ebb8ce35f847e9ac0c8

cd $ANDROID_BUILD_TOP/frameworks/compile/libbcc/
git checkout d2e35f95915d480fe203d6614df8b0f5d14de0e5

cd $ANDROID_BUILD_TOP/frameworks/compile/mclinker/
git checkout 119bb9b550f139ace5f69075390937c7f1222761

cd $ANDROID_BUILD_TOP/frameworks/compile/slang/
git checkout 4eb5fac8a0466c674e565ff2c96986c499b439d4

cd $ANDROID_BUILD_TOP/frameworks/data-binding/
git checkout 68577455ab58e33a337144991bdb6a3bce22ebf2

cd $ANDROID_BUILD_TOP/frameworks/ex/
git checkout 05d50538e01e65538263f5e758316caa487e4a0f

cd $ANDROID_BUILD_TOP/frameworks/minikin/
git checkout 1aa0c40db9d3d308758fc836ac117a9b4e3723a5

cd $ANDROID_BUILD_TOP/frameworks/ml/
git checkout 13223cca22c388bf9c4941fca3c92c5acfe73650

cd $ANDROID_BUILD_TOP/frameworks/multidex/
git checkout c094a2de01995fbed174287e2c9ad0c0415f5ece

cd $ANDROID_BUILD_TOP/frameworks/native/
git checkout f3792dca248c098544cc8bfe06c37c718548e0de

cd $ANDROID_BUILD_TOP/frameworks/opt/bitmap/
git checkout a0d4e3108663202564a6833b76770075b8e5b767

cd $ANDROID_BUILD_TOP/frameworks/opt/bluetooth/
git checkout e2a4a6b610c3195f0a6f0e5d32ca6756df68f1b0

cd $ANDROID_BUILD_TOP/frameworks/opt/calendar/
git checkout 03b18577f8f8f799e87a62b8e03889ddacf6daa2

cd $ANDROID_BUILD_TOP/frameworks/opt/chips/
git checkout 51290b64aec766c261d36cd14644faa69e60872f

cd $ANDROID_BUILD_TOP/frameworks/opt/colorpicker/
git checkout c33b834030798db132a61f30c6f70433df76e368

cd $ANDROID_BUILD_TOP/frameworks/opt/datetimepicker/
git checkout 66a7685e2e9a524989f840bd13217beeb3fc6342

cd $ANDROID_BUILD_TOP/frameworks/opt/emoji/
git checkout 92eede13edbf22b501edb9aeb92366f91eab9781

cd $ANDROID_BUILD_TOP/frameworks/opt/hardware/
git checkout a3d81195af68328b89bc6f4f048a74bb72e86b44

cd $ANDROID_BUILD_TOP/frameworks/opt/inputconnectioncommon/
git checkout 3baece9b20fa480da46d860acd7320fd9eee3386

cd $ANDROID_BUILD_TOP/frameworks/opt/inputmethodcommon/
git checkout 990fcb1a6dbb5d1204cc8ec86e4bc3f691f4aeeb

cd $ANDROID_BUILD_TOP/frameworks/opt/net/ethernet/
git checkout 57aea849a9b02433b459f4f6f1c3d72d8cc430ca

cd $ANDROID_BUILD_TOP/frameworks/opt/net/ims/
git checkout 06434bb7a3dedeb8675c3c051fbd37b8a3309203

cd $ANDROID_BUILD_TOP/frameworks/opt/net/voip/
git checkout 3081e5a8b67bcb9cb4fc1dcf75ce1f3faf7d547f

cd $ANDROID_BUILD_TOP/frameworks/opt/net/wifi/
git checkout 7e4f2af516a1f603411cd02336dfa58d1b7a8bfe

cd $ANDROID_BUILD_TOP/frameworks/opt/photoviewer/
git checkout 67db0fe775735f2414b5e82a478b434680ab7b23

cd $ANDROID_BUILD_TOP/frameworks/opt/setupwizard/
git checkout 66dcb82d6a7afb53038aac7135018851300e0a28

cd $ANDROID_BUILD_TOP/frameworks/opt/telephony/
git checkout 066398891591cb9a955b56e398062355f302aa1e

cd $ANDROID_BUILD_TOP/frameworks/opt/timezonepicker/
git checkout 876e6f242093737d6abdd7b2d015c3159deb148a

cd $ANDROID_BUILD_TOP/frameworks/opt/vcard/
git checkout 90940cda8e011fc707f500e63d7f3356fb622be3

cd $ANDROID_BUILD_TOP/frameworks/rs/
git checkout 107ff9e12bfc76e414f37fae0fcda25f13c12970

cd $ANDROID_BUILD_TOP/frameworks/support/
git checkout 0422d94ad11e250635f1ea0183df06dcc530d552

cd $ANDROID_BUILD_TOP/frameworks/volley/
git checkout 20b215734ff1964013caa19e3c9aa44f3922611f

cd $ANDROID_BUILD_TOP/frameworks/webview/
git checkout ad75a55a161c28a96c3cf1a2ad6bda28ea5e9799

cd $ANDROID_BUILD_TOP/frameworks/wilhelm/
git checkout 34ea74827da9a7401d779f7dab9bc63b8253baa4

cd $ANDROID_BUILD_TOP/hardware/akm/
git checkout 85837c2e77e032a834121ec3b9b6128f691d68a8

cd $ANDROID_BUILD_TOP/hardware/broadcom/libbt/
git checkout 931b40395f0c8976eec1b48f089442483b4b03fc

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
git checkout e8366b64e046228e0cc91bc657415932341a1e44

cd $ANDROID_BUILD_TOP/hardware/intel/common/utils/
git checkout 56174842eb08355cc9e5c648aaa74faf0188f6e4

cd $ANDROID_BUILD_TOP/hardware/intel/common/wrs_omxil_core/
git checkout 1e4406b6b79aab5720806558606e079c032257d2

cd $ANDROID_BUILD_TOP/hardware/intel/img/hwcomposer/
git checkout 77a569025ab503a81a93a06ac7c6ee08df40cff6

cd $ANDROID_BUILD_TOP/hardware/intel/img/psb_headers/
git checkout 2f343766e4d782b86bc8e027bbb192a179320a54

cd $ANDROID_BUILD_TOP/hardware/intel/img/psb_video/
git checkout 5b9ad963bec8145b09310d78da3afacee070e454

cd $ANDROID_BUILD_TOP/hardware/intel/sensors/
git checkout 68dc9e70b79dacddc4e0bf00af0de7f764b04eed

cd $ANDROID_BUILD_TOP/hardware/invensense/
git checkout 1693470c8877f7daf77ade928882fc8642a6b805

cd $ANDROID_BUILD_TOP/hardware/libhardware/
git checkout f1aeb1fb33a7fd1cca7a55e5f83a0c5fb19b74a4

cd $ANDROID_BUILD_TOP/hardware/libhardware_legacy/
git checkout 2cf952c3af06428e0d99aef3d7ddc27f40851956

cd $ANDROID_BUILD_TOP/hardware/marvell/bt/
git checkout 3f33d194e8300816b94d1d7b68b1d48c8f903251

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/apq8084/
git checkout a9bf1aa5507d94c89ea3e074d7198e8eb3d1f57b

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8916/
git checkout 3790d0e8054a620d7292bdaf755f22dbb3e45254

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8937/
git checkout 1b182ccefcb2713e89e072f64d6572e6be02ccbd

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8952/
git checkout f3d5f7f56c20e38043600cb5fb418c05433437c8

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8960/
git checkout b8c115521c394570722a789299ef7be1969caef4

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8974/
git checkout a0a31d2e3a7566aeeeba6bb13740d16ab252ca05

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8994/
git checkout 00734dde3e679c7b5085d57ffd5e73832e4cfb0a

cd $ANDROID_BUILD_TOP/hardware/qcom/audio-caf/msm8996/
git checkout 2d302a21461d2bf4f30dfad682a615d7c13a2f66

cd $ANDROID_BUILD_TOP/hardware/qcom/audio/default/
git checkout 6e93570b3690bfea6d635db24a78746b8877ff04

cd $ANDROID_BUILD_TOP/hardware/qcom/bootctrl/
git checkout 2100e444009a5a9b0df2ff8c107a30bae2420ebd

cd $ANDROID_BUILD_TOP/hardware/qcom/bt/
git checkout 9fda5c31e80295d29282e8b8a326767c979d9a07

cd $ANDROID_BUILD_TOP/hardware/qcom/bt-caf/
git checkout 6bd5eefabcc087551f01c8c3060b0648ff97e296

cd $ANDROID_BUILD_TOP/hardware/qcom/camera/
git checkout 702f237b021760b43aceae18f5b3ce8084ccde8d

cd $ANDROID_BUILD_TOP/hardware/qcom/display/
git checkout d7dc8cdb1201962f93d4f6fb4371ed0083cf1f5d

cd $ANDROID_BUILD_TOP/hardware/qcom/display-caf/apq8084/
git checkout 68a2e3a4e0b219ba302587a2f7419e3a071f3fc8

cd $ANDROID_BUILD_TOP/hardware/qcom/display-caf/msm8916/
git checkout eda3b27c3fd664ae1d1b9f2cc65ab18e0734333f

cd $ANDROID_BUILD_TOP/hardware/qcom/display-caf/msm8937/
git checkout e435cea769e8619e4f46bd6ace39765ccdd05aa7

cd $ANDROID_BUILD_TOP/hardware/qcom/display-caf/msm8952/
git checkout 496f6f692441039255adcaeea578932481725437

cd $ANDROID_BUILD_TOP/hardware/qcom/display-caf/msm8960/
git checkout 66064b585ce1e1bfdbb730ff0f5ca39f550b3494

cd $ANDROID_BUILD_TOP/hardware/qcom/display-caf/msm8974/
git checkout b520227d205ef4a2f7fea4855246b0356c9f9184

cd $ANDROID_BUILD_TOP/hardware/qcom/display-caf/msm8994/
git checkout 51630074e93141adf7d1db5644f84d65349dc48b

cd $ANDROID_BUILD_TOP/hardware/qcom/display-caf/msm8996/
git checkout 12980ba81ac6ba6189e58a7f090998d2f33d1650

cd $ANDROID_BUILD_TOP/hardware/qcom/fm/
git checkout 36179cb6838534b83116c99b8ab9793bb031df70

cd $ANDROID_BUILD_TOP/hardware/qcom/gps/
git checkout 371e95f4406ca97bd6493c28c551859ae33e06fe

cd $ANDROID_BUILD_TOP/hardware/qcom/keymaster/
git checkout 065598025a84d66edfa99ca18ecfdf062e6ebe98

cd $ANDROID_BUILD_TOP/hardware/qcom/media/
git checkout 2fb47ed8c25b0c619fc4d28c344c582c75013109

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/apq8084/
git checkout e79efd8fa991c8a9f717c447728f46d7dc5937ca

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/msm8916/
git checkout 4c3361b2fb19bd9ac0e29b0a97feae4240e341ad

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/msm8937/
git checkout a7b48861f9105998248612b559098e748181f4d5

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/msm8952/
git checkout b5a8b18081278b8d3cce3f6bd2b7cfcbdf76e459

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/msm8960/
git checkout 5befa9f25a32d8a83b19c6a18d9ac790b80d3a2a

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/msm8974/
git checkout 64a46c7e33f62eb57a90d109144472d3d17a66b9

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/msm8994/
git checkout 1f58202505b47cc057a7d1c5e976c1a01ab8cdb8

cd $ANDROID_BUILD_TOP/hardware/qcom/media-caf/msm8996/
git checkout d12ae6007d34d5cec94f9ef386be20ac697eef70

cd $ANDROID_BUILD_TOP/hardware/qcom/wlan/
git checkout ed62a2fce1cd8f891862ec342c4500de6d49da3c

cd $ANDROID_BUILD_TOP/hardware/qcom/wlan-caf/
git checkout d003010d1e073cd26aa7ff9a0113562cbce4c038

cd $ANDROID_BUILD_TOP/hardware/ril/
git checkout 4715c6545d9fafb6ad554818ddd5839268dc022f

cd $ANDROID_BUILD_TOP/hardware/ril-caf/
git checkout 5291cf85725431964f9817a71d1fb0234dc0b09d

cd $ANDROID_BUILD_TOP/hardware/samsung/
git checkout 872abc67a7a907d718e077717e8a03280dea484c

cd $ANDROID_BUILD_TOP/hardware/ti/omap3/
git checkout 40292fb9eeb2cf0bb95dc818da12ddcae40b931c

cd $ANDROID_BUILD_TOP/hardware/ti/omap4/
git checkout 453e2165e3dcba2274b21b5c0a395c8624d5a354

cd $ANDROID_BUILD_TOP/hardware/ti/omap4-aah/
git checkout a62514d376a94e27bec5e932aadb67401ca550b0

cd $ANDROID_BUILD_TOP/hardware/ti/omap4xxx/
git checkout b94c6fe6065530b9b10ac3be53a35906e81a155a

cd $ANDROID_BUILD_TOP/hardware/ti/wlan/
git checkout f2267c46e725e83b23587acab490759927294f25

cd $ANDROID_BUILD_TOP/hardware/ti/wpan/
git checkout bcf2967acf1a644a59cb113891ad618b1a4cad5f

cd $ANDROID_BUILD_TOP/kernel/asus/moorefield/
git checkout 3cf8052ae15640c6a33c38829c9e5e5864696db6

cd $ANDROID_BUILD_TOP/kernel/motorola/msm8952/
git checkout b25ad287df32b36731c590b9992c5a2c2b5293b4

cd $ANDROID_BUILD_TOP/kernel/oneplus/msm8996/
git checkout 9e51ebd0c97b170ceeaa0f016646dff8d0dbad73

cd $ANDROID_BUILD_TOP/kernel/samsung/d2/
git checkout d351f11cedf6e31c568972c862feeeb3c9cf2ab6

cd $ANDROID_BUILD_TOP/kernel/samsung/jf/
git checkout fbf391feebf5c5c6c1dfad6c9ac561ec5d3f6db9

cd $ANDROID_BUILD_TOP/libcore/
git checkout d34cbe91d388e6a8385616b7e77a7f1811c626ee

cd $ANDROID_BUILD_TOP/libnativehelper/
git checkout 8ebb2fb2e4b92592368c1360d49d5dfa16ef56cc

cd $ANDROID_BUILD_TOP/manifest/
git checkout f9e9091da027db7961c117537948e7e3319c5c69

cd $ANDROID_BUILD_TOP/ndk/
git checkout 76ca48a9270bead748bdc8feec16ee40e0ae6f98

cd $ANDROID_BUILD_TOP/packages/apps/AboutOctOs/
git checkout 4afa40fdbe92904ea7358095b83f96b810a07c80

cd $ANDROID_BUILD_TOP/packages/apps/AudioFX/
git checkout 4d981379762eb6f66cd2d7df73bf6b1e899fa5f3

cd $ANDROID_BUILD_TOP/packages/apps/BasicSmsReceiver/
git checkout 037a17a13e341a3979da8bfea5e5f297f2367009

cd $ANDROID_BUILD_TOP/packages/apps/Bluetooth/
git checkout cc7dc8b16b0edf3d6215105bfe6081d95dcbfebb

cd $ANDROID_BUILD_TOP/packages/apps/Browser/
git checkout c55cc3045c730040235910fdc5d509942c6b65a2

cd $ANDROID_BUILD_TOP/packages/apps/CMBugReport/
git checkout c787f994f32e5f525766bea984f8cf82ad5cd57d

cd $ANDROID_BUILD_TOP/packages/apps/CMFileManager/
git checkout 774bd78457a0481c2d482b71eafcd03a250b20af

cd $ANDROID_BUILD_TOP/packages/apps/CMParts/
git checkout 78de79d7682dbd04e5b5d5ba264f7710020e0657

cd $ANDROID_BUILD_TOP/packages/apps/Calendar/
git checkout 907ceccced530029d62b171b162c58b23a1640ff

cd $ANDROID_BUILD_TOP/packages/apps/Camera2/
git checkout f6e43628b7b47e26a42b144f0afce92b8e39198b

cd $ANDROID_BUILD_TOP/packages/apps/CarrierConfig/
git checkout 2f5013f63f350416c9bd85eacfe6af6c3a7911cf

cd $ANDROID_BUILD_TOP/packages/apps/CellBroadcastReceiver/
git checkout 3b733759c959a05b52ea0c50fbca9284d1bf4d42

cd $ANDROID_BUILD_TOP/packages/apps/CertInstaller/
git checkout 14ae18be16602cd15e0f2e084e124864f9dae543

cd $ANDROID_BUILD_TOP/packages/apps/Contacts/
git checkout 4b9b2b9ab7d1da42b257ab79961254672c324c07

cd $ANDROID_BUILD_TOP/packages/apps/ContactsCommon/
git checkout 693c1c8fda3e51b933a67b9210f78ea5e034476e

cd $ANDROID_BUILD_TOP/packages/apps/DeskClock/
git checkout b96872d50a79016ce441cf88b57cd236a2f1010c

cd $ANDROID_BUILD_TOP/packages/apps/Dialer/
git checkout ce4b0c0035aa9d0547726289d4a3a006167a64f8

cd $ANDROID_BUILD_TOP/packages/apps/Eleven/
git checkout 7a9b22c3d218347c2d30dcf1f0b4e5d8f5658895

cd $ANDROID_BUILD_TOP/packages/apps/Email/
git checkout d47c6a30926de49aa1360aa1c2229f5c4009d962

cd $ANDROID_BUILD_TOP/packages/apps/EmergencyInfo/
git checkout 04b1bb6deb92682032d4fbf49c0dad18ef0e5e78

cd $ANDROID_BUILD_TOP/packages/apps/ExactCalculator/
git checkout 140eeb2944ddf9f571f72d9a492de55ed5288af8

cd $ANDROID_BUILD_TOP/packages/apps/Exchange/
git checkout 365f6154b854ec1b1e11df2515a05ae75650aaff

cd $ANDROID_BUILD_TOP/packages/apps/FMRadio/
git checkout 92264a23eaaac03bad9e1236ceca207f6a7e4cf7

cd $ANDROID_BUILD_TOP/packages/apps/FlipFlap/
git checkout f31d34c56de8d836118d313feefb3502b4886ada

cd $ANDROID_BUILD_TOP/packages/apps/Gallery2/
git checkout 8aa6b2f67e789c2ff9d9007421b102e6152e15a5

cd $ANDROID_BUILD_TOP/packages/apps/HTMLViewer/
git checkout c0415531e359ea4058ab5242eb7e287ba67839a6

cd $ANDROID_BUILD_TOP/packages/apps/KernelAdiutor/
git checkout f7828294fc7a0b7967ac2e7519b42e9c9cd677c7

cd $ANDROID_BUILD_TOP/packages/apps/KeyChain/
git checkout 295fa14cd492e5d7a99e940f4b678411c9d534b1

cd $ANDROID_BUILD_TOP/packages/apps/Launcher3/
git checkout 74d3aa723c702c2e8e969f1f6071ca9e14e15d77

cd $ANDROID_BUILD_TOP/packages/apps/LockClock/
git checkout c3d1475f97547dbb9ce1f42bf03327aedbb37ae2

cd $ANDROID_BUILD_TOP/packages/apps/ManagedProvisioning/
git checkout 6a63118bcaba59ad019f7c5552111b916961b2ed

cd $ANDROID_BUILD_TOP/packages/apps/Messaging/
git checkout f59dbac27e9f24c7c664735e1aad0cb86fbc9c9c

cd $ANDROID_BUILD_TOP/packages/apps/Nfc/
git checkout 213bb1371c8ea7c68b15e325004b347f251061c9

cd $ANDROID_BUILD_TOP/packages/apps/OneTimeInitializer/
git checkout 01e429c08e51291315890de9677151a7e0b6ad35

cd $ANDROID_BUILD_TOP/packages/apps/PackageInstaller/
git checkout e1bff64956c27d39fd61871ec94e00a83e1e05cd

cd $ANDROID_BUILD_TOP/packages/apps/PhoneCommon/
git checkout 38e47755c3fcb8b893c64a75c3f4d3dc2b6d9da4

cd $ANDROID_BUILD_TOP/packages/apps/Profiles/
git checkout 428f23c8535dfb93e39cb1b83f4794b52974546f

cd $ANDROID_BUILD_TOP/packages/apps/Provision/
git checkout 53593db784a7425c424ccd52fcd122847ed26a4d

cd $ANDROID_BUILD_TOP/packages/apps/SafetyRegulatoryInfo/
git checkout 884079c46a3431f42fc3e36a35e87fa94a51fee5

cd $ANDROID_BUILD_TOP/packages/apps/Screencast/
git checkout ed0007a5d34ffbea78ec56901277c76b76e111b8

cd $ANDROID_BUILD_TOP/packages/apps/Settings/
git checkout db2b82705785d80f7807d5bd5ac98244fd36df46

cd $ANDROID_BUILD_TOP/packages/apps/Snap/
git checkout 3f92dde737293c658a959e53d4f4fac7fc4cc289

cd $ANDROID_BUILD_TOP/packages/apps/SoundRecorder/
git checkout 54a588670b8d6133d896866546cfd254f7475968

cd $ANDROID_BUILD_TOP/packages/apps/Stk/
git checkout 426dd8290cb0fc412c78566641a64576d68bb66c

cd $ANDROID_BUILD_TOP/packages/apps/StorageManager/
git checkout c2e731da4c060b3249207013ae4366cd0e270f12

cd $ANDROID_BUILD_TOP/packages/apps/TV/
git checkout 867cecd0b62a117faa2a4242730cd36942cc78c9

cd $ANDROID_BUILD_TOP/packages/apps/Tag/
git checkout a49155048c5da144ab2c7d87e56d8fac6534486e

cd $ANDROID_BUILD_TOP/packages/apps/Tentacles/
git checkout 6f6c79b95cacba25c7c62ac09c00d4d3c6c46fbe

cd $ANDROID_BUILD_TOP/packages/apps/Terminal/
git checkout dd51462eca77311171359982fba265fa2359c29e

cd $ANDROID_BUILD_TOP/packages/apps/Test/connectivity/
git checkout c835e2e0c11d538415c05dc5e636fe56f1cc7185

cd $ANDROID_BUILD_TOP/packages/apps/ThemeChooser/
git checkout 870d934c6de35577c3edee9a4d47ef4e3747a64c

cd $ANDROID_BUILD_TOP/packages/apps/TvSettings/
git checkout 39e2c24ddebc418270dcfb4e98afb7b51769ea71

cd $ANDROID_BUILD_TOP/packages/apps/UnifiedEmail/
git checkout 65154eb5434f649aff789e556203bc6f2337cbe0

cd $ANDROID_BUILD_TOP/packages/apps/WallpaperPicker/
git checkout f507d00d7a2960c959f54b1f335d856d7fab7065

cd $ANDROID_BUILD_TOP/packages/apps/masquerade/
git checkout bf57c2432cd329cea27fa8e7fe6b8bb92a45cd22

cd $ANDROID_BUILD_TOP/packages/experimental/
git checkout 0e6177c78af2de6d71279725753d5db92511f397

cd $ANDROID_BUILD_TOP/packages/inputmethods/LatinIME/
git checkout 45b753ddfbfbc885c8e2fb872782287509e6917d

cd $ANDROID_BUILD_TOP/packages/providers/BlockedNumberProvider/
git checkout 5efb4fff347bd5c95b85b60a33d03bb06b45cdf3

cd $ANDROID_BUILD_TOP/packages/providers/BookmarkProvider/
git checkout 9324a3bfc5b27dd7de468885b1c5cb9c65d27ff1

cd $ANDROID_BUILD_TOP/packages/providers/CalendarProvider/
git checkout a37b13335c4c411d636ed1da70dce53fb1f2b5f0

cd $ANDROID_BUILD_TOP/packages/providers/CallLogProvider/
git checkout 68557e221822e738f73d9eb5211f2c7841351580

cd $ANDROID_BUILD_TOP/packages/providers/ContactsProvider/
git checkout bd774764af91fde02113147bf85d0d371d3db8ef

cd $ANDROID_BUILD_TOP/packages/providers/DataUsageProvider/
git checkout 64b6c15c2a55b30f557ab0de5b292b29c62972d1

cd $ANDROID_BUILD_TOP/packages/providers/DownloadProvider/
git checkout 6dc7968b489cd52267165f6711b95816dbde4a29

cd $ANDROID_BUILD_TOP/packages/providers/MediaProvider/
git checkout a2caf2b3d2d61cc5bba9b65ca1de22f8a8970ace

cd $ANDROID_BUILD_TOP/packages/providers/PartnerBookmarksProvider/
git checkout 96d0a80af45923767baf449fc8c735c2f71d64ae

cd $ANDROID_BUILD_TOP/packages/providers/TelephonyProvider/
git checkout 488ef956d215f9cadf964548ce7e740d92fa3424

cd $ANDROID_BUILD_TOP/packages/providers/ThemesProvider/
git checkout e915719a3b9ecc242ad6e08c78198d965a7418b1

cd $ANDROID_BUILD_TOP/packages/providers/TvProvider/
git checkout 22ed91791db15c80eccae45576cc671ddd9dd89f

cd $ANDROID_BUILD_TOP/packages/providers/UserDictionaryProvider/
git checkout 0d59b58a5f705445489cc8384221fcaf08334d68

cd $ANDROID_BUILD_TOP/packages/providers/WeatherProvider/
git checkout 673dd3efc8826ea69462e3c80483b654a72c9334

cd $ANDROID_BUILD_TOP/packages/resources/devicesettings/
git checkout 4464b7a5f91ec74ed9ecdec382d66f2fe23512dc

cd $ANDROID_BUILD_TOP/packages/screensavers/Basic/
git checkout 7d8b698e118849c8d67cf2b7324c096fa1895e88

cd $ANDROID_BUILD_TOP/packages/screensavers/PhotoTable/
git checkout c412483d44ee926ee94e987ac9e3539ec7e5619e

cd $ANDROID_BUILD_TOP/packages/screensavers/WebView/
git checkout 6e0a80f6faed6191acc8ce1b6c79eada09e9e042

cd $ANDROID_BUILD_TOP/packages/services/CMAudioService/
git checkout 7cbc9f4581a03fa12de137225881ed9cebd59177

cd $ANDROID_BUILD_TOP/packages/services/Car/
git checkout 1692bfacd4e0e425e7adead5b913d8bf2e19f92c

cd $ANDROID_BUILD_TOP/packages/services/LiveLockScreenService/
git checkout 6439f0771206dcfd31ee84c9475666b6b4f2cfd7

cd $ANDROID_BUILD_TOP/packages/services/Mms/
git checkout 29e321b14e6b2c1b98fb74356f726d24fcb1263a

cd $ANDROID_BUILD_TOP/packages/services/Telecomm/
git checkout 9d6a21f65846cea9d895840e6011b6adec243aed

cd $ANDROID_BUILD_TOP/packages/services/Telephony/
git checkout 0e904e4b57922e899cf80035ac1d48bb87ed8f88

cd $ANDROID_BUILD_TOP/packages/services/ThemeManagerService/
git checkout 2c2fb8ee51277a58c985fc9e461fee02cd59b136

cd $ANDROID_BUILD_TOP/packages/services/WeatherService/
git checkout 2d94f5cb656c51ccb645303738654bed9dea193a

cd $ANDROID_BUILD_TOP/packages/themes/HexoLibre/
git checkout 18ba8af45ae875547a917bacd5888206cb6c563e

cd $ANDROID_BUILD_TOP/packages/wallpapers/LivePicker/
git checkout 1d4108355302087e4880777a9207c611c91aad1b

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
git checkout 69d13f7b1cee2485585cd067ea99e73e5aaea602

cd $ANDROID_BUILD_TOP/system/ca-certificates/
git checkout 51300a813051dcaaf3dc07000e92ed40a27a2b21

cd $ANDROID_BUILD_TOP/system/connectivity/apmanager/
git checkout 6b32d8c3ef43ce1d5280c202733a1e9f17850eac

cd $ANDROID_BUILD_TOP/system/connectivity/dhcp_client/
git checkout bf76367cd82e6eac86993ce852286a7c36d755bf

cd $ANDROID_BUILD_TOP/system/connectivity/shill/
git checkout 269d710ded3ced0d1857430bf2da5a670629afe1

cd $ANDROID_BUILD_TOP/system/core/
git checkout 1ac6d97427c4cd2d4bd4e632820600b607fee92a

cd $ANDROID_BUILD_TOP/system/extras/
git checkout 19661b488954d9f90aca41f17f089b98c3dd8c3c

cd $ANDROID_BUILD_TOP/system/extras/su/
git checkout 613a37ddcfb30337171abf3edfb623c06533fa41

cd $ANDROID_BUILD_TOP/system/firewalld/
git checkout 835d2c2d6f151059c4d70adbfdac9aca7b3f98c5

cd $ANDROID_BUILD_TOP/system/gatekeeper/
git checkout e3fab37e2aec7e09a1956ffaa0c05a63a6f539e7

cd $ANDROID_BUILD_TOP/system/keymaster/
git checkout 27afd44bf03bac050b46549a5b2e062b7d1e7cd4

cd $ANDROID_BUILD_TOP/system/media/
git checkout c5b5812778e3596cf17ea1bee106b529880569d4

cd $ANDROID_BUILD_TOP/system/nativepower/
git checkout 70d55adbe30ccab9ce54ee782aa80724ad27862b

cd $ANDROID_BUILD_TOP/system/netd/
git checkout 561598367c909d2cb5c6e39617d209ae746b92ce

cd $ANDROID_BUILD_TOP/system/nvram/
git checkout c8e2b037667539ddbde0a0a782b8258964ca4fce

cd $ANDROID_BUILD_TOP/system/qcom/
git checkout 7bebb68631204f95f736e5bfbe257d7295262ce5

cd $ANDROID_BUILD_TOP/system/security/
git checkout 79f2dc9c07d6e40b668943ca4e10175cee8bd292

cd $ANDROID_BUILD_TOP/system/sepolicy/
git checkout 66bd0074672efb8b15c70e77ec1bdf627b75ffb7

cd $ANDROID_BUILD_TOP/system/tools/aidl/
git checkout 87149c81dcf7d99b8a40f3e1b8bf277d3fe9573b

cd $ANDROID_BUILD_TOP/system/tpm/
git checkout 8e9be04bfdf8501018518989a56f588e136deaf0

cd $ANDROID_BUILD_TOP/system/update_engine/
git checkout 44f24b13682f29e0a1eefd44a8bf7149fe8f805a

cd $ANDROID_BUILD_TOP/system/vold/
git checkout 87e00680311b9094ec927fd553890c5551fe6232

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
git checkout 37bad11ef09df231327edbfb7041f0e963249cc7

cd $ANDROID_BUILD_TOP/vendor/cm/sepolicy/qcom/
git checkout 2f108c45c4924474e7ac3dcfca9206e19bf02cc3

cd $ANDROID_BUILD_TOP/vendor/cmsdk/
git checkout f5d8ef77ed105cd76f0c43177810ad0bf6086c69

cd $ANDROID_BUILD_TOP/vendor/cmsdk/samples/weatherproviderservice/OpenWeatherMapProvider/
git checkout 266118841ccf396adda6ed3e5407d38092784ff0

cd $ANDROID_BUILD_TOP/vendor/cmsdk/samples/weatherproviderservice/WundergroundWeatherProvider/
git checkout e630607144d9c847db86ad5b98f82ad71bf84e0f

cd $ANDROID_BUILD_TOP/vendor/cmsdk/samples/weatherproviderservice/YahooWeatherProvider/
git checkout 56154d0302626cc8fdf2db03b985db4e891e1f38

cd $ANDROID_BUILD_TOP/vendor/codeaurora/telephony/
git checkout 305c42f506b6b8648fc426f7af143be94d296efc

cd $ANDROID_BUILD_TOP/vendor/motorola/
git checkout 00af5e4d0563a6ddf6b5726390f3350dc0f8d6f9

cd $ANDROID_BUILD_TOP/vendor/nxp-nfc/opensource/Nfc/
git checkout 1635d0fe46212e765db6a8b786f0e7fefbade529

cd $ANDROID_BUILD_TOP/vendor/nxp-nfc/opensource/frameworks/
git checkout ebc1234c09f951025b3ed02763f9396336d84253

cd $ANDROID_BUILD_TOP/vendor/nxp-nfc/opensource/libnfc-nci/
git checkout 730ff6f8e0f5df1e645455a910ad5cf6fbf6c449

cd $ANDROID_BUILD_TOP/vendor/oneplus/
git checkout 0d2017db9240306212dcaaa4db8e66183258fbce

cd $ANDROID_BUILD_TOP/vendor/qcom/binaries/
git checkout 4d4d7ecc88c6908df87ca125c04676a42f4ed875

cd $ANDROID_BUILD_TOP/vendor/qcom/opensource/bluetooth/
git checkout e5448ac4a0d88be121ee8741fc0bc745f52599a6

cd $ANDROID_BUILD_TOP/vendor/qcom/opensource/dataservices/
git checkout 5451bb05347d541eb0b65aac6739a25da338e3b3

cd $ANDROID_BUILD_TOP/vendor/qcom/opensource/dpm/
git checkout 25df0014dc59c7d1f2859679bbeba3e95bb404c9

cd $ANDROID_BUILD_TOP/vendor/qcom/opensource/time-services/
git checkout 6efa6a5100fb0401a02f4df40b98c495a240ce33

cd $ANDROID_BUILD_TOP/vendor/samsung/
git checkout 124307a20e2456ad1d77ebfdabcf92cf36bd2893

cd $ANDROID_BUILD_TOP/vendor/to/
git checkout b5537e9738136578c9312bc94676097c862b01b2

cd $CUR_DIR
