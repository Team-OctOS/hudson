#!/bin/sh
#
# Team Octos source snapshot script
#
# Time of this snapshot: 20161003-1912
#
# This file contains commands to set each repo to the position
# when this snapshot was taken
#

CUR_DIR=`pwd`

cd $ANDROID_BUILD_TOP/abi/cpp/
git checkout 36b381298a4efb7c293d394d8b1acbda68230989

cd $ANDROID_BUILD_TOP/art/
git checkout 56cbb10a8ddb7e94224391516ddfc0f69054f6b7

cd $ANDROID_BUILD_TOP/bionic/
git checkout 7cdb481dfe626524c93e4b6a1aae4621b1beedbc

cd $ANDROID_BUILD_TOP/bootable/recovery/
git checkout 461ed46ccf68c0f52992667c26a1410c1762f94b

cd $ANDROID_BUILD_TOP/build/
git checkout f71c44acd30f22960b3b80e35ad9a4313ccf54d5

cd $ANDROID_BUILD_TOP/build/blueprint/
git checkout 41a4f8811495a0a3e260ac7342cf255c33c2005b

cd $ANDROID_BUILD_TOP/build/kati/
git checkout 168231d10e200d3d6d287a8a029ddb730dc294b3

cd $ANDROID_BUILD_TOP/build/soong/
git checkout 41c706e42812e6562cea600849b1c12f86c77809

cd $ANDROID_BUILD_TOP/cts/
git checkout 13abfdda94f18466f0db6bf1af2fbbd98cf39b07

cd $ANDROID_BUILD_TOP/dalvik/
git checkout f55e5e474bc0e7fd4b27571ffcd09811e8836fa6

cd $ANDROID_BUILD_TOP/developers/build/
git checkout 8ef75db005ad4c69bfb25a6510873181c06980a3

cd $ANDROID_BUILD_TOP/developers/demos/
git checkout 95d49d216223e3431647abd79f5e376958353c95

cd $ANDROID_BUILD_TOP/developers/samples/android/
git checkout 4ebae4e3472e82612b27a5618790a94af2ec134f

cd $ANDROID_BUILD_TOP/development/
git checkout c32f7fa495d4b44652f46c065fcd19c3acd237a6

cd $ANDROID_BUILD_TOP/device/common/
git checkout 762617a12642c9de3e3ce66b26f6c8b122c06e0f

cd $ANDROID_BUILD_TOP/device/generic/arm64/
git checkout 59076b7c5c52c55f7b88042788ee231524370533

cd $ANDROID_BUILD_TOP/device/generic/armv7-a-neon/
git checkout 3c5405c44ea987387d3b0c2d2abf69131836c52b

cd $ANDROID_BUILD_TOP/device/generic/common/
git checkout 11c092a6cbfcf6207f07a9a8e3398e747e7f5461

cd $ANDROID_BUILD_TOP/device/generic/goldfish/
git checkout fe2e5ce29837d9bf20f029adeafda9adf109621d

cd $ANDROID_BUILD_TOP/device/generic/mini-emulator-arm64/
git checkout 98b20c14af8ab0ca62dfae4843b864d2adc68a1e

cd $ANDROID_BUILD_TOP/device/generic/mini-emulator-armv7-a-neon/
git checkout 5e4db513d2d3b01588471d86d4a423cf840e8f47

cd $ANDROID_BUILD_TOP/device/google/contexthub/
git checkout fe673380aeae5fabbe3ec981f2f3aaadc578d588

cd $ANDROID_BUILD_TOP/device/huawei/angler/
git checkout 60b2b5b3aae34ab15ae2ef684d7dfad92bb5db42

cd $ANDROID_BUILD_TOP/device/huawei/angler-kernel/
git checkout 273fbd3d81bad321b730a195b9e7a6c70916b44b

cd $ANDROID_BUILD_TOP/device/lge/bullhead/
git checkout 88d37d28d7bcde299e79cefd21959c03e1938dc7

cd $ANDROID_BUILD_TOP/device/moto/shamu/
git checkout c3a049f5d50a9d0b30a91c231392985836534e15

cd $ANDROID_BUILD_TOP/device/sample/
git checkout 77913777dd8aa4866dd237fc08e07d66a0262643

cd $ANDROID_BUILD_TOP/docs/source.android.com/
git checkout 7e5998fe4de67bf40ad98c78e40dc2ccf8eefac0

cd $ANDROID_BUILD_TOP/external/aac/
git checkout 508c82f6e77bc736f2932d3059f91565df72fd69

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
git checkout ad1263419000408ac9a5fb61060f16b7e4e938f7

cd $ANDROID_BUILD_TOP/external/apache-http/
git checkout cc9d1287d7ff732537f2fc0d1514e79ede953381

cd $ANDROID_BUILD_TOP/external/apache-xml/
git checkout 112b087bf5a3b0e1936c684d22f92dcd56743aa2

cd $ANDROID_BUILD_TOP/external/archive-patcher/
git checkout 81918d517897eb07da8eacbd03c57190c6d5edda

cd $ANDROID_BUILD_TOP/external/autotest/
git checkout e2d0d861d762713c879cf8edc024b2629e95d8f8

cd $ANDROID_BUILD_TOP/external/avahi/
git checkout 20e0898b967bbfea25708900797d7800707f63f8

cd $ANDROID_BUILD_TOP/external/bison/
git checkout 7467d52af437dd3dfea237a6865ab84bf258dee0

cd $ANDROID_BUILD_TOP/external/blktrace/
git checkout d345431f16b8f76f30a58193ff2b26d5853e1109

cd $ANDROID_BUILD_TOP/external/boringssl/
git checkout c79be54ba3206605350204e419e4078906456da6

cd $ANDROID_BUILD_TOP/external/bouncycastle/
git checkout 134b96efdd822bb63fb885ddfabb1464ef16e34f

cd $ANDROID_BUILD_TOP/external/bsdiff/
git checkout 0ef2f7e3c2c40d2153c203173c1641e06edfe95b

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
git checkout 9e8c0df476c169fca0cbae52f5fe2fd882e15fd0

cd $ANDROID_BUILD_TOP/external/chromium-trace/
git checkout 0e9de8bd807c6d715215b752494d296486239d6f

cd $ANDROID_BUILD_TOP/external/chromium-webview/
git checkout 044bb9ec8441367b85f7050e70894737dd047f52

cd $ANDROID_BUILD_TOP/external/clang/
git checkout af1dacacb12f2732169a7276e0f4f90822ddd21f

cd $ANDROID_BUILD_TOP/external/cmockery/
git checkout 9199c7bfafefea32d1884182fa655b6e4578c1c4

cd $ANDROID_BUILD_TOP/external/compiler-rt/
git checkout fa6e8d21528c9d085d1565cef2cea204fe9d6a2d

cd $ANDROID_BUILD_TOP/external/conscrypt/
git checkout de4ef934baa87d3d684e701952e2d77cf05b28c6

cd $ANDROID_BUILD_TOP/external/crcalc/
git checkout 9666c57ab247046b716e9c1e56f0dcc7d4a1545f

cd $ANDROID_BUILD_TOP/external/cros/system_api/
git checkout 5b7db9896c9277fbcca420e385a78502c5ae069c

cd $ANDROID_BUILD_TOP/external/curl/
git checkout 9f719b0bf6e27562354f7ce9b7aaf86f40cc2d99

