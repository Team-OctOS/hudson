#!/bin/sh
#
# Team Octos source snapshot script
#
# Time of this snapshot: 20161129-0156
#
# This file contains commands to set each repo to the position
# when this snapshot was taken
#

CUR_DIR=`pwd`

cd $ANDROID_BUILD_TOP/abi/cpp/
git checkout 36b381298a4efb7c293d394d8b1acbda68230989

cd $ANDROID_BUILD_TOP/art/
git checkout 1ba5a3f6e8dd8cd9dfa63264b9606f54af884976

cd $ANDROID_BUILD_TOP/bionic/
git checkout 9ba30752ee9fb7426f063000878597a483291136

cd $ANDROID_BUILD_TOP/bootable/recovery/
git checkout 1e8c0deed08c6531e406729756fa044fcc312749

cd $ANDROID_BUILD_TOP/build/
git checkout 9c5452947c10035acb9e1d87fe7149879d6bbf94

cd $ANDROID_BUILD_TOP/build/blueprint/
git checkout f2e665cc17425f1c0e5f975f0c568b650dcdc240

cd $ANDROID_BUILD_TOP/build/kati/
git checkout 161aaa01f3371b634c201917d68a55840b99241d

cd $ANDROID_BUILD_TOP/build/soong/
git checkout bad5a10f3673db208449d21b1b945c19065163fd

cd $ANDROID_BUILD_TOP/cts/
git checkout faedf23eb7bdc26edb1a81d8a26b2a1dfccfca75

cd $ANDROID_BUILD_TOP/dalvik/
git checkout 47b81de1b7876cdafbc092e51e4946eca57e650f

cd $ANDROID_BUILD_TOP/developers/build/
git checkout 18407a7a4436b24b5a6a597515536a000b4f066e

cd $ANDROID_BUILD_TOP/developers/demos/
git checkout 95d49d216223e3431647abd79f5e376958353c95

cd $ANDROID_BUILD_TOP/developers/samples/android/
git checkout e88f7fa5160b252f3b9012b36ea2b9044c6af3ac

cd $ANDROID_BUILD_TOP/development/
git checkout ff390458f27975e78134ad71443189162d2ce3bb

cd $ANDROID_BUILD_TOP/device/asus/grouper/
git checkout 19e463be99d67edd0830b67db42980f9f5ae0774

cd $ANDROID_BUILD_TOP/device/common/
git checkout c7c34b7538275728e162689a2f86ac8f30cd170e

cd $ANDROID_BUILD_TOP/device/generic/arm64/
git checkout 59076b7c5c52c55f7b88042788ee231524370533

cd $ANDROID_BUILD_TOP/device/generic/armv7-a-neon/
git checkout 3c5405c44ea987387d3b0c2d2abf69131836c52b

cd $ANDROID_BUILD_TOP/device/generic/common/
git checkout 11c092a6cbfcf6207f07a9a8e3398e747e7f5461

cd $ANDROID_BUILD_TOP/device/generic/goldfish/
git checkout 975ed60b2a131d61dca98b0b189aab21a391adb6

cd $ANDROID_BUILD_TOP/device/generic/mini-emulator-arm64/
git checkout 98b20c14af8ab0ca62dfae4843b864d2adc68a1e

cd $ANDROID_BUILD_TOP/device/generic/mini-emulator-armv7-a-neon/
git checkout 5e4db513d2d3b01588471d86d4a423cf840e8f47

cd $ANDROID_BUILD_TOP/device/google/contexthub/
git checkout 2360b935ac697e63a3f37f38977eee8400072b2d

cd $ANDROID_BUILD_TOP/device/huawei/angler/
git checkout 21d309c8883af1a82022325a4dc6e64e7d77fca6

cd $ANDROID_BUILD_TOP/device/lge/bullhead/
git checkout fbdbe77a04ebe13049d3ba0029b9ed62da9d64f3

cd $ANDROID_BUILD_TOP/device/lge/hammerhead/
git checkout 74db4e4e0da2888b9f835b1e51ce14c505a2bab6

cd $ANDROID_BUILD_TOP/device/moto/shamu/
git checkout e61cf58c9b4297b41832440be4ec493a9fae79c6

cd $ANDROID_BUILD_TOP/device/sample/
git checkout d2d05dd5bf56e0b3136cbe733da14a479104cda3

cd $ANDROID_BUILD_TOP/docs/source.android.com/
git checkout 06f0d28b99f18e07163af90040a562e3d1ee2915

cd $ANDROID_BUILD_TOP/external/ImageMagick/
git checkout 0c7808f09d2a6ba242197f9914eff3fc320f9d09

cd $ANDROID_BUILD_TOP/external/aac/
git checkout 203e3f28fbebec7011342017fafc2a0bda0ce530

cd $ANDROID_BUILD_TOP/external/android-clat/
git checkout d961f6f64d965d51a970b4354ab8ca458a03a36b

cd $ANDROID_BUILD_TOP/external/androidplot/
git checkout c66727ebf001607cee14521c35bc852b55fd9845

cd $ANDROID_BUILD_TOP/external/ant-glob/
git checkout a73228afa9540b9c5518d360c5ae630bb634f975

cd $ANDROID_BUILD_TOP/external/antlr/
git checkout dd5fa6d48b827c5d98b625adbc209f4a05567534

cd $ANDROID_BUILD_TOP/external/apache-commons-math/
git checkout 25a2b6cb1b4a2e40a23c73e4f825c9a3f77d2064

cd $ANDROID_BUILD_TOP/external/apache-harmony/
git checkout 00bb2ded221799d03a1bbfa3857403611a53d3de

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

cd $ANDROID_BUILD_TOP/external/bison/
git checkout 7467d52af437dd3dfea237a6865ab84bf258dee0

cd $ANDROID_BUILD_TOP/external/blktrace/
git checkout d345431f16b8f76f30a58193ff2b26d5853e1109

cd $ANDROID_BUILD_TOP/external/boringssl/
git checkout c99a43cfb0b65eb6c96fa34b58f6f7c9d7986107

cd $ANDROID_BUILD_TOP/external/bouncycastle/
git checkout c2727c35a0a865cb64e7d9b9d9aeda4de058a443

cd $ANDROID_BUILD_TOP/external/bsdiff/
git checkout 2eea58f169079ecb113cb3b292462a775263df69

cd $ANDROID_BUILD_TOP/external/busybox/
git checkout d666ad07f9cbff0b5d1e4d39c30f8009725613af

cd $ANDROID_BUILD_TOP/external/bzip2/
git checkout 769544af4d0085c21c949e43c8f959be5a192434

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
git checkout cef7893435aa41160dd1255c43cb8498279738cc

cd $ANDROID_BUILD_TOP/external/chromium-webview/
git checkout 9c7ae2bb78985f26f7c46cc8e2e9978533896f1e

cd $ANDROID_BUILD_TOP/external/clang/
git checkout af1dacacb12f2732169a7276e0f4f90822ddd21f