cd $ANDROID_BUILD_TOP/external/dagger2/
git checkout 07bcdbf2e0a9ce721565b536de34ec11aaf614e7

cd $ANDROID_BUILD_TOP/external/dbus/
git checkout 0dc3922511f6be0063bd0f11ac43173f5bb2d4a2

cd $ANDROID_BUILD_TOP/external/dbus-binding-generator/
git checkout 71fde8e0b8a85fe729da5351aacfee4d354fddc5

cd $ANDROID_BUILD_TOP/external/deqp/
git checkout 3a788c4ba191ed4889eba4c832136b7932667554

cd $ANDROID_BUILD_TOP/external/dexmaker/
git checkout 8e77f1890450085d4aa635c86dfd91160572631e

cd $ANDROID_BUILD_TOP/external/dhcpcd-6.8.2/
git checkout ca69393b8f54e0cd38d876547a0d82e641951798

cd $ANDROID_BUILD_TOP/external/dlmalloc/
git checkout 6661f3ca66b55d8f5a57b96fec97efaf8f3897a5

cd $ANDROID_BUILD_TOP/external/dng_sdk/
git checkout 16536429c0cdc1e5530ed847872d452e74aef553

cd $ANDROID_BUILD_TOP/external/dnsmasq/
git checkout 1a744d4fe44ce7a32f1b395b0f4d90fca61c2c82

cd $ANDROID_BUILD_TOP/external/doclava/
git checkout 9f8bb4726287c9963c882ab0219bd7caea1fa031

cd $ANDROID_BUILD_TOP/external/donuts/
git checkout 005389fb31a67841b5de42f0d25fbfab843e208c

cd $ANDROID_BUILD_TOP/external/drm_gralloc/
git checkout cda66b80878c0c0f0799a145b41895c1149da88a

cd $ANDROID_BUILD_TOP/external/drm_hwcomposer/
git checkout d90b6f283ffa3111c5b7738907d346f262336d38

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
git checkout 3e38084ad2aa64dbd0c2c607556aae076ffe2e7f

cd $ANDROID_BUILD_TOP/external/emma/
git checkout deb5711b2635ee9d332605e2e00b63b32bed6777

cd $ANDROID_BUILD_TOP/external/esd/
git checkout 943c42b6f8e9afe821744aa4c039f4943ebf29f5

cd $ANDROID_BUILD_TOP/external/expat/
git checkout 753cfe8fb7b6efb30a6d16030584341d33607f0d

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
git checkout aba9adcf1ed71d3dd02b9976506fc3409fc2c56e

cd $ANDROID_BUILD_TOP/external/fsck_msdos/
git checkout 17a1471db8c528cd9d44ec4385d2eb3614138856

cd $ANDROID_BUILD_TOP/external/gemmlowp/
git checkout e679bf6727640833e41ba3eb9f6264be04cf3306

cd $ANDROID_BUILD_TOP/external/giflib/
git checkout a57aff106d30e39c782e681f8e4aa3aa612f81c3

cd $ANDROID_BUILD_TOP/external/glide/
git checkout 31e64acd1e65045471124267a06241eff1f55d26

cd $ANDROID_BUILD_TOP/external/gmock/
git checkout 88c2bb4c2d46745d1dbe6fa2f5c69f816a78184e

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
git checkout e9f6b1c7f914c87661cecd99f954204a4415e0d4

cd $ANDROID_BUILD_TOP/external/hyphenation-patterns/
git checkout d7759006d2d024a83fca1a14d665633edf926ff0

cd $ANDROID_BUILD_TOP/external/icu/
git checkout 2ad8d4ea059551079547e59acaa30db2a2a8f1c2

cd $ANDROID_BUILD_TOP/external/iproute2/
git checkout febb3d86bb846b4fc40cfa170728a8c42a9a7c7f

cd $ANDROID_BUILD_TOP/external/ipsec-tools/
git checkout a291bfe9a2e50fd0f3907b161877b4b16d5ceed9

cd $ANDROID_BUILD_TOP/external/iptables/
git checkout 6cda8a6cd78c35c806a8bd362a79facd59ff55c4

cd $ANDROID_BUILD_TOP/external/iputils/
git checkout fcefb48700dbb529990076e5c2729d66f23d8f94

cd $ANDROID_BUILD_TOP/external/iw/
git checkout 2af129ead0104bc925504169300945e26bd6ccb9

cd $ANDROID_BUILD_TOP/external/jacoco/
git checkout 831c25634045d80f5cd522f934af6f9dfd253e62

cd $ANDROID_BUILD_TOP/external/jarjar/
git checkout 8795f34e379f7d29be2ee6cc0b9377106a1d96d7

cd $ANDROID_BUILD_TOP/external/javasqlite/
git checkout 2f71e84b2444bb69a3dd433ee7ef17732ee45bd3

cd $ANDROID_BUILD_TOP/external/javassist/
git checkout f7c4b954072e563b75f6910c25bb689bbf38a3d1

cd $ANDROID_BUILD_TOP/external/jcommander/
git checkout 498658ddd712085b8ecf228171efd67d44648633

cd $ANDROID_BUILD_TOP/external/jdiff/
git checkout 8f27032b2aaf133892562f83314efa39a9c2353c

cd $ANDROID_BUILD_TOP/external/jemalloc/
git checkout 5a21ffb0e3a9f7b6ad47dd16793fd0fca76e2c56

cd $ANDROID_BUILD_TOP/external/jetty/
git checkout a9f2cdb3bee47e31289e3acc5554fc6e704c2add

cd $ANDROID_BUILD_TOP/external/jhead/
git checkout 2f16b7702d30608778d165c2fb41c574f9ca1c68

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
git checkout 9e63db233cdbf5de7b4157cde244b37a56f8854c

cd $ANDROID_BUILD_TOP/external/kernel-headers/
git checkout a4960127a8b1fdc23559c059bd82813529196e5c

cd $ANDROID_BUILD_TOP/external/ksoap2/
git checkout f13853ff0fa5eb65afc847176e55ca6db293eb3c

cd $ANDROID_BUILD_TOP/external/libavc/
git checkout ac9332c9ac4d9b77ceb2a120ebf77470e85dbf3a

cd $ANDROID_BUILD_TOP/external/libbrillo/
git checkout f86bf6b18b0c1bd6c81d0a9508c169a1718a6222

cd $ANDROID_BUILD_TOP/external/libcap/
git checkout 5fc5a50a942e6f863189b52d2a831730b36c3331

cd $ANDROID_BUILD_TOP/external/libcap-ng/
git checkout fd9ec1ca0febeb1e6947c2fb374d8de00fd81e6e

cd $ANDROID_BUILD_TOP/external/libchrome/
git checkout f088f9345e0cf16c4e002b56a931165c54e9c1e6

cd $ANDROID_BUILD_TOP/external/libcxx/
git checkout 8fd719529a85a9379dfe0095bf193e76481bb805

cd $ANDROID_BUILD_TOP/external/libcxxabi/
git checkout ee6e479d12ee68d10102042e46f9599757e37e63

cd $ANDROID_BUILD_TOP/external/libdaemon/
git checkout e2f604066d97431c95856c73d7b9ee46b348d37e

cd $ANDROID_BUILD_TOP/external/libdivsufsort/
git checkout ae4cb1345c1db6584e7492930f1dac565ad9cfad

cd $ANDROID_BUILD_TOP/external/libdrm/
git checkout d6513d7e0f454db11eb469ef9629ff06582a3003

cd $ANDROID_BUILD_TOP/external/libedit/
git checkout 67e14dfc833aafa400a3aad8cb329cbaec503445

cd $ANDROID_BUILD_TOP/external/libevent/
git checkout 95e5653f338fd2eec61f2a56ae1c0235db019c3d

cd $ANDROID_BUILD_TOP/external/libexif/
git checkout bcbfc5e831a8eb5a121752f3151c039cd13ff721

cd $ANDROID_BUILD_TOP/external/libgsm/
git checkout 2f66c771f18317147e446fab5a95082d18a6db20

cd $ANDROID_BUILD_TOP/external/libhevc/
git checkout 665daeb413f6e0a84c3e6dd29e6e8a1791ae8bcb

cd $ANDROID_BUILD_TOP/external/libjpeg-turbo/
git checkout 0141f11c240da93c012a9ed4bb35308d86d77454

cd $ANDROID_BUILD_TOP/external/liblzf/
git checkout a88b9629447deabe8697d2f8fd4cc70aa6e1b563

cd $ANDROID_BUILD_TOP/external/libmicrohttpd/
git checkout 1e68f5d827a859ba3b7ab6a70a60247e0b96afa5

cd $ANDROID_BUILD_TOP/external/libmpeg2/
git checkout 18c905dd013ffbef11082f782b96b653f0d70777

cd $ANDROID_BUILD_TOP/external/libmtp/
git checkout 7ed2065db3ab9851f47426f3a35ba7045ce528b2

cd $ANDROID_BUILD_TOP/external/libnfc-nci/
git checkout 923afa2d760c1ea97f04f89c641ad6d32824e888

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
git checkout dbafaa0868b0e2f634ecf952c757d4e9474443b3

cd $ANDROID_BUILD_TOP/external/libpng/
git checkout a1c3438a797ad966f0d6d684f047b154408d9326

cd $ANDROID_BUILD_TOP/external/libselinux/
git checkout f8a650201c548c3498016b61e51d96294666798e

cd $ANDROID_BUILD_TOP/external/libunwind/
git checkout 8011dfd012f1b8f80624d7823ed51954627193d6

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
git checkout 4974dcbd0289a2530df2ee2a25b5f92775df80da

cd $ANDROID_BUILD_TOP/external/libvterm/
git checkout 6d78f36633063dad0689ca42be1ad8d0313ebfab

cd $ANDROID_BUILD_TOP/external/libweave/
git checkout e3c7df698e780a6f8d3ff6ffd519f256603421b9

cd $ANDROID_BUILD_TOP/external/libxml2/
git checkout edb5870767fed8712a9b77ef34097209b61ab2db

cd $ANDROID_BUILD_TOP/external/libyuv/
git checkout bb74e3e19b98261031216de8cadcef34cccd9e4a

cd $ANDROID_BUILD_TOP/external/littlemock/
git checkout a3ea6bf9e6fcf63b69f5635b2ecc1fbd9a9a4dfc

cd $ANDROID_BUILD_TOP/external/lld/
git checkout 26c9bb3b51a7ac4bc45f73d532a03cfd9982043a

cd $ANDROID_BUILD_TOP/external/llvm/
git checkout 800e01203a6b7534f20c6acb3cf171c1f9e44efc

cd $ANDROID_BUILD_TOP/external/ltrace/
git checkout c3cdf801ca7315321914a07569f5379af2955058

cd $ANDROID_BUILD_TOP/external/lz4/
git checkout 74ba70e09305e588c3841e0f73f6b3a16703d8a5

cd $ANDROID_BUILD_TOP/external/lzma/
git checkout 26b927f9aae35767f9fff824765d48ea98a282a7

cd $ANDROID_BUILD_TOP/external/markdown/
git checkout 06a8f8b914d477183f68b84424bce8ff4dae7e84

cd $ANDROID_BUILD_TOP/external/mdnsresponder/
git checkout 8539179a11a22401e92c3ba1f3e5cad83d28789c

cd $ANDROID_BUILD_TOP/external/mesa3d/
git checkout 586cfa78861e71160d5a3dbeaff09554829a1027

cd $ANDROID_BUILD_TOP/external/messageformat/
git checkout ff217fd086ecac137321c1265d0cc1a15194decf

cd $ANDROID_BUILD_TOP/external/minijail/
git checkout 720e7dd8858546d3f79a736009ccdd710aef2378

cd $ANDROID_BUILD_TOP/external/mksh/
git checkout b394f11bc41d75abb6fc623dd9e15eef626eb380

cd $ANDROID_BUILD_TOP/external/mmc-utils/
git checkout c98bb9fb3feb860b5ad7f0ffee25e7cdd7a26c87

cd $ANDROID_BUILD_TOP/external/mockftpserver/
git checkout 56527f4f9cf6e19136c55e8e6f18fd56da628d86

cd $ANDROID_BUILD_TOP/external/mockito/
git checkout 21722bdc457b129f0d4f12fdbbc59ad576e09ff4

cd $ANDROID_BUILD_TOP/external/mockwebserver/
git checkout e2487201d39af71608f73f5d90077b067bd7a8dd

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
git checkout 42fbf500f0de56407e2a2fcade9a5e4e869089aa

cd $ANDROID_BUILD_TOP/external/nfacct/
git checkout 833985690db54f9ad3ee7e8f3147a67da8c04760

cd $ANDROID_BUILD_TOP/external/nist-pkits/
git checkout d2e40622e78d36904ae2ee0ebc99a5b05970d0b8

cd $ANDROID_BUILD_TOP/external/nist-sip/
git checkout e091a345b250b1ce4212d4c9d13649fe9c625bbe

cd $ANDROID_BUILD_TOP/external/noto-fonts/
git checkout d795867c94d522e9231e9f3f76f926d62ea3adc0

cd $ANDROID_BUILD_TOP/external/oauth/
git checkout 49f3624a6d3307b640a012f15b94d04174473501

cd $ANDROID_BUILD_TOP/external/objenesis/
git checkout 027386d6375a3cb34d9934fd952039254831cbc6

cd $ANDROID_BUILD_TOP/external/okhttp/
git checkout c6817fbea3bc321e3816492c18f98c45895630f6

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
git checkout af0a8f55e9effc973f6e1a0ebb62155ff5c33987

cd $ANDROID_BUILD_TOP/external/ppp/
git checkout d9aeba443abce801cd696b3921a559cab88e1e74

cd $ANDROID_BUILD_TOP/external/proguard/
git checkout af893cdc1242e4cfbeeb10e2323f9a689a825177

cd $ANDROID_BUILD_TOP/external/protobuf/
git checkout 16a7d56f8b9f2b53d94e69722da382819b4ee4c5

cd $ANDROID_BUILD_TOP/external/regex-re2/
git checkout 13ad88f183dc229720220244ba16213327fed644

cd $ANDROID_BUILD_TOP/external/replicaisland/
git checkout 374426a588bfffc7d0657bffe05b65660b438007

cd $ANDROID_BUILD_TOP/external/rmi4utils/
git checkout 40eb2d785d3e367c01fc2a3d53820550e7f66739

cd $ANDROID_BUILD_TOP/external/robolectric/
git checkout f522a207e60af3e8cf895e681fb25278219dc11c

cd $ANDROID_BUILD_TOP/external/roboto-fonts/
git checkout bd702d2aedaf548ebc9ca66f8db115a8c908a9d8