cd $ANDROID_BUILD_TOP/external/cmockery/
git checkout 9199c7bfafefea32d1884182fa655b6e4578c1c4

cd $ANDROID_BUILD_TOP/external/compiler-rt/
git checkout fa6e8d21528c9d085d1565cef2cea204fe9d6a2d

cd $ANDROID_BUILD_TOP/external/conscrypt/
git checkout 68a82f6e34082ef20cb7bd366cc0d2170fc33e1a

cd $ANDROID_BUILD_TOP/external/crcalc/
git checkout 9666c57ab247046b716e9c1e56f0dcc7d4a1545f

cd $ANDROID_BUILD_TOP/external/cros/system_api/
git checkout 5b8d4b502ec9f9e1295c5272e2f8690b2767db0a

cd $ANDROID_BUILD_TOP/external/curl/
git checkout 9f719b0bf6e27562354f7ce9b7aaf86f40cc2d99

cd $ANDROID_BUILD_TOP/external/dagger2/
git checkout 07bcdbf2e0a9ce721565b536de34ec11aaf614e7

cd $ANDROID_BUILD_TOP/external/dbus/
git checkout f6efe701f17e9cb7b03e197fea6125617859e497

cd $ANDROID_BUILD_TOP/external/dbus-binding-generator/
git checkout 71fde8e0b8a85fe729da5351aacfee4d354fddc5

cd $ANDROID_BUILD_TOP/external/deqp/
git checkout 782593182ac50215927af07f556535abe25e136c

cd $ANDROID_BUILD_TOP/external/dexmaker/
git checkout 8e77f1890450085d4aa635c86dfd91160572631e

cd $ANDROID_BUILD_TOP/external/dhcpcd-6.8.2/
git checkout ca69393b8f54e0cd38d876547a0d82e641951798

cd $ANDROID_BUILD_TOP/external/dlmalloc/
git checkout 6661f3ca66b55d8f5a57b96fec97efaf8f3897a5

cd $ANDROID_BUILD_TOP/external/dng_sdk/
git checkout 0420a20d94d620f471e47cf3f8c40facca5de58e

cd $ANDROID_BUILD_TOP/external/dnsmasq/
git checkout d8c5b0ce0f39f7fc7601397f67102abbbb21902d

cd $ANDROID_BUILD_TOP/external/doclava/
git checkout d3edd1b003f26016f6a2125ab8a58326104b6b6e

cd $ANDROID_BUILD_TOP/external/donuts/
git checkout 005389fb31a67841b5de42f0d25fbfab843e208c

cd $ANDROID_BUILD_TOP/external/drm_gralloc/
git checkout cda66b80878c0c0f0799a145b41895c1149da88a

cd $ANDROID_BUILD_TOP/external/drm_hwcomposer/
git checkout b38dbf65e012488d45a17507c0a761b2a1380def

cd $ANDROID_BUILD_TOP/external/droiddriver/
git checkout 675040fd1a83ee2505e1109489adcc0d666f61ea

cd $ANDROID_BUILD_TOP/external/e2fsprogs/
git checkout 4be2b9d40f9be0da59c3f85db1ee4d656c49c95c

cd $ANDROID_BUILD_TOP/external/easymock/
git checkout 8bc2748f2850c88ab6b86c6ceed1ce65bed5ee16

cd $ANDROID_BUILD_TOP/external/eclipse-basebuilder/
git checkout 076f46888ed346775b8efc564d7694063ef5eea7

cd $ANDROID_BUILD_TOP/external/eclipse-windowbuilder/
git checkout c533332008088ee5f61745b724361fbde5b7e770

cd $ANDROID_BUILD_TOP/external/eigen/
git checkout 8d09b45ff989856326c07914bd5233c21a74a903

cd $ANDROID_BUILD_TOP/external/elfutils/
git checkout 1e94954a025b335a2e43fc901e08824faa8d9801

cd $ANDROID_BUILD_TOP/external/emma/
git checkout deb5711b2635ee9d332605e2e00b63b32bed6777

cd $ANDROID_BUILD_TOP/external/esd/
git checkout 943c42b6f8e9afe821744aa4c039f4943ebf29f5

cd $ANDROID_BUILD_TOP/external/expat/
git checkout 5b5f716843bbe5e650bde16009222754a9bd231e

cd $ANDROID_BUILD_TOP/external/eyes-free/
git checkout 16bd4c7a4d1bfe229068b637614dad7c48dd2ceb

cd $ANDROID_BUILD_TOP/external/f2fs-tools/
git checkout 5bd943d50d103eb6f48a72f199a49dce4feeb61a

cd $ANDROID_BUILD_TOP/external/fdlibm/
git checkout eb6c9fcfe52e665917ff5a9670c909f9e3c92fa5

cd $ANDROID_BUILD_TOP/external/fec/
git checkout 791afbe58ff9f55145c4adf632ab8cc9ca6e5686

cd $ANDROID_BUILD_TOP/external/fio/
git checkout 1aec78b2e6aaf90d45b8e3f9b3d2f07dd9334827

cd $ANDROID_BUILD_TOP/external/flac/
git checkout 3c74c11c30cdae95914c0b6a9228a3906b238c73

cd $ANDROID_BUILD_TOP/external/fonttools/
git checkout fede58680958e96e6e8f61c3cc6282f798452c53

cd $ANDROID_BUILD_TOP/external/freetype/
git checkout 00e93e2e6212de8ba262ee186fdb6ef71994e1ae

cd $ANDROID_BUILD_TOP/external/fsck_msdos/
git checkout 17a1471db8c528cd9d44ec4385d2eb3614138856

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
git checkout 437bfb5dd4dc917a8cdf02baf4bf06b80dd918ae

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

cd $ANDROID_BUILD_TOP/external/hyphenation-patterns/
git checkout dedeff64279b77bafff72b6d866efc93e829b4ab

cd $ANDROID_BUILD_TOP/external/icu/
git checkout b84156a46b30f9a847e5865def333e0e20ce6a04

cd $ANDROID_BUILD_TOP/external/ims/
git checkout 11736926289a9a9d5e7abeb3d1c63d9f646baba3

cd $ANDROID_BUILD_TOP/external/iproute2/
git checkout fb80ac03aff71033570e1b13cd52bdfa9e60e6a0

cd $ANDROID_BUILD_TOP/external/ipsec-tools/
git checkout a291bfe9a2e50fd0f3907b161877b4b16d5ceed9

cd $ANDROID_BUILD_TOP/external/iptables/
git checkout ce477f9fac60afeb6224a6c418a7e6032fefea85

cd $ANDROID_BUILD_TOP/external/iputils/
git checkout d888244c9ddb46bc895d007af233dc5b2093efb6

cd $ANDROID_BUILD_TOP/external/iw/
git checkout 2af129ead0104bc925504169300945e26bd6ccb9