cd $ANDROID_BUILD_TOP/external/rootdev/
git checkout 9d44d9dd53bd3da3b01445a52b5d2420dc40f9b2

cd $ANDROID_BUILD_TOP/external/safe-iop/
git checkout cd76f998688d145235de78ecd5b340d0eac9239d

cd $ANDROID_BUILD_TOP/external/scrypt/
git checkout 72691396f9fa84fd39cb72d031750e580e648aa3

cd $ANDROID_BUILD_TOP/external/selinux/
git checkout d922fef84424ad3bba2e2f3fbd592cc51319b4ba

cd $ANDROID_BUILD_TOP/external/sfntly/
git checkout 61657b2d87b88576ab1b7d7fb5768b0e315c9216

cd $ANDROID_BUILD_TOP/external/shflags/
git checkout c4876e01829b8cf110ee33267bb1bad1f8ebb51d

cd $ANDROID_BUILD_TOP/external/skia/
git checkout 1561ca5844ad43291aeb2551dd2dd9b1a12cfe67

cd $ANDROID_BUILD_TOP/external/sl4a/
git checkout 4dd2f3370586d74013654abee7def8c542eecc2d

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
git checkout 0a5b69f89d6cd248e59384860ecb55b03a76715d

cd $ANDROID_BUILD_TOP/external/squashfs-tools/
git checkout 14bf95d624a8c0decad4ebb2bffd79051b009e06

cd $ANDROID_BUILD_TOP/external/srtp/
git checkout ab8d27c7566de29e3a0af3f2324036e8d5646d76

cd $ANDROID_BUILD_TOP/external/strace/
git checkout 372fd474dea063e08f8faf9abdf0a2bad06a7955

cd $ANDROID_BUILD_TOP/external/svox/
git checkout 0c1111aa38fee3f077f9fe515feee5fc211da564

cd $ANDROID_BUILD_TOP/external/tagsoup/
git checkout 9c02d9f506855965ec513685788890dfc856a5bc

cd $ANDROID_BUILD_TOP/external/tcpdump/
git checkout dbb0163636b74b580abcf7d1de8d834163ca0a3a

cd $ANDROID_BUILD_TOP/external/testng/
git checkout d3bb4c37e9b45ca9511da099247f231293a2b14e

cd $ANDROID_BUILD_TOP/external/timezonepicker-support/
git checkout 99e91a76fd74bad10266623d67cdb98d011f709e

cd $ANDROID_BUILD_TOP/external/tinyalsa/
git checkout 6cb14f2bdbe8dd845ae84fd6accc5065dc0a04ed

cd $ANDROID_BUILD_TOP/external/tinycompress/
git checkout 379571405632a407b8ad0e4cea6a3ec86e5703c1

cd $ANDROID_BUILD_TOP/external/tinyxml/
git checkout b162e864bd02bb79423b4ef01d0e5e5840aa416b

cd $ANDROID_BUILD_TOP/external/tinyxml2/
git checkout fa07032d97a2f05ade066666eaf80d29f6513abc

cd $ANDROID_BUILD_TOP/external/tlsdate/
git checkout 5277834396f52a760bb237044d5539fc4aaa87bb

cd $ANDROID_BUILD_TOP/external/toybox/
git checkout 3ba55bfe88c54defb18f2215709b07c7b3a6eb6d

cd $ANDROID_BUILD_TOP/external/tpm2/
git checkout d704926273cf17498c95ff0dc50b4b17e523c109

cd $ANDROID_BUILD_TOP/external/tremolo/
git checkout bdb5e0397b21f25bc795ae410e524c7e1846d124

cd $ANDROID_BUILD_TOP/external/unicode/
git checkout af54675f47f20a7e40b7e1339bde0b68b38db87c

cd $ANDROID_BUILD_TOP/external/v8/
git checkout 204c9be7d500d3feaf55383d5d12ede0af31c5cf

cd $ANDROID_BUILD_TOP/external/valgrind/
git checkout add683d5f374b40576458fa386c7d75369014e11

cd $ANDROID_BUILD_TOP/external/vboot_reference/
git checkout 2f4974d1d84a816e6f687e946ecca928c0f3c535

cd $ANDROID_BUILD_TOP/external/vixl/
git checkout 206cdf4d381b5169a91b20d413d1516625313c45

cd $ANDROID_BUILD_TOP/external/vogar/
git checkout 91809e2d1bf3ac51f1cf98dec3aff071d1abc07b

cd $ANDROID_BUILD_TOP/external/vulkan-validation-layers/
git checkout 2bab539566f7a3423cc874a0b2e52f08e45df930

cd $ANDROID_BUILD_TOP/external/webp/
git checkout 6d2d4a29a7aa2b38eda7c26ed45c7bfcb06da77a

cd $ANDROID_BUILD_TOP/external/webrtc/
git checkout b3cb8ab4ede8bb77f0bdef2715efc2c1e6267072

cd $ANDROID_BUILD_TOP/external/wpa_supplicant_8/
git checkout 050f0396fad5ada759bc3f2724a8af71f3d6f3fd

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
git checkout 1e9801783770917728b7edbdeff3d0ec09c621ac

cd $ANDROID_BUILD_TOP/frameworks/base/
git checkout 7707aaba25dfc8cf991805e3d5580b797512a256

cd $ANDROID_BUILD_TOP/frameworks/compile/libbcc/
git checkout f4f8b80f6b9c281da6f2f87f51f77e48327fa92b

cd $ANDROID_BUILD_TOP/frameworks/compile/mclinker/
git checkout 119bb9b550f139ace5f69075390937c7f1222761

cd $ANDROID_BUILD_TOP/frameworks/compile/slang/
git checkout 799a521cf9be5ff77ddaeb603c5a064e860bfab1

cd $ANDROID_BUILD_TOP/frameworks/data-binding/
git checkout 40c854d721cb6a2adf92a876b5f813c8e7c08bf6

cd $ANDROID_BUILD_TOP/frameworks/ex/
git checkout 29134bfe1712e58c31c68789247495e2efcc7fdb

cd $ANDROID_BUILD_TOP/frameworks/minikin/
git checkout 373b3ff237bcc22f8150fcb44f12eccc44a2884c

cd $ANDROID_BUILD_TOP/frameworks/ml/
git checkout 13223cca22c388bf9c4941fca3c92c5acfe73650

cd $ANDROID_BUILD_TOP/frameworks/multidex/
git checkout 1247e62e916098962f95dcba3b49d84e5ace380b

cd $ANDROID_BUILD_TOP/frameworks/native/
git checkout cdaabd2c4ddd303f159ed664b200a9280ebdf944

cd $ANDROID_BUILD_TOP/frameworks/opt/bitmap/
git checkout a0d4e3108663202564a6833b76770075b8e5b767

cd $ANDROID_BUILD_TOP/frameworks/opt/bluetooth/
git checkout 7b55edea45ee5e5447ef8afaa6b144b698ba6f49

cd $ANDROID_BUILD_TOP/frameworks/opt/calendar/
git checkout 03b18577f8f8f799e87a62b8e03889ddacf6daa2

cd $ANDROID_BUILD_TOP/frameworks/opt/chips/
git checkout d86ef2e598bb257ff60bfa4a2c787478d00735bc

cd $ANDROID_BUILD_TOP/frameworks/opt/colorpicker/
git checkout c33b834030798db132a61f30c6f70433df76e368