cd $ANDROID_BUILD_TOP/external/jacoco/
git checkout d6f83b8c1901719b430cc94d907d1ede1a5cfd5d

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
git checkout 08795324eae5f68d211dc5483746af51203dc661

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

cd $ANDROID_BUILD_TOP/external/ksoap2/
git checkout f13853ff0fa5eb65afc847176e55ca6db293eb3c

cd $ANDROID_BUILD_TOP/external/libavc/
git checkout 857725355a10d8ff0b55f8e1cff3e1394606f284

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
git checkout c9f4debdb17e1f3b9fca74a03f6593c12aa9327d

cd $ANDROID_BUILD_TOP/external/libgsm/
git checkout 2f66c771f18317147e446fab5a95082d18a6db20

cd $ANDROID_BUILD_TOP/external/libhevc/
git checkout 27405a217f75f663a814454068bd81fcf30e9cf6

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

cd $ANDROID_BUILD_TOP/external/libnfc-nci/
git checkout 3a8b577f91b1e025eeb45bc9a0776468acb63e95

cd $ANDROID_BUILD_TOP/external/libnfc-nxp/
git checkout 76f8fa7177767cb377f9212e207e3ac16f9b8d48

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

cd $ANDROID_BUILD_TOP/external/libpng/
git checkout 106a9f5260a146e74dc1cd755e33b12177df2bb8

cd $ANDROID_BUILD_TOP/external/libselinux/
git checkout 9d7eba17309e2d8761354e054c8800cf34402549

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
git checkout edb5870767fed8712a9b77ef34097209b61ab2db

cd $ANDROID_BUILD_TOP/external/libyuv/
git checkout f047e7ca6983218eed7703c7afd51fed7bd3b5c9

cd $ANDROID_BUILD_TOP/external/littlemock/
git checkout a3ea6bf9e6fcf63b69f5635b2ecc1fbd9a9a4dfc

cd $ANDROID_BUILD_TOP/external/lld/
git checkout 26c9bb3b51a7ac4bc45f73d532a03cfd9982043a

cd $ANDROID_BUILD_TOP/external/llvm/
git checkout d611c6896cec7563244a55ff93a0121d1e35caf7

cd $ANDROID_BUILD_TOP/external/ltrace/
git checkout c3cdf801ca7315321914a07569f5379af2955058

cd $ANDROID_BUILD_TOP/external/lz4/
git checkout 74ba70e09305e588c3841e0f73f6b3a16703d8a5

cd $ANDROID_BUILD_TOP/external/lzma/
git checkout 26b927f9aae35767f9fff824765d48ea98a282a7

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
git checkout b394f11bc41d75abb6fc623dd9e15eef626eb380

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
git checkout 1e75a5582b3fb386725aaa944f32fba71f155588

cd $ANDROID_BUILD_TOP/external/oauth/
git checkout 49f3624a6d3307b640a012f15b94d04174473501

cd $ANDROID_BUILD_TOP/external/objenesis/
git checkout 027386d6375a3cb34d9934fd952039254831cbc6

cd $ANDROID_BUILD_TOP/external/okhttp/
git checkout ffe9365e03aa92918d64900979b322207891a329

cd $ANDROID_BUILD_TOP/external/opencv/
git checkout 3b08021e73ae94cbb5a180cf6861011c2083e3ea

cd $ANDROID_BUILD_TOP/external/opencv3/
git checkout ae320ad446d754d85adafdbabc34a3898009701e

cd $ANDROID_BUILD_TOP/external/owasp/sanitizer/
git checkout bbfb25464ff30c5a62dce351d719a8c533afb2a3

cd $ANDROID_BUILD_TOP/external/parameter-framework/
git checkout c599aa5fada664c56f4330a0e05af4e54971534f

cd $ANDROID_BUILD_TOP/external/pcre/
git checkout 222bbf4b3fb8e13c21686803e47e31aa3e4ad130

cd $ANDROID_BUILD_TOP/external/pdfium/
git checkout ac3d58cff7c80b0ef56bf55130d91da17cbaa3c4

cd $ANDROID_BUILD_TOP/external/piex/
git checkout 0edcd9aecceaffe22368d91df82a0e4f6ff47d97

cd $ANDROID_BUILD_TOP/external/ppp/
git checkout d9aeba443abce801cd696b3921a559cab88e1e74

cd $ANDROID_BUILD_TOP/external/proguard/
git checkout af893cdc1242e4cfbeeb10e2323f9a689a825177

cd $ANDROID_BUILD_TOP/external/protobuf/
git checkout 48b07ad0a7d451a1a12e021b09ec15db58172e81

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
git checkout 009bc2157997d9a731db7d6b9477c5e7ba0bb336

cd $ANDROID_BUILD_TOP/external/sl4a/
git checkout f50992af85dd765b3807997f2ed6601a8c239de1

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
git checkout 0f96b2ccf75a02d344d63fe18a75660c8c9d6c82

cd $ANDROID_BUILD_TOP/external/srtp/
git checkout ab8d27c7566de29e3a0af3f2324036e8d5646d76

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
git checkout 51f47ff38e553ecb1823e44c47315c41e408ca27

cd $ANDROID_BUILD_TOP/external/tinycompress/
git checkout 379571405632a407b8ad0e4cea6a3ec86e5703c1

cd $ANDROID_BUILD_TOP/external/tinyxml/
git checkout b162e864bd02bb79423b4ef01d0e5e5840aa416b

cd $ANDROID_BUILD_TOP/external/tinyxml2/
git checkout fa07032d97a2f05ade066666eaf80d29f6513abc

cd $ANDROID_BUILD_TOP/external/tlsdate/
git checkout 5277834396f52a760bb237044d5539fc4aaa87bb

cd $ANDROID_BUILD_TOP/external/toybox/
git checkout f9a7ae754c273fc862a64781f17ce9c67470a8e0

cd $ANDROID_BUILD_TOP/external/tpm2/
git checkout c76d4eb985b451c2b4fbc882e6da0e8d89cd2d18

cd $ANDROID_BUILD_TOP/external/tremolo/
git checkout 247d383827fc8fa0ba4473be89e35cf6a200ad27

cd $ANDROID_BUILD_TOP/external/unicode/
git checkout c69435ffaa4efb2f1f075fc12c6adaae52734792

cd $ANDROID_BUILD_TOP/external/universal-tween-engine/
git checkout fdc20ba6040e08858275612d111ce2f23a7502e4

cd $ANDROID_BUILD_TOP/external/v8/
git checkout 1a696ce21e8f872a32a1be3c94f3be077e294c5e

cd $ANDROID_BUILD_TOP/external/valgrind/
git checkout add683d5f374b40576458fa386c7d75369014e11

cd $ANDROID_BUILD_TOP/external/vboot_reference/
git checkout 2f4974d1d84a816e6f687e946ecca928c0f3c535

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
git checkout 471f3c1e0859aaa04bc420046f61dc3b4a6965aa

cd $ANDROID_BUILD_TOP/external/xmlrpcpp/
git checkout 1d7192fe0d2f788f8f150899c58b86c5ff10456a