cd $ANDROID_BUILD_TOP/frameworks/opt/datetimepicker/
git checkout cffe3f0d3b9a32daca8f96c232f2de06050ca303

cd $ANDROID_BUILD_TOP/frameworks/opt/emoji/
git checkout 92eede13edbf22b501edb9aeb92366f91eab9781

cd $ANDROID_BUILD_TOP/frameworks/opt/inputconnectioncommon/
git checkout 3baece9b20fa480da46d860acd7320fd9eee3386

cd $ANDROID_BUILD_TOP/frameworks/opt/inputmethodcommon/
git checkout 990fcb1a6dbb5d1204cc8ec86e4bc3f691f4aeeb

cd $ANDROID_BUILD_TOP/frameworks/opt/net/ethernet/
git checkout 0cd9a8ae415b5f0c57944d690f6eec2800c149cd

cd $ANDROID_BUILD_TOP/frameworks/opt/net/ims/
git checkout 52bd8d38d4370f2bdc5a963c0741468d82ccb89b

cd $ANDROID_BUILD_TOP/frameworks/opt/net/voip/
git checkout 226ac3ad92a383436a13da89959178d51a0cec1b

cd $ANDROID_BUILD_TOP/frameworks/opt/net/wifi/
git checkout eaebcd45c5d1eaa54e585f3537e3adfc81414d40

cd $ANDROID_BUILD_TOP/frameworks/opt/photoviewer/
git checkout 1ceb4be61e7f6cf40e017f6402e6ed2d12da3585

cd $ANDROID_BUILD_TOP/frameworks/opt/setupwizard/
git checkout 83abfe4f3c9368f72b90420990fa4851970aad43

cd $ANDROID_BUILD_TOP/frameworks/opt/telephony/
git checkout b8d1aee993dcc565e6576b2f2439a8f5a507cff6

cd $ANDROID_BUILD_TOP/frameworks/opt/timezonepicker/
git checkout 08e3af1c7c0c64159d75a03cc2e46801238b0c1f

cd $ANDROID_BUILD_TOP/frameworks/opt/vcard/
git checkout 03bfa415fab150deb666b1b5aad5913511bd7d33

cd $ANDROID_BUILD_TOP/frameworks/rs/
git checkout ffee168e763eadde701a44f5ffae73560bf09712

cd $ANDROID_BUILD_TOP/frameworks/support/
git checkout 31bbda137da8e1dc7da7e9aeff35dabe5ff22d48

cd $ANDROID_BUILD_TOP/frameworks/volley/
git checkout 20b215734ff1964013caa19e3c9aa44f3922611f

cd $ANDROID_BUILD_TOP/frameworks/webview/
git checkout ad75a55a161c28a96c3cf1a2ad6bda28ea5e9799

cd $ANDROID_BUILD_TOP/frameworks/wilhelm/
git checkout c486dda6a6c0b7f9ce8e8e2d70ba52a46c5ee480

cd $ANDROID_BUILD_TOP/hardware/akm/
git checkout 85837c2e77e032a834121ec3b9b6128f691d68a8

cd $ANDROID_BUILD_TOP/hardware/broadcom/libbt/
git checkout e60346da5f8df8c284e92661adb5922d7bc40be5

cd $ANDROID_BUILD_TOP/hardware/broadcom/wlan/
git checkout 1de426c7a3ab2408166b3ffee28fe42d4187150b

cd $ANDROID_BUILD_TOP/hardware/bsp/intel/
git checkout 558d3e3108966a320b5ccfefd2a6c4c595976b82

cd $ANDROID_BUILD_TOP/hardware/google/apf/
git checkout aa66b3c8273e8ffdf482e33617671bc242510085

cd $ANDROID_BUILD_TOP/hardware/intel/audio_media/
git checkout 218f0d6bc9532d0b707ea325fd96998249fe47bf

cd $ANDROID_BUILD_TOP/hardware/intel/bootstub/
git checkout c759e5127aa582ac515ee1446da15f601b15a99a

cd $ANDROID_BUILD_TOP/hardware/intel/common/bd_prov/
git checkout 8af329f2d2b54dfcfa84051d3ce1fae95f79011a

cd $ANDROID_BUILD_TOP/hardware/intel/common/libmix/
git checkout 114363d8dad693f627d6e5b5e6fa6154ea425759

cd $ANDROID_BUILD_TOP/hardware/intel/common/libstagefrighthw/
git checkout 690809fcb1c7fc7042bd99a7521ad0608b20ba03

cd $ANDROID_BUILD_TOP/hardware/intel/common/libva/
git checkout fe577f66f17750b37d2b7b7cd4b86d5b899ee4a9

cd $ANDROID_BUILD_TOP/hardware/intel/common/libwsbm/
git checkout ac747113d4f6739b1462ca7fb40f2091691e209b

cd $ANDROID_BUILD_TOP/hardware/intel/common/omx-components/
git checkout 86fb6eb85a7476fe8f3e4100b130b5a2614a6745

cd $ANDROID_BUILD_TOP/hardware/intel/common/utils/
git checkout 7b6e3db1a6522544ef9d1404cf13190787209eef

cd $ANDROID_BUILD_TOP/hardware/intel/common/wrs_omxil_core/
git checkout da96e201e95afe917ea1e827d8495f531e5ca535

cd $ANDROID_BUILD_TOP/hardware/intel/img/hwcomposer/
git checkout 1a3d791b5de5c5b9dbae70a779a1a400743755c1

cd $ANDROID_BUILD_TOP/hardware/intel/img/psb_headers/
git checkout 81e89cc453365edbbc17377a6d8a9cbadac38393

cd $ANDROID_BUILD_TOP/hardware/intel/img/psb_video/
git checkout a805f1c63455a00883e066119fb0c5d533d3a116

cd $ANDROID_BUILD_TOP/hardware/intel/sensors/
git checkout 68dc9e70b79dacddc4e0bf00af0de7f764b04eed

cd $ANDROID_BUILD_TOP/hardware/invensense/
git checkout 1cd2b91506d2398677c4cb110266132ebcc8384c

cd $ANDROID_BUILD_TOP/hardware/libhardware/
git checkout 13cac90bcbb03bd6bdff4974c262eef089afb81f

cd $ANDROID_BUILD_TOP/hardware/libhardware_legacy/
git checkout 564211e861e1ac0aa3bd02d92b8c4e12b96d2fbd

cd $ANDROID_BUILD_TOP/hardware/marvell/bt/
git checkout 3f33d194e8300816b94d1d7b68b1d48c8f903251

cd $ANDROID_BUILD_TOP/hardware/qcom/audio/
git checkout d67ba7f04e1c77245e033f3be28fa953652d3aea

cd $ANDROID_BUILD_TOP/hardware/qcom/bootctrl/
git checkout 591bdc8177e978d1679469fe7435ebb131ab8260

cd $ANDROID_BUILD_TOP/hardware/qcom/bt/
git checkout 17d195806bb4e43d2978358ac79d56e5fd740e1d

cd $ANDROID_BUILD_TOP/hardware/qcom/camera/
git checkout ac5dba49b0fd57b511775e65e96ad3301e563aa7

cd $ANDROID_BUILD_TOP/hardware/qcom/display/
git checkout eca06e92c77ecb23a79eeaa07a8a06a5926ccec2

cd $ANDROID_BUILD_TOP/hardware/qcom/gps/
git checkout e98a41856032c942b1fd5780c964bca33b96728a