cd $ANDROID_BUILD_TOP/external/xmlwriter/
git checkout e95d92246ee35273dde2bee8b00485cc14c12be5

cd $ANDROID_BUILD_TOP/external/xmp_toolkit/
git checkout 42ea4dc6d1fc2206a7778029070ed9213e3b0fbf

cd $ANDROID_BUILD_TOP/external/zlib/
git checkout cec8538e6162907d587c5229b81fc6a025cc1236

cd $ANDROID_BUILD_TOP/external/zopfli/
git checkout d467682cabdaff41673db87ccabc9dcd06977241

cd $ANDROID_BUILD_TOP/external/zxing/
git checkout fedf8f2d8099bf7bb85dc3db8699343d56617deb

cd $ANDROID_BUILD_TOP/frameworks/av/
git checkout 85ecf5c08efc04d12ff03e91a02028134d58ba3a

cd $ANDROID_BUILD_TOP/frameworks/base/
git checkout 3c6aa55d660754dd4ca8e163fa5fb73c9916413d

cd $ANDROID_BUILD_TOP/frameworks/compile/libbcc/
git checkout d2e35f95915d480fe203d6614df8b0f5d14de0e5

cd $ANDROID_BUILD_TOP/frameworks/compile/mclinker/
git checkout 119bb9b550f139ace5f69075390937c7f1222761

cd $ANDROID_BUILD_TOP/frameworks/compile/slang/
git checkout 4eb5fac8a0466c674e565ff2c96986c499b439d4

cd $ANDROID_BUILD_TOP/frameworks/data-binding/
git checkout 68577455ab58e33a337144991bdb6a3bce22ebf2

cd $ANDROID_BUILD_TOP/frameworks/ex/
git checkout 29134bfe1712e58c31c68789247495e2efcc7fdb

cd $ANDROID_BUILD_TOP/frameworks/minikin/
git checkout 1aa0c40db9d3d308758fc836ac117a9b4e3723a5

cd $ANDROID_BUILD_TOP/frameworks/ml/
git checkout 13223cca22c388bf9c4941fca3c92c5acfe73650

cd $ANDROID_BUILD_TOP/frameworks/multidex/
git checkout c094a2de01995fbed174287e2c9ad0c0415f5ece

cd $ANDROID_BUILD_TOP/frameworks/native/
git checkout c052d28daa682b34bd7187fadd4144383fa4c6d4

cd $ANDROID_BUILD_TOP/frameworks/opt/bitmap/
git checkout a0d4e3108663202564a6833b76770075b8e5b767

cd $ANDROID_BUILD_TOP/frameworks/opt/bluetooth/
git checkout e2a4a6b610c3195f0a6f0e5d32ca6756df68f1b0

cd $ANDROID_BUILD_TOP/frameworks/opt/calendar/
git checkout 03b18577f8f8f799e87a62b8e03889ddacf6daa2

cd $ANDROID_BUILD_TOP/frameworks/opt/chips/
git checkout e140d79a2a9e023710c0a880027cd8944f8b2485

cd $ANDROID_BUILD_TOP/frameworks/opt/colorpicker/
git checkout c33b834030798db132a61f30c6f70433df76e368

cd $ANDROID_BUILD_TOP/frameworks/opt/datetimepicker/
git checkout d978fb8192d41ca30b0c4affecb67c9e0812566d

cd $ANDROID_BUILD_TOP/frameworks/opt/emoji/
git checkout 92eede13edbf22b501edb9aeb92366f91eab9781

cd $ANDROID_BUILD_TOP/frameworks/opt/inputconnectioncommon/
git checkout 3baece9b20fa480da46d860acd7320fd9eee3386

cd $ANDROID_BUILD_TOP/frameworks/opt/inputmethodcommon/
git checkout 990fcb1a6dbb5d1204cc8ec86e4bc3f691f4aeeb

cd $ANDROID_BUILD_TOP/frameworks/opt/net/ethernet/
git checkout 57aea849a9b02433b459f4f6f1c3d72d8cc430ca

cd $ANDROID_BUILD_TOP/frameworks/opt/net/ims/
git checkout 2e95e454d72e1289ec224f574df55a0fd27a37dc

cd $ANDROID_BUILD_TOP/frameworks/opt/net/voip/
git checkout 3081e5a8b67bcb9cb4fc1dcf75ce1f3faf7d547f

cd $ANDROID_BUILD_TOP/frameworks/opt/net/wifi/
git checkout d16c7345f8d02a3f86ad9eda9d693dd4731438c4

cd $ANDROID_BUILD_TOP/frameworks/opt/photoviewer/
git checkout 67db0fe775735f2414b5e82a478b434680ab7b23

cd $ANDROID_BUILD_TOP/frameworks/opt/setupwizard/
git checkout 1c9600aa76f84611d56bc77176c389300213befe

cd $ANDROID_BUILD_TOP/frameworks/opt/telephony/
git checkout 1a41624461eba38177824ded7c0fe4fe54a398cb

cd $ANDROID_BUILD_TOP/frameworks/opt/timezonepicker/
git checkout 876e6f242093737d6abdd7b2d015c3159deb148a

cd $ANDROID_BUILD_TOP/frameworks/opt/vcard/
git checkout 03bfa415fab150deb666b1b5aad5913511bd7d33

cd $ANDROID_BUILD_TOP/frameworks/rs/
git checkout 89caa609295f2222661b319e5a197ae6ce184579

cd $ANDROID_BUILD_TOP/frameworks/support/
git checkout 9234b4ba79bffa55f47a8c80a829b44c44a2f661

cd $ANDROID_BUILD_TOP/frameworks/volley/
git checkout 20b215734ff1964013caa19e3c9aa44f3922611f

cd $ANDROID_BUILD_TOP/frameworks/webview/
git checkout ad75a55a161c28a96c3cf1a2ad6bda28ea5e9799

cd $ANDROID_BUILD_TOP/frameworks/wilhelm/
git checkout 2c04f38cdf0e94c1e5bc38172ef507c490875bde

cd $ANDROID_BUILD_TOP/hardware/akm/
git checkout 85837c2e77e032a834121ec3b9b6128f691d68a8

cd $ANDROID_BUILD_TOP/hardware/broadcom/libbt/
git checkout 98292a9ea77fa3612fb54acd9e80a5aa55e1f861

cd $ANDROID_BUILD_TOP/hardware/broadcom/wlan/
git checkout 73b7555b6ad9b34a4a1c4f438c1366af7b3d6723

cd $ANDROID_BUILD_TOP/hardware/bsp/intel/
git checkout 558d3e3108966a320b5ccfefd2a6c4c595976b82

cd $ANDROID_BUILD_TOP/hardware/google/apf/
git checkout f9491fa2795120de428ffcea3a113616b63644f3

cd $ANDROID_BUILD_TOP/hardware/intel/audio_media/
git checkout 218f0d6bc9532d0b707ea325fd96998249fe47bf