cd $ANDROID_BUILD_TOP/hardware/qcom/keymaster/
git checkout 583ecf5ed2a4be0d05229b8c6726680c3836be8b

cd $ANDROID_BUILD_TOP/hardware/qcom/media/
git checkout ebbf2c922197cdcc769fa457453c10bcea526621

cd $ANDROID_BUILD_TOP/hardware/qcom/msm8960/
git checkout c25a431842a26b5756b58a9d4a42c776e0457ba2

cd $ANDROID_BUILD_TOP/hardware/qcom/msm8994/
git checkout 91f92356bbb78c601e4706eb86b21ddaa6cc0233

cd $ANDROID_BUILD_TOP/hardware/qcom/msm8996/
git checkout 05abf077198fdb75e0b4e991728e3d84fea133f1

cd $ANDROID_BUILD_TOP/hardware/qcom/msm8x26/
git checkout 8b098e346cf0899037c10e3a2e7846a7014f0f1f

cd $ANDROID_BUILD_TOP/hardware/qcom/msm8x27/
git checkout 8ff5c0057cbdecfa09410c1710ba043e191a2862

cd $ANDROID_BUILD_TOP/hardware/qcom/msm8x84/
git checkout 582b414269d8472d17eef65d8a8965aa8105042f

cd $ANDROID_BUILD_TOP/hardware/qcom/power/
git checkout 3a098ee1f89c398b9d6e7b5dfae9c694994f8bc4

cd $ANDROID_BUILD_TOP/hardware/qcom/wlan/
git checkout 745ad6921ae1102535356204f1e127e0b91b053b

cd $ANDROID_BUILD_TOP/hardware/ril/
git checkout 749e9b49c3220896d91d24db72d491b09c1320c6

cd $ANDROID_BUILD_TOP/hardware/ti/omap3/
git checkout 40292fb9eeb2cf0bb95dc818da12ddcae40b931c

cd $ANDROID_BUILD_TOP/hardware/ti/omap4-aah/
git checkout a62514d376a94e27bec5e932aadb67401ca550b0

cd $ANDROID_BUILD_TOP/hardware/ti/omap4xxx/
git checkout b94c6fe6065530b9b10ac3be53a35906e81a155a

cd $ANDROID_BUILD_TOP/jenkins/
git checkout ae4fe17438c0db24ede6a4d07b65811181c6fef1

cd $ANDROID_BUILD_TOP/kernel/lge/bullhead/
git checkout 21e9f5f1ec1079fb09d22910059ab22a0cc32825

cd $ANDROID_BUILD_TOP/kernel/moto/shamu/
git checkout 02be3a1bdda108fbb98239504c839755a9fff8b2

cd $ANDROID_BUILD_TOP/libcore/
git checkout 11dda1f70e04ac28129dbccbd3037169094da68c

cd $ANDROID_BUILD_TOP/libnativehelper/
git checkout ff4323214ea24e67cdbd4a7f2445af48d90da342

cd $ANDROID_BUILD_TOP/manifest/
git checkout f02ef9a14a7cebe989b5e9ff0c26bad8b98fa7f3

cd $ANDROID_BUILD_TOP/ndk/
git checkout f255acd92116b49634093282def8801e7b5e3261

cd $ANDROID_BUILD_TOP/packages/apps/AboutOctOs/
git checkout e3bb69a562f38d4937ff437f83fcea27a0a4c6f0

cd $ANDROID_BUILD_TOP/packages/apps/BasicSmsReceiver/
git checkout 2be2de8a77c1afd4b23a5fdfb5acf16541c6670f

cd $ANDROID_BUILD_TOP/packages/apps/Bluetooth/
git checkout 08dc80e57c9d7ac70fc5e395204fd82aa2497728

cd $ANDROID_BUILD_TOP/packages/apps/Calculator/
git checkout b7d1ae93c061c6762881f1c7eefde6219c20c966

cd $ANDROID_BUILD_TOP/packages/apps/Calendar/
git checkout 31bb02cfefa9a6fa22be27632b4c0a267f40c41d

cd $ANDROID_BUILD_TOP/packages/apps/Camera2/
git checkout 35ad43aeb0d810f1ce104d17556f447743756673

cd $ANDROID_BUILD_TOP/packages/apps/CarrierConfig/
git checkout 37a36c9ec684a0943ca49493b54d7fead01c74cd

cd $ANDROID_BUILD_TOP/packages/apps/CellBroadcastReceiver/
git checkout 8178cc8403ca48ef72ee9da582bcea54f9e1ccf1

cd $ANDROID_BUILD_TOP/packages/apps/CertInstaller/
git checkout 89703ddeb050ce3f7163948574e1152fbd949ff7

cd $ANDROID_BUILD_TOP/packages/apps/Contacts/
git checkout bf459513ca7a64b9753b929f0ca08cbfa2015ae3

cd $ANDROID_BUILD_TOP/packages/apps/ContactsCommon/
git checkout debd4b9faa177d549542e68a62a08d100d4ccd70

cd $ANDROID_BUILD_TOP/packages/apps/DeskClock/
git checkout a33d9f34bc105b53a7fc6efb952c909951175be4

cd $ANDROID_BUILD_TOP/packages/apps/DevCamera/
git checkout 876860c1b363c466f50d4179d8ce6791b117ec75

cd $ANDROID_BUILD_TOP/packages/apps/Dialer/
git checkout f403ff23ab29bc6b2036f576d2919386e25f1441

cd $ANDROID_BUILD_TOP/packages/apps/Email/
git checkout 05ddb0c52e9080c7e2b77bfd94c155701544af71

cd $ANDROID_BUILD_TOP/packages/apps/EmergencyInfo/
git checkout 8f75072062a9ac9e51b5fc2a57cc265b2dc16dea

cd $ANDROID_BUILD_TOP/packages/apps/ExactCalculator/
git checkout 2d20bbc22422514f6d09abf8fd36772647c85c9e

cd $ANDROID_BUILD_TOP/packages/apps/Gallery2/
git checkout ec0da15947a0a5f20cc30dc44cfd50879035e10d

cd $ANDROID_BUILD_TOP/packages/apps/HTMLViewer/
git checkout aeb4fff160e1b8d3ce545590ae674cbb5412dc5b

cd $ANDROID_BUILD_TOP/packages/apps/KernelAdiutor/
git checkout f7828294fc7a0b7967ac2e7519b42e9c9cd677c7

cd $ANDROID_BUILD_TOP/packages/apps/KeyChain/
git checkout 01b70dc5433d4a462df0a2d63163fcd47f52fa30

cd $ANDROID_BUILD_TOP/packages/apps/Launcher3/
git checkout 4707e2b64db6c5d06a1b663f1000562b786d5a06

cd $ANDROID_BUILD_TOP/packages/apps/ManagedProvisioning/
git checkout 1ff15b460924bdab70149d1f0331faa5c01193e2

cd $ANDROID_BUILD_TOP/packages/apps/Messaging/
git checkout b326ec3affa36711808bd56513cd86e77b9a1343

cd $ANDROID_BUILD_TOP/packages/apps/MusicFX/
git checkout 42670e02273ff14a6053f6c7ab04878afcd79f92

cd $ANDROID_BUILD_TOP/packages/apps/Nfc/
git checkout 2bccb8f3681351441b7714e1373619bc88923d03

cd $ANDROID_BUILD_TOP/packages/apps/OneTimeInitializer/
git checkout 01e429c08e51291315890de9677151a7e0b6ad35