cd $ANDROID_BUILD_TOP/hardware/intel/bootstub/
git checkout c759e5127aa582ac515ee1446da15f601b15a99a

cd $ANDROID_BUILD_TOP/hardware/intel/common/bd_prov/
git checkout 8af329f2d2b54dfcfa84051d3ce1fae95f79011a

cd $ANDROID_BUILD_TOP/hardware/intel/common/libmix/
git checkout f97f26afe0affa79e97e89f57f1e447ca8fa2192

cd $ANDROID_BUILD_TOP/hardware/intel/common/libstagefrighthw/
git checkout 690809fcb1c7fc7042bd99a7521ad0608b20ba03

cd $ANDROID_BUILD_TOP/hardware/intel/common/libva/
git checkout 2f88ea1b04f1a770a447c0ec9e6405c058c1d42b

cd $ANDROID_BUILD_TOP/hardware/intel/common/libwsbm/
git checkout ac747113d4f6739b1462ca7fb40f2091691e209b

cd $ANDROID_BUILD_TOP/hardware/intel/common/omx-components/
git checkout 43c8acc052377bbf7ca11d3578d0fb270cd23a74

cd $ANDROID_BUILD_TOP/hardware/intel/common/utils/
git checkout 7e1cc32d97c32a5dce5e978e8412d52b28eeab58

cd $ANDROID_BUILD_TOP/hardware/intel/common/wrs_omxil_core/
git checkout 1e4406b6b79aab5720806558606e079c032257d2

cd $ANDROID_BUILD_TOP/hardware/intel/img/hwcomposer/
git checkout 2e5389ea0118c1d276b183d044f8b9332953db2d

cd $ANDROID_BUILD_TOP/hardware/intel/img/psb_headers/
git checkout 72aab93ac7e25d9aaa4ba0db494324e5efd92788

cd $ANDROID_BUILD_TOP/hardware/intel/img/psb_video/
git checkout a805f1c63455a00883e066119fb0c5d533d3a116

cd $ANDROID_BUILD_TOP/hardware/intel/sensors/
git checkout 68dc9e70b79dacddc4e0bf00af0de7f764b04eed

cd $ANDROID_BUILD_TOP/hardware/invensense/
git checkout 11e5ff75af866f91622b6008fa13db1c3685ae69

cd $ANDROID_BUILD_TOP/hardware/libhardware/
git checkout 821e03457cfacd2ef38cd204872e6a371eb6e566

cd $ANDROID_BUILD_TOP/hardware/libhardware_legacy/
git checkout a3a619d4d567c8d972f9a91473a8d6d35733ba00

cd $ANDROID_BUILD_TOP/hardware/marvell/bt/
git checkout 3f33d194e8300816b94d1d7b68b1d48c8f903251

cd $ANDROID_BUILD_TOP/hardware/qcom/audio/
git checkout c9ab56a31a113de1fea24bfe1021a11d54ffb13d

cd $ANDROID_BUILD_TOP/hardware/qcom/bootctrl/
git checkout 8352159ddb0cced7075dbf8310ab621d28859fac

cd $ANDROID_BUILD_TOP/hardware/qcom/bt/
git checkout cd949f36a3b74f6e845eb0bc71345f683428d1d5

cd $ANDROID_BUILD_TOP/hardware/qcom/camera/
git checkout 64b40f4818f1ed037919e1fdc1396623b4b02c4a

cd $ANDROID_BUILD_TOP/hardware/qcom/display/
git checkout fc1d1842e056c848a67c4d27c553b85cf1117b4d

cd $ANDROID_BUILD_TOP/hardware/qcom/gps/
git checkout 7d95d47e60a55b52dd5c45bace5c1d3f410650c9

cd $ANDROID_BUILD_TOP/hardware/qcom/keymaster/
git checkout 61e9fe2119435890a6b97abae2538a1e05545cf1

cd $ANDROID_BUILD_TOP/hardware/qcom/media/
git checkout 7ff90c6aeddfc82933ae6e1b6165055ef893796e

cd $ANDROID_BUILD_TOP/hardware/qcom/msm8960/
git checkout c25a431842a26b5756b58a9d4a42c776e0457ba2

cd $ANDROID_BUILD_TOP/hardware/qcom/msm8994/
git checkout 91f92356bbb78c601e4706eb86b21ddaa6cc0233

cd $ANDROID_BUILD_TOP/hardware/qcom/msm8996/
git checkout 1fb768159b5df52f12d7105249059268ab194c2e

cd $ANDROID_BUILD_TOP/hardware/qcom/msm8x26/
git checkout 8b098e346cf0899037c10e3a2e7846a7014f0f1f

cd $ANDROID_BUILD_TOP/hardware/qcom/msm8x27/
git checkout 8ff5c0057cbdecfa09410c1710ba043e191a2862

cd $ANDROID_BUILD_TOP/hardware/qcom/msm8x74/
git checkout d0d0a3b5c6025cad7fed12b0d115a9b4f4249ef8

cd $ANDROID_BUILD_TOP/hardware/qcom/msm8x84/
git checkout 582b414269d8472d17eef65d8a8965aa8105042f

cd $ANDROID_BUILD_TOP/hardware/qcom/power/
git checkout 3a098ee1f89c398b9d6e7b5dfae9c694994f8bc4

cd $ANDROID_BUILD_TOP/hardware/qcom/wlan/
git checkout 6328a84d72ba44e23fea24fc129ac3ca09905f31

cd $ANDROID_BUILD_TOP/hardware/ril/
git checkout 544684280cb8fc27f9c2712d1a9cb036d5b01f34

cd $ANDROID_BUILD_TOP/hardware/ti/omap3/
git checkout 40292fb9eeb2cf0bb95dc818da12ddcae40b931c

cd $ANDROID_BUILD_TOP/hardware/ti/omap4-aah/
git checkout a62514d376a94e27bec5e932aadb67401ca550b0

cd $ANDROID_BUILD_TOP/hardware/ti/omap4xxx/
git checkout b94c6fe6065530b9b10ac3be53a35906e81a155a

cd $ANDROID_BUILD_TOP/kernel/asus/grouper/
git checkout 371c86ca07292c481e5942f0246bb6c1530de520

cd $ANDROID_BUILD_TOP/kernel/huawei/angler/
git checkout 875b81610c16f4e9a8f30f129d5e7e9900b86cd3

cd $ANDROID_BUILD_TOP/kernel/lge/bullhead/
git checkout 76d746ef04ca2836cac196d0f86c47aad0e38fe9

cd $ANDROID_BUILD_TOP/kernel/lge/hammerhead/
git checkout 547f9577549b958885e44840495843621092f97a

cd $ANDROID_BUILD_TOP/kernel/moto/shamu/
git checkout 02be3a1bdda108fbb98239504c839755a9fff8b2

cd $ANDROID_BUILD_TOP/libcore/
git checkout e3ea491edb0f20226fe9e28eef64fd650a5377c9