cd $ANDROID_BUILD_TOP/packages/apps/PackageInstaller/
git checkout 6c84557c2c3973547f986392471b406f9270dffc

cd $ANDROID_BUILD_TOP/packages/apps/Phone/
git checkout 79731f02b7009206a01182d2cca15dfc8491da09

cd $ANDROID_BUILD_TOP/packages/apps/PhoneCommon/
git checkout 15a66e56440ed087ca08310855a614d3d892bc5f

cd $ANDROID_BUILD_TOP/packages/apps/Provision/
git checkout 356bff898c6f33334d20ea68bd5c49f7a2ef9b6b

cd $ANDROID_BUILD_TOP/packages/apps/Settings/
git checkout 7bf9f68fc25063e8b57a4bb53fe18c564c1d322b

cd $ANDROID_BUILD_TOP/packages/apps/SoundRecorder/
git checkout 31427dda121e243e104d820c2923d3ebc0627b9b

cd $ANDROID_BUILD_TOP/packages/apps/SpeechRecorder/
git checkout 51cc8462c082a26810f5d7c5a2648232a77e795c

cd $ANDROID_BUILD_TOP/packages/apps/Stk/
git checkout b4e1d0073c343e34f0ac96735184b4e2f6facfae

cd $ANDROID_BUILD_TOP/packages/apps/TV/
git checkout f3ddd197653e536d9d0c4b47de4fe1d6d9207fa9

cd $ANDROID_BUILD_TOP/packages/apps/Tag/
git checkout 7f427c090c272962a051b457a09e85daa444c006

cd $ANDROID_BUILD_TOP/packages/apps/Tentacles/
git checkout d7732e6d9494b3c984e9d3610e2631e9191ae0ae

cd $ANDROID_BUILD_TOP/packages/apps/Terminal/
git checkout 5b68e8ad082625206492ca9baf889f8c5427eb01

cd $ANDROID_BUILD_TOP/packages/apps/Test/connectivity/
git checkout e11ee7188c613533fecfb2f313e4370328539ec1

cd $ANDROID_BUILD_TOP/packages/apps/TvSettings/
git checkout 10cae707280339fbf23979eb1f642c29f99fde50

cd $ANDROID_BUILD_TOP/packages/apps/UnifiedEmail/
git checkout bce9c3c2c9f8ed6492d919148044ef33adb8ddf3

cd $ANDROID_BUILD_TOP/packages/apps/masquerade/
git checkout 78490af88319ba8b410b0b8d442a2e02b40599c4

cd $ANDROID_BUILD_TOP/packages/experimental/
git checkout 6a615b6edb3352162e75e5957fb89149ce063869

cd $ANDROID_BUILD_TOP/packages/inputmethods/LatinIME/
git checkout ff20848bf6dcad97748c70932ce2e7ed4c97dd80

cd $ANDROID_BUILD_TOP/packages/providers/ApplicationsProvider/
git checkout 33d26f5eedb3d3011762ce5b2de66e931bf64b35

cd $ANDROID_BUILD_TOP/packages/providers/BlockedNumberProvider/
git checkout 2c90d6af6e9509600f1631b847b6792b39352cc4

cd $ANDROID_BUILD_TOP/packages/providers/BookmarkProvider/
git checkout 6ec4bb392332b12162c5a8a1eaba1ee34d389c5c

cd $ANDROID_BUILD_TOP/packages/providers/CalendarProvider/
git checkout 88659e05fa35cab997293b828f18bf42b37cf5c7

cd $ANDROID_BUILD_TOP/packages/providers/CallLogProvider/
git checkout 7c1b6e940c6e4e20db3108ff06b0a80fce86a9d1

cd $ANDROID_BUILD_TOP/packages/providers/ContactsProvider/
git checkout db529f48b65bb736cae3a98eff5eed95ffbe86a8

cd $ANDROID_BUILD_TOP/packages/providers/DownloadProvider/
git checkout 684e701303ef8e8bc90f4c9f9b37d07cfe2b84ef

cd $ANDROID_BUILD_TOP/packages/providers/MediaProvider/
git checkout b136660657860ac501f509e0e938aebad0a84aac

cd $ANDROID_BUILD_TOP/packages/providers/PartnerBookmarksProvider/
git checkout 96d0a80af45923767baf449fc8c735c2f71d64ae

cd $ANDROID_BUILD_TOP/packages/providers/TelephonyProvider/
git checkout 9db468581809dc745b31fef83c8470a11d46e774

cd $ANDROID_BUILD_TOP/packages/providers/TvProvider/
git checkout 903379703711a095f8c6c8670f333f686369e9f4

cd $ANDROID_BUILD_TOP/packages/providers/UserDictionaryProvider/
git checkout a86144fd306369a60fb0c6fece3f9b08729c02cb

cd $ANDROID_BUILD_TOP/packages/screensavers/Basic/
git checkout 0ad1e2501af14c34275b925de361533a23713365

cd $ANDROID_BUILD_TOP/packages/screensavers/PhotoTable/
git checkout 55c8ab1e853ab9a7fd0beecc9d6cf0e4c94f430d

cd $ANDROID_BUILD_TOP/packages/screensavers/WebView/
git checkout 6e0a80f6faed6191acc8ce1b6c79eada09e9e042

cd $ANDROID_BUILD_TOP/packages/services/Car/
git checkout e5504f2127a7df1cb86df97dc27ad4d8ea93c6a9

cd $ANDROID_BUILD_TOP/packages/services/Mms/
git checkout eeb364a1e8916609bee877b893443bd940ea87da

cd $ANDROID_BUILD_TOP/packages/services/Telecomm/
git checkout ec9248bb2208665488eb02efaeb001770901c8e0

cd $ANDROID_BUILD_TOP/packages/services/Telephony/
git checkout d1d248d10cf03498efb7041f1a8c9c467482a19d

cd $ANDROID_BUILD_TOP/packages/wallpapers/LivePicker/
git checkout cf093f3546f841d04b55588bed97c2efdafa5bad

cd $ANDROID_BUILD_TOP/pdk/
git checkout 708589163e790eb3a7fec09f4832a0f78999bdf3

cd $ANDROID_BUILD_TOP/platform_testing/
git checkout 057deca2550dc821c38d7d82388848847df7dbe7

cd $ANDROID_BUILD_TOP/prebuilts/android-emulator/
git checkout 4cfa2f2b82149b4d196c22f4518bef4d1d089118

cd $ANDROID_BUILD_TOP/prebuilts/clang/darwin-x86/host/3.6/
git checkout 606e79e7cd9fc1a6ebb389b5fae0658f2c5494dc

cd $ANDROID_BUILD_TOP/prebuilts/clang/host/darwin-x86/
git checkout 4940bb51ee0e71440981e58a7fada9247579563b

cd $ANDROID_BUILD_TOP/prebuilts/clang/host/linux-x86/
git checkout 173b98fbb3d1a68241f17de1129c4842c9d1e5dd

cd $ANDROID_BUILD_TOP/prebuilts/clang/linux-x86/host/3.6/
git checkout b660e8f76f1543abf50ebfbdb8d10112d93fec3d

cd $ANDROID_BUILD_TOP/prebuilts/deqp/
git checkout 14f4878563890b87ac0c364b4f55e250a4ad2176

cd $ANDROID_BUILD_TOP/prebuilts/devtools/
git checkout d054448a1147fc5294089b6ac7aa3abe92202761

cd $ANDROID_BUILD_TOP/prebuilts/eclipse/
git checkout cf9f78f8cf41b16edf9f712598a42743d5cea4af

cd $ANDROID_BUILD_TOP/prebuilts/gcc/darwin-x86/aarch64/aarch64-linux-android-4.9/
git checkout e52fa504edb36f5de350098bf107b2050e39e2a3

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
git checkout 5544db47465750ce68f58488f97ba39bffd5e9bb

cd $ANDROID_BUILD_TOP/prebuilts/gdb/linux-x86/
git checkout becaceb20225ed985c63a8e9c72c8fbf1d8c47ad

cd $ANDROID_BUILD_TOP/prebuilts/go/darwin-x86/
git checkout c62661f2e4dec7a93ab405ac0fd7028e1b59fbc6

cd $ANDROID_BUILD_TOP/prebuilts/go/linux-x86/
git checkout 1f6c8f67b5a551c6d98ee8adac28c7ffb08d805d

cd $ANDROID_BUILD_TOP/prebuilts/gradle-plugin/
git checkout 2c3fd9e99b9c0e19fcaf16d29d47ee8c0d4521ed

cd $ANDROID_BUILD_TOP/prebuilts/libs/libedit/
git checkout d32685dba4011664b590b94ad156bc734c2c9bb5

cd $ANDROID_BUILD_TOP/prebuilts/maven_repo/android/
git checkout 2fb9bdd69f6ae2c4f85b04a356d78b8c7d1f960c

cd $ANDROID_BUILD_TOP/prebuilts/misc/
git checkout 06154f32a9b4daa70aedb264711def18f761df07

cd $ANDROID_BUILD_TOP/prebuilts/ndk/
git checkout 3e033d257cb4c710ef7c87a6fc0186c5e2081c1a

cd $ANDROID_BUILD_TOP/prebuilts/ninja/darwin-x86/
git checkout 5f5aa81a772b26749ea7d7be9bdc55a49e5bf2ad

cd $ANDROID_BUILD_TOP/prebuilts/ninja/linux-x86/
git checkout 7475602d26922903d557080ad177e2cb74d3cf81

cd $ANDROID_BUILD_TOP/prebuilts/python/darwin-x86/2.7.5/
git checkout 0c5958b1636c47ed7c284f859c8e805fd06a0e63

cd $ANDROID_BUILD_TOP/prebuilts/python/linux-x86/2.7.5/
git checkout 74e4f93e81205ac85f74eaf5fd4c86515779aee1

cd $ANDROID_BUILD_TOP/prebuilts/qemu-kernel/
git checkout 926dd56874ce45313da295174e594dfd534137d2

cd $ANDROID_BUILD_TOP/prebuilts/sdk/
git checkout 9d187a87f5b7d8cecf60307a13ea1e1333c4770b

cd $ANDROID_BUILD_TOP/prebuilts/tools/
git checkout 24f50af19d9459e9a16125baaad02884faca7ec7

cd $ANDROID_BUILD_TOP/sdk/
git checkout 317031cb0035803f54c21cc78ea7cf830a247865

cd $ANDROID_BUILD_TOP/system/bt/
git checkout 08337175a34a9694b0d175ca714de3fd8cb5d9ec

cd $ANDROID_BUILD_TOP/system/ca-certificates/
git checkout c36d8eb8071d73528993e024e73d40c6977b1d0d

cd $ANDROID_BUILD_TOP/system/connectivity/apmanager/
git checkout 091f291b5a1c6bf3f88257525766b5ca52adc5c1

cd $ANDROID_BUILD_TOP/system/connectivity/dhcp_client/
git checkout c67e5219a3efb284d87109ab7f92afaeeb7533a4

cd $ANDROID_BUILD_TOP/system/connectivity/shill/
git checkout 269d710ded3ced0d1857430bf2da5a670629afe1

cd $ANDROID_BUILD_TOP/system/core/
git checkout f3038a251ef9c37a7f5393fa16f1f6cedbb866fa

cd $ANDROID_BUILD_TOP/system/extras/
git checkout aa3f820033cfaf3a61d1e3cc617309ae652f0c4f

cd $ANDROID_BUILD_TOP/system/firewalld/
git checkout cf719c0fcdc0430d7fc1f1bc561780ac3059257b

cd $ANDROID_BUILD_TOP/system/gatekeeper/
git checkout e3fab37e2aec7e09a1956ffaa0c05a63a6f539e7

cd $ANDROID_BUILD_TOP/system/keymaster/
git checkout e3eb79e964a449bb89597c13e78fd909bb8f80d1

cd $ANDROID_BUILD_TOP/system/media/
git checkout 0cc1982580e8c5c4df519b135b62c662158146b2

cd $ANDROID_BUILD_TOP/system/nativepower/
git checkout 70d55adbe30ccab9ce54ee782aa80724ad27862b

cd $ANDROID_BUILD_TOP/system/netd/
git checkout aec482dfbbad922091049dc35960a7f33a6d1fba

cd $ANDROID_BUILD_TOP/system/nvram/
git checkout c8e2b037667539ddbde0a0a782b8258964ca4fce

cd $ANDROID_BUILD_TOP/system/security/
git checkout 04c5e5ae37102cdada2cc9ff082a464248058768

cd $ANDROID_BUILD_TOP/system/sepolicy/
git checkout d44144cf49ce200746582839b7163c2b5a07954b

cd $ANDROID_BUILD_TOP/system/tools/aidl/
git checkout 3f3924909f21c64ff397511b57169dcebeec7686

cd $ANDROID_BUILD_TOP/system/tpm/
git checkout 8e9be04bfdf8501018518989a56f588e136deaf0

cd $ANDROID_BUILD_TOP/system/update_engine/
git checkout b0ed0ab34123224699e58b7247494d4d204715b0

cd $ANDROID_BUILD_TOP/system/vold/
git checkout 29055eedc7358c4f4451ef0cc7ed161eccf49649

cd $ANDROID_BUILD_TOP/system/weaved/
git checkout 4d47bad5657b91bf56d0bde1e329fa8d9be4fdc4

cd $ANDROID_BUILD_TOP/system/webservd/
git checkout 205bca472f0b8434fdeefa0d02852f48610448a5

cd $ANDROID_BUILD_TOP/toolchain/binutils/
git checkout edd2dff23373691ae99fe7b0643ec9632bcfe692

cd $ANDROID_BUILD_TOP/tools/external/fat32lib/
git checkout 3880776e41ff7def06e351720f2d162f88b58a03

cd $ANDROID_BUILD_TOP/tools/external/gradle/
git checkout 9c5df24ad197ac61d0bf30a1e32a15ee0b097408

cd $ANDROID_BUILD_TOP/tools/test/connectivity/
git checkout 1e0719ef31f2af46ff8dab164e7690258091a29a

cd $ANDROID_BUILD_TOP/vendor/huawei/
git checkout 03ff4837b7a07155c6086c3109e68c0f0a90564e

cd $ANDROID_BUILD_TOP/vendor/lge/
git checkout be5ceca8c664488909bd89a6e3e6241195571ae2

cd $ANDROID_BUILD_TOP/vendor/moto/
git checkout f938dbe1a08f0b5c08c79c43c355c63e23882479

cd $ANDROID_BUILD_TOP/vendor/to/
git checkout 967b542ec4a87dd8ce8264e22ea53b40a64b0ab2

cd $CUR_DIR