cd $ANDROID_BUILD_TOP/libnativehelper/
git checkout 8ebb2fb2e4b92592368c1360d49d5dfa16ef56cc

cd $ANDROID_BUILD_TOP/manifest/
git checkout de5cd896c2d397c8b17da6473ebcfd0c9cda888e

cd $ANDROID_BUILD_TOP/ndk/
git checkout 76ca48a9270bead748bdc8feec16ee40e0ae6f98

cd $ANDROID_BUILD_TOP/packages/apps/AboutOctOs/
git checkout 4afa40fdbe92904ea7358095b83f96b810a07c80

cd $ANDROID_BUILD_TOP/packages/apps/BasicSmsReceiver/
git checkout 037a17a13e341a3979da8bfea5e5f297f2367009

cd $ANDROID_BUILD_TOP/packages/apps/Bluetooth/
git checkout 557a1a709d6c6689ea9625ead362f0267723f682

cd $ANDROID_BUILD_TOP/packages/apps/Browser2/
git checkout 2d974e22fb685fb2074defa981304d616c9f21c5

cd $ANDROID_BUILD_TOP/packages/apps/Calculator/
git checkout e1bda28f1545111ba7734577f23e194bf3db3f5f

cd $ANDROID_BUILD_TOP/packages/apps/Calendar/
git checkout 31bb02cfefa9a6fa22be27632b4c0a267f40c41d

cd $ANDROID_BUILD_TOP/packages/apps/Camera2/
git checkout 9353cf10ba3b52908b1185c5b61f543100ac8fd7

cd $ANDROID_BUILD_TOP/packages/apps/CarrierConfig/
git checkout fda8a7ca45be2f8987cbc4262ea02e6387bd1c1e

cd $ANDROID_BUILD_TOP/packages/apps/CellBroadcastReceiver/
git checkout 4ec98d59c95d575acfd51a94db63ed6c892e2476

cd $ANDROID_BUILD_TOP/packages/apps/CertInstaller/
git checkout e93ff75889c973f64bc7493fceed6b5735114cc7

cd $ANDROID_BUILD_TOP/packages/apps/Contacts/
git checkout 93083c181f16f26a5d71a48e51560eb97ee67595

cd $ANDROID_BUILD_TOP/packages/apps/ContactsCommon/
git checkout f3483cec6efefb453ed100b4ba76820736567f3e

cd $ANDROID_BUILD_TOP/packages/apps/DeskClock/
git checkout 84dfd4a477e9321352b640093b5e659375fc7318

cd $ANDROID_BUILD_TOP/packages/apps/DevCamera/
git checkout 0c1c16d65196ba0a28b72edb44b7421692881e7a

cd $ANDROID_BUILD_TOP/packages/apps/Dialer/
git checkout 8d28b304b105533a24f0db325cf60de2f3701d2f

cd $ANDROID_BUILD_TOP/packages/apps/Email/
git checkout 97363531d7a81e09dace3f0875d42acd049994bd

cd $ANDROID_BUILD_TOP/packages/apps/EmergencyInfo/
git checkout e7b0a5ce6499732288ffddfc91f8948d5dde75dd

cd $ANDROID_BUILD_TOP/packages/apps/ExactCalculator/
git checkout e4607a098c56ddeaf38c03f03d6534af1533d7ae

cd $ANDROID_BUILD_TOP/packages/apps/Gallery2/
git checkout 86ce04b6e0242b16c5c7b756a0bcfb0539e79667

cd $ANDROID_BUILD_TOP/packages/apps/HTMLViewer/
git checkout aeb4fff160e1b8d3ce545590ae674cbb5412dc5b

cd $ANDROID_BUILD_TOP/packages/apps/KernelAdiutor/
git checkout f7828294fc7a0b7967ac2e7519b42e9c9cd677c7

cd $ANDROID_BUILD_TOP/packages/apps/KeyChain/
git checkout 2b57713b5a45cc8cfddb49480edc839df3450dff

cd $ANDROID_BUILD_TOP/packages/apps/Launcher3/
git checkout c2b630c8b202f09a8a34f707d81733eef3efb560

cd $ANDROID_BUILD_TOP/packages/apps/ManagedProvisioning/
git checkout 2f9302628d96c386c03309c618c5fa344615913d

cd $ANDROID_BUILD_TOP/packages/apps/Messaging/
git checkout f6e87e8a470e0b60a554cdb708baa2926a3f429d

cd $ANDROID_BUILD_TOP/packages/apps/MusicFX/
git checkout 4fb8174a191b5a33f18b3d63c79423cd229bc559

cd $ANDROID_BUILD_TOP/packages/apps/Nfc/
git checkout 04471b8377e581b5083f2dbd445e5c31d4086529

cd $ANDROID_BUILD_TOP/packages/apps/OmniSwitch/
git checkout c722d8e0433e17c652984ba2924acf4f05adb697

cd $ANDROID_BUILD_TOP/packages/apps/OneTimeInitializer/
git checkout 01e429c08e51291315890de9677151a7e0b6ad35

cd $ANDROID_BUILD_TOP/packages/apps/PackageInstaller/
git checkout f454f6cb857f8b9d3bde3408f851f429b25e8290

cd $ANDROID_BUILD_TOP/packages/apps/Phone/
git checkout 79731f02b7009206a01182d2cca15dfc8491da09

cd $ANDROID_BUILD_TOP/packages/apps/PhoneCommon/
git checkout 9d6436ededa20a9a8157ba34f735b84f0a620e27

cd $ANDROID_BUILD_TOP/packages/apps/Provision/
git checkout 53593db784a7425c424ccd52fcd122847ed26a4d

cd $ANDROID_BUILD_TOP/packages/apps/SafetyRegulatoryInfo/
git checkout b1da14d3684714d43b0dcb9463c0c495e3d6ffa3

cd $ANDROID_BUILD_TOP/packages/apps/Settings/
git checkout c508b0e7c53380c36d067b6b559cc4e74adcc01e

cd $ANDROID_BUILD_TOP/packages/apps/SoundRecorder/
git checkout 31427dda121e243e104d820c2923d3ebc0627b9b

cd $ANDROID_BUILD_TOP/packages/apps/SpeechRecorder/
git checkout 51cc8462c082a26810f5d7c5a2648232a77e795c

cd $ANDROID_BUILD_TOP/packages/apps/Stk/
git checkout c56f7c18cce50d2c30ed798bf44ffb580708bb36

cd $ANDROID_BUILD_TOP/packages/apps/StorageManager/
git checkout dbb79651af62b24c765689be37e432cac12dad05

cd $ANDROID_BUILD_TOP/packages/apps/TV/
git checkout 4938c729e785e1bf904fe602465e0645650839b0

cd $ANDROID_BUILD_TOP/packages/apps/Tag/
git checkout 587be905460f85e28888fe54ccba9d17b105b018

cd $ANDROID_BUILD_TOP/packages/apps/Tentacles/
git checkout 9d6bc99abee2829bcac16db449a1e50d7760d10c

cd $ANDROID_BUILD_TOP/packages/apps/Terminal/
git checkout 5b68e8ad082625206492ca9baf889f8c5427eb01

cd $ANDROID_BUILD_TOP/packages/apps/Test/connectivity/
git checkout c835e2e0c11d538415c05dc5e636fe56f1cc7185

cd $ANDROID_BUILD_TOP/packages/apps/TvSettings/
git checkout 08b12b6a9d9bc8fcbe8dae9be60bda7b51e11288

cd $ANDROID_BUILD_TOP/packages/apps/UnifiedEmail/
git checkout bce9c3c2c9f8ed6492d919148044ef33adb8ddf3

cd $ANDROID_BUILD_TOP/packages/apps/masquerade/
git checkout 5ece211f45b2141ba8f75012141cd2abf3345c39

cd $ANDROID_BUILD_TOP/packages/experimental/
git checkout 0e6177c78af2de6d71279725753d5db92511f397

cd $ANDROID_BUILD_TOP/packages/inputmethods/LatinIME/
git checkout bd485ca4b92fa8032b1af1782d7f98492e83662e

cd $ANDROID_BUILD_TOP/packages/providers/ApplicationsProvider/
git checkout 33d26f5eedb3d3011762ce5b2de66e931bf64b35

cd $ANDROID_BUILD_TOP/packages/providers/BlockedNumberProvider/
git checkout 338640bb4612aed4eca3cabc1436f80a50311848

cd $ANDROID_BUILD_TOP/packages/providers/BookmarkProvider/
git checkout 6ec4bb392332b12162c5a8a1eaba1ee34d389c5c

cd $ANDROID_BUILD_TOP/packages/providers/CalendarProvider/
git checkout c8db322de49a1da17c87a0c9ae6de018d3503e62

cd $ANDROID_BUILD_TOP/packages/providers/CallLogProvider/
git checkout bc30a8cf45e285532fc2c3f792ae84a2563caad2

cd $ANDROID_BUILD_TOP/packages/providers/ContactsProvider/
git checkout 6873c2b0ae885aaf138514435ad682583de29780

cd $ANDROID_BUILD_TOP/packages/providers/DownloadProvider/
git checkout c12f55ea26c60524101cc6cecbb901e8b4bfe8fd

cd $ANDROID_BUILD_TOP/packages/providers/MediaProvider/
git checkout 8dcaa497592bb137113e50d7cae62ccfe8947947

cd $ANDROID_BUILD_TOP/packages/providers/PartnerBookmarksProvider/
git checkout 96d0a80af45923767baf449fc8c735c2f71d64ae

cd $ANDROID_BUILD_TOP/packages/providers/TelephonyProvider/
git checkout de50d7cec68bb1caa0e648f2d4b1bd00a51d625a

cd $ANDROID_BUILD_TOP/packages/providers/TvProvider/
git checkout c047eec5f060f8716577dd4258892b0bf4c43850

cd $ANDROID_BUILD_TOP/packages/providers/UserDictionaryProvider/
git checkout dc07d297748b0279b4e96abe97c3b9306941c415

cd $ANDROID_BUILD_TOP/packages/screensavers/Basic/
git checkout 0ad1e2501af14c34275b925de361533a23713365

cd $ANDROID_BUILD_TOP/packages/screensavers/PhotoTable/
git checkout d431416852cad101479f6bfbfc2c8e9b5a7e72c7

cd $ANDROID_BUILD_TOP/packages/screensavers/WebView/
git checkout 6e0a80f6faed6191acc8ce1b6c79eada09e9e042

cd $ANDROID_BUILD_TOP/packages/services/Car/
git checkout 60e2ab3c8e7d200d6f25b8359a910c1ecba7d4bd

cd $ANDROID_BUILD_TOP/packages/services/Mms/
git checkout 44108eca8b4528a7ab68fe83e2a03c549ef57bb1

cd $ANDROID_BUILD_TOP/packages/services/Telecomm/
git checkout 94f706a29eb38a7ac1efcc15ae547fc38087576e

cd $ANDROID_BUILD_TOP/packages/services/Telephony/
git checkout 48b5ee317e31cd850f1b6acef1412df02691cbb3

cd $ANDROID_BUILD_TOP/packages/wallpapers/LivePicker/
git checkout e230815d84309f0f4c8db576eb5e6bf467867ef7

cd $ANDROID_BUILD_TOP/pdk/
git checkout 708589163e790eb3a7fec09f4832a0f78999bdf3

cd $ANDROID_BUILD_TOP/platform_testing/
git checkout bd6b835ec38bcfc64c3ab5e306287cd92ee84f91

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

cd $ANDROID_BUILD_TOP/prebuilts/deqp/
git checkout ab4b96f0aa2f44ba9862fcd8a285177dd127df17

cd $ANDROID_BUILD_TOP/prebuilts/devtools/
git checkout d054448a1147fc5294089b6ac7aa3abe92202761

cd $ANDROID_BUILD_TOP/prebuilts/eclipse/
git checkout cf9f78f8cf41b16edf9f712598a42743d5cea4af

cd $ANDROID_BUILD_TOP/prebuilts/gcc/darwin-x86/aarch64/aarch64-linux-android-4.9/
git checkout e52fa504edb36f5de350098bf107b2050e39e2a3

cd $ANDROID_BUILD_TOP/prebuilts/gcc/darwin-x86/arm/arm-eabi-4.8/
git checkout 6d08ca9f45ff685648fd13c75bf5cac4b11c19bb

cd $ANDROID_BUILD_TOP/prebuilts/gcc/darwin-x86/arm/arm-linux-androideabi-4.9/
git checkout 36b851f832dc04021dc3e45a19dd800907030ea0

cd $ANDROID_BUILD_TOP/prebuilts/gcc/darwin-x86/host/i686-apple-darwin-4.2.1/
git checkout ec5aa66aaa4964c27564d0ec84dc1f18a2d72b7e

cd $ANDROID_BUILD_TOP/prebuilts/gcc/darwin-x86/x86/x86_64-linux-android-4.9/
git checkout 4c7e42bb9b989301ee470d2d5b8b411fcfbed2b7

cd $ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/
git checkout 6ca6746f5fafd7d1b162451dce2ae40741529e9e

cd $ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8/
git checkout 26e93f6af47f7bd3a9beb5c102a5f45e19bfa38a

cd $ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9/
git checkout 0390252b6bcc6217966ade31d07f8b12f6f78f89

cd $ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/host/x86_64-linux-glibc2.11-4.8/
git checkout 1273431a189717842f033573eb8c777e13dd88b7

cd $ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/host/x86_64-linux-glibc2.15-4.8/
git checkout 73ca99196723f810dad42390d154654354f57c16

cd $ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/host/x86_64-w64-mingw32-4.8/
git checkout c795eed743bc6cee4ead5407cc237c43abf6fa26

cd $ANDROID_BUILD_TOP/prebuilts/gcc/linux-x86/x86/x86_64-linux-android-4.9/
git checkout 54c4ed4b1a910bcc8e37196acb7fa85e872de9e4

cd $ANDROID_BUILD_TOP/prebuilts/gdb/darwin-x86/
git checkout eb0534300f5314a9affdcc11ed4a93557db2f573

cd $ANDROID_BUILD_TOP/prebuilts/gdb/linux-x86/
git checkout b6a258e04f2c28a9d3cb153fcdbec0f1b2b694d3

cd $ANDROID_BUILD_TOP/prebuilts/go/darwin-x86/
git checkout 3051fa05016ec37192065785cb192c82e54b0d26

cd $ANDROID_BUILD_TOP/prebuilts/go/linux-x86/
git checkout 3b15975e1e4d97060c4f4fee2e14a2bc72707cc6

cd $ANDROID_BUILD_TOP/prebuilts/gradle-plugin/
git checkout 8b9e45851e7b57c0634178d14478cd19e4975c6b

cd $ANDROID_BUILD_TOP/prebuilts/libs/libedit/
git checkout d32685dba4011664b590b94ad156bc734c2c9bb5

cd $ANDROID_BUILD_TOP/prebuilts/maven_repo/android/
git checkout cee2722473c7e65f477b4cfca0846cb4465128a8

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
git checkout 1c760725dc3ea89ad23eb6ddd381decec33d1848

cd $ANDROID_BUILD_TOP/prebuilts/sdk/
git checkout 3a294a68a1b5fb9c71fc04f439e6a10e82aa91ac

cd $ANDROID_BUILD_TOP/prebuilts/tools/
git checkout ea404690d3d502df739da6743574e2e0066515b0

cd $ANDROID_BUILD_TOP/sdk/
git checkout 317031cb0035803f54c21cc78ea7cf830a247865

cd $ANDROID_BUILD_TOP/system/bt/
git checkout 0f36a3246144f138cf250024ca0ec8c7207c1930

cd $ANDROID_BUILD_TOP/system/ca-certificates/
git checkout 465b0d86e7c407ed22e8f674906d3fa5e6e53de5

cd $ANDROID_BUILD_TOP/system/connectivity/apmanager/
git checkout 6b32d8c3ef43ce1d5280c202733a1e9f17850eac

cd $ANDROID_BUILD_TOP/system/connectivity/dhcp_client/
git checkout bf76367cd82e6eac86993ce852286a7c36d755bf

cd $ANDROID_BUILD_TOP/system/connectivity/shill/
git checkout 269d710ded3ced0d1857430bf2da5a670629afe1

cd $ANDROID_BUILD_TOP/system/core/
git checkout 6bc0c77879c48a37984e7c49cdf46c6ed224834e

cd $ANDROID_BUILD_TOP/system/extras/
git checkout 614a6c7cf8296302de559ad7bf65d3ebd43ca023

cd $ANDROID_BUILD_TOP/system/firewalld/
git checkout 835d2c2d6f151059c4d70adbfdac9aca7b3f98c5

cd $ANDROID_BUILD_TOP/system/gatekeeper/
git checkout e3fab37e2aec7e09a1956ffaa0c05a63a6f539e7

cd $ANDROID_BUILD_TOP/system/keymaster/
git checkout b1e930a5c925decd5a5e3c3d8ea3b112b01ee519

cd $ANDROID_BUILD_TOP/system/media/
git checkout c098dd162f44c09f73d1747510f306de1c3ef736

cd $ANDROID_BUILD_TOP/system/nativepower/
git checkout 70d55adbe30ccab9ce54ee782aa80724ad27862b

cd $ANDROID_BUILD_TOP/system/netd/
git checkout 21cf5fdf557dcd80bec7bdc6e82c8143f9895014

cd $ANDROID_BUILD_TOP/system/nvram/
git checkout c8e2b037667539ddbde0a0a782b8258964ca4fce

cd $ANDROID_BUILD_TOP/system/security/
git checkout 37ca4172bb9c62ff25b5277ad7066935f538b749

cd $ANDROID_BUILD_TOP/system/sepolicy/
git checkout 7d76ead37b9c64ee9e52d6e001cc52eafe0c7f3d

cd $ANDROID_BUILD_TOP/system/tools/aidl/
git checkout 23fb35162bc8b22bc88662eb53d66d0d4247763a

cd $ANDROID_BUILD_TOP/system/tpm/
git checkout 8e9be04bfdf8501018518989a56f588e136deaf0

cd $ANDROID_BUILD_TOP/system/update_engine/
git checkout c603c57460bedf77c34d23ab188fdecab7f2731a

cd $ANDROID_BUILD_TOP/system/vold/
git checkout 079f38c00d4b5499bce21b45e8b6586eb46f1433

cd $ANDROID_BUILD_TOP/system/weaved/
git checkout d53e7a5301f5c61c1a5d884a82950046e4031f1e

cd $ANDROID_BUILD_TOP/system/webservd/
git checkout 205bca472f0b8434fdeefa0d02852f48610448a5

cd $ANDROID_BUILD_TOP/toolchain/binutils/
git checkout c327c9c1bcffd231fcaa05f3fd8c047d1fe0afcc

cd $ANDROID_BUILD_TOP/tools/external/fat32lib/
git checkout 3880776e41ff7def06e351720f2d162f88b58a03

cd $ANDROID_BUILD_TOP/tools/external/gradle/
git checkout 358573bd93266c5f851df061aa410ba7b92ed71e

cd $ANDROID_BUILD_TOP/tools/test/connectivity/
git checkout 56f76ca7266e4f7c2c58af33398e077f5e37cc7b

cd $ANDROID_BUILD_TOP/vendor/asus/
git checkout 31109446a86d56cf04f64a5ba22a25f8378c81b2

cd $ANDROID_BUILD_TOP/vendor/broadcom/
git checkout 5441144ed7bfb362e0d528dd58f558ce0a151b8a

cd $ANDROID_BUILD_TOP/vendor/huawei/
git checkout 1bc08aed7feca19aa0227b50c8132a6ce1041747

cd $ANDROID_BUILD_TOP/vendor/invensense/
git checkout b9d5b082e904c19a856901415addb34976a83b24

cd $ANDROID_BUILD_TOP/vendor/lge/
git checkout ab501427848334fe8003e48ba67f84aeb0768a3e

cd $ANDROID_BUILD_TOP/vendor/moto/
git checkout eb736730195c76a170e6b977d5dcffe682ae51c2

cd $ANDROID_BUILD_TOP/vendor/nvidia/
git checkout 63c5961bc7309a8bed467485ae50b3247a975724

cd $ANDROID_BUILD_TOP/vendor/to/
git checkout 766e1a53515ed673956a4f06247b2bcff8eb4a5c

cd $ANDROID_BUILD_TOP/vendor/widevine/
git checkout e43c16355bc75b553bf7d66b91883263a67d4204

cd $CUR_DIR
