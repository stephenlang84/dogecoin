TEMPLATE = app

TARGET = "BitcoinQt"

QT += qml quick core

INCLUDEPATH += ../src/

SOURCES += \
    ../src/addrdb.cpp \
    ../src/addrman.cpp \
    ../src/alert.cpp \
    ../src/amount.cpp \
    ../src/arith_uint256.cpp \
    ../src/auxpow.cpp \
    ../src/base58.cpp \
    ../src/bench/Examples.cpp \
    ../src/bench/base58.cpp \
    ../src/bench/bench.cpp \
    ../src/bench/bench_bitcoin.cpp \
    ../src/bench/ccoins_caching.cpp \
    ../src/bench/checkblock.cpp \
    ../src/bench/checkqueue.cpp \
    ../src/bench/coin_selection.cpp \
    ../src/bench/crypto_hash.cpp \
    ../src/bench/lockedpool.cpp \
    ../src/bench/mempool_eviction.cpp \
    ../src/bench/perf.cpp \
    ../src/bench/rollingbloom.cpp \
    ../src/bench/verify_script.cpp \
    ../src/bitcoin-cli.cpp \
    ../src/bitcoin-tx.cpp \
    ../src/bitcoind.cpp \
    ../src/blockencodings.cpp \
    ../src/bloom.cpp \
    ../src/chain.cpp \
    ../src/chainparams.cpp \
    ../src/chainparamsbase.cpp \
    ../src/checkpoints.cpp \
    ../src/clientversion.cpp \
    ../src/coins.cpp \
    ../src/compat/glibc_compat.cpp \
    ../src/compat/glibc_sanity.cpp \
    ../src/compat/glibcxx_sanity.cpp \
    ../src/compat/strnlen.cpp \
    ../src/compressor.cpp \
    ../src/consensus/merkle.cpp \
    ../src/core_read.cpp \
    ../src/core_write.cpp \
    ../src/crypto/aes.cpp \
    ../src/crypto/hmac_sha256.cpp \
    ../src/crypto/hmac_sha512.cpp \
    ../src/crypto/ripemd160.cpp \
    ../src/crypto/scrypt-sse2.cpp \
    ../src/crypto/scrypt.cpp \
    ../src/crypto/sha1.cpp \
    ../src/crypto/sha256.cpp \
    ../src/crypto/sha512.cpp \
    ../src/dbwrapper.cpp \
    ../src/dogecoin-fees.cpp \
    ../src/dogecoin.cpp \
    ../src/hash.cpp \
    ../src/httprpc.cpp \
    ../src/httpserver.cpp \
    ../src/init.cpp \
    ../src/key.cpp \
    ../src/keystore.cpp \
    ../src/merkleblock.cpp \
    ../src/miner.cpp \
    ../src/net.cpp \
    ../src/net_processing.cpp \
    ../src/netaddress.cpp \
    ../src/netbase.cpp \
    ../src/noui.cpp \
    ../src/policy/fees.cpp \
    ../src/policy/policy.cpp \
    ../src/policy/rbf.cpp \
    ../src/pow.cpp \
    ../src/primitives/block.cpp \
    ../src/primitives/pureheader.cpp \
    ../src/primitives/transaction.cpp \
    ../src/protocol.cpp \
    ../src/pubkey.cpp \
    ../src/qt/addressbookpage.cpp \
    ../src/qt/addresstablemodel.cpp \
    ../src/qt/askpassphrasedialog.cpp \
    ../src/qt/bantablemodel.cpp \
    ../src/qt/bitcoin.cpp \
    ../src/qt/bitcoinaddressvalidator.cpp \
    ../src/qt/bitcoinamountfield.cpp \
    ../src/qt/bitcoingui.cpp \
    ../src/qt/bitcoinstrings.cpp \
    ../src/qt/bitcoinunits.cpp \
    ../src/qt/clientmodel.cpp \
    ../src/qt/coincontroldialog.cpp \
    ../src/qt/coincontroltreewidget.cpp \
    ../src/qt/csvmodelwriter.cpp \
    ../src/qt/editaddressdialog.cpp \
    ../src/qt/guiutil.cpp \
    ../src/qt/importkeysdialog.cpp \
    ../src/qt/intro.cpp \
    ../src/qt/modaloverlay.cpp \
    ../src/qt/networkstyle.cpp \
    ../src/qt/notificator.cpp \
    ../src/qt/openuridialog.cpp \
    ../src/qt/optionsdialog.cpp \
    ../src/qt/optionsmodel.cpp \
    ../src/qt/overviewpage.cpp \
    ../src/qt/paymentrequestplus.cpp \
    ../src/qt/paymentserver.cpp \
    ../src/qt/peerdialog.cpp \
    ../src/qt/peertablemodel.cpp \
    ../src/qt/platformstyle.cpp \
    ../src/qt/qvalidatedlineedit.cpp \
    ../src/qt/qvaluecombobox.cpp \
    ../src/qt/receivecoinsdialog.cpp \
    ../src/qt/receiverequestdialog.cpp \
    ../src/qt/recentrequeststablemodel.cpp \
    ../src/qt/rpcconsole.cpp \
    ../src/qt/sendcoinsdialog.cpp \
    ../src/qt/sendcoinsentry.cpp \
    ../src/qt/signverifymessagedialog.cpp \
    ../src/qt/splashscreen.cpp \
    ../src/qt/test/compattests.cpp \
    ../src/qt/test/paymentservertests.cpp \
    ../src/qt/test/rpcnestedtests.cpp \
    ../src/qt/test/test_main.cpp \
    ../src/qt/test/uritests.cpp \
    ../src/qt/trafficgraphwidget.cpp \
    ../src/qt/transactiondesc.cpp \
    ../src/qt/transactiondescdialog.cpp \
    ../src/qt/transactionfilterproxy.cpp \
    ../src/qt/transactionrecord.cpp \
    ../src/qt/transactiontablemodel.cpp \
    ../src/qt/transactionview.cpp \
    ../src/qt/utilitydialog.cpp \
    ../src/qt/verticallabel.cpp \
    ../src/qt/walletframe.cpp \
    ../src/qt/walletmodel.cpp \
    ../src/qt/walletmodeltransaction.cpp \
    ../src/qt/walletview.cpp \
    ../src/qt/winshutdownmonitor.cpp \
#    ../src/random.cpp \
#    ../src/rest.cpp \
#    ../src/rpc/blockchain.cpp \
#    ../src/rpc/client.cpp \
#    ../src/rpc/mining.cpp \
#    ../src/rpc/misc.cpp \
#    ../src/rpc/net.cpp \
#    ../src/rpc/protocol.cpp \
#    ../src/rpc/rawtransaction.cpp \
#    ../src/rpc/server.cpp \
#    ../src/scheduler.cpp \
#    ../src/script/bitcoinconsensus.cpp \
#    ../src/script/interpreter.cpp \
#    ../src/script/ismine.cpp \
#    ../src/script/script.cpp \
#    ../src/script/script_error.cpp \
#    ../src/script/sigcache.cpp \
#    ../src/script/sign.cpp \
#    ../src/script/standard.cpp \
#    ../src/support/cleanse.cpp \
#    ../src/support/lockedpool.cpp \
#    ../src/sync.cpp \
#    ../src/test/DoS_tests.cpp \
#    ../src/test/addrman_tests.cpp \
#    ../src/test/alert_tests.cpp \
#    ../src/test/allocator_tests.cpp \
#    ../src/test/amount_tests.cpp \
#    ../src/test/arith_uint256_tests.cpp \
#    ../src/test/auxpow_tests.cpp \
#    ../src/test/base32_tests.cpp \
#    ../src/test/base58_tests.cpp \
#    ../src/test/base64_tests.cpp \
#    ../src/test/bip32_tests.cpp \
#    ../src/test/blockencodings_tests.cpp \
#    ../src/test/bloom_tests.cpp \
#    ../src/test/bswap_tests.cpp \
#    ../src/test/checkqueue_tests.cpp \
#    ../src/test/coins_tests.cpp \
#    ../src/test/compress_tests.cpp \
#    ../src/test/crypto_tests.cpp \
#    ../src/test/cuckoocache_tests.cpp \
#    ../src/test/dbwrapper_tests.cpp \
#    ../src/test/dogecoin_tests.cpp \
#    ../src/test/getarg_tests.cpp \
#    ../src/test/hash_tests.cpp \
#    ../src/test/key_tests.cpp \
#    ../src/test/limitedmap_tests.cpp \
#    ../src/test/main_tests.cpp \
#    ../src/test/mempool_tests.cpp \
    ../src/test/merkle_tests.cpp \
    ../src/test/miner_tests.cpp \
    ../src/test/multisig_tests.cpp \
    ../src/test/net_tests.cpp \
    ../src/test/netbase_tests.cpp \
    ../src/test/pmt_tests.cpp \
    ../src/test/policyestimator_tests.cpp \
    ../src/test/pow_tests.cpp \
    ../src/test/prevector_tests.cpp \
    ../src/test/raii_event_tests.cpp \
    ../src/test/reverselock_tests.cpp \
    ../src/test/rpc_tests.cpp \
    ../src/test/sanity_tests.cpp \
    ../src/test/scheduler_tests.cpp \
    ../src/test/script_P2SH_tests.cpp \
    ../src/test/script_tests.cpp \
    ../src/test/scriptnum_tests.cpp \
    ../src/test/scrypt_tests.cpp \
    ../src/test/serialize_tests.cpp \
    ../src/test/sighash_tests.cpp \
    ../src/test/sigopcount_tests.cpp \
    ../src/test/skiplist_tests.cpp \
    ../src/test/streams_tests.cpp \
    ../src/test/test_bitcoin.cpp \
    ../src/test/test_bitcoin_fuzzy.cpp \
    ../src/test/testutil.cpp \
    ../src/test/timedata_tests.cpp \
    ../src/test/transaction_tests.cpp \
    ../src/test/txvalidationcache_tests.cpp \
    ../src/test/uint256_tests.cpp \
    ../src/test/univalue_tests.cpp \
    ../src/test/util_tests.cpp \
    ../src/test/versionbits_tests.cpp \
    ../src/threadinterrupt.cpp \
    ../src/timedata.cpp \
    ../src/torcontrol.cpp \
    ../src/txdb.cpp \
    ../src/txmempool.cpp \
    ../src/ui_interface.cpp \
    ../src/uint256.cpp \
    ../src/univalue/gen/gen.cpp \
    ../src/univalue/lib/univalue.cpp \
    ../src/univalue/lib/univalue_get.cpp \
    ../src/univalue/lib/univalue_read.cpp \
    ../src/univalue/lib/univalue_write.cpp \
    ../src/univalue/test/no_nul.cpp \
    ../src/univalue/test/object.cpp \
    ../src/univalue/test/test_json.cpp \
    ../src/univalue/test/unitester.cpp \
    ../src/util.cpp \
    ../src/utilmoneystr.cpp \
    ../src/utilstrencodings.cpp \
    ../src/utiltime.cpp \
    ../src/validation.cpp \
    ../src/validationinterface.cpp \
    ../src/versionbits.cpp \
    ../src/wallet/crypter.cpp \
    ../src/wallet/db.cpp \
    ../src/wallet/rpcdump.cpp \
    ../src/wallet/rpcwallet.cpp \
    ../src/wallet/test/accounting_tests.cpp \
    ../src/wallet/test/crypto_tests.cpp \
    ../src/wallet/test/wallet_test_fixture.cpp \
    ../src/wallet/test/wallet_tests.cpp \
    ../src/wallet/wallet.cpp \
    ../src/wallet/walletdb.cpp \
    ../src/warnings.cpp \
    ../src/zmq/zmqabstractnotifier.cpp \
    ../src/zmq/zmqnotificationinterface.cpp \
    ../src/zmq/zmqpublishnotifier.cpp

HEADERS += ../src/qt/addressbookpage.h \
    ../src/addrdb.h \
    ../src/addrman.h \
    ../src/alert.h \
    ../src/amount.h \
    ../src/arith_uint256.h \
    ../src/auxpow.h \
    ../src/base58.h \
    ../src/bench/bench.h \
    ../src/bench/perf.h \
    ../src/blockencodings.h \
    ../src/bloom.h \
    ../src/chain.h \
    ../src/chainparams.h \
    ../src/chainparamsbase.h \
    ../src/chainparamsseeds.h \
    ../src/checkpoints.h \
    ../src/checkqueue.h \
    ../src/clientversion.h \
    ../src/coins.h \
    ../src/compat.h \
    ../src/compat/byteswap.h \
    ../src/compat/endian.h \
    ../src/compat/sanity.h \
    ../src/compressor.h \
    ../src/consensus/consensus.h \
    ../src/consensus/merkle.h \
    ../src/consensus/params.h \
    ../src/consensus/validation.h \
    ../src/core_io.h \
    ../src/core_memusage.h \
    ../src/crypto/aes.h \
    ../src/crypto/common.h \
    ../src/crypto/ctaes/ctaes.h \
    ../src/crypto/hmac_sha256.h \
    ../src/crypto/hmac_sha512.h \
    ../src/crypto/ripemd160.h \
    ../src/crypto/scrypt.h \
    ../src/crypto/sha1.h \
    ../src/crypto/sha256.h \
    ../src/crypto/sha512.h \
    ../src/cuckoocache.h \
    ../src/dbwrapper.h \
    ../src/dogecoin-fees.h \
    ../src/dogecoin.h \
    ../src/hash.h \
    ../src/httprpc.h \
    ../src/httpserver.h \
    ../src/indirectmap.h \
    ../src/init.h \
    ../src/key.h \
    ../src/keystore.h \
    ../src/leveldb/db/builder.h \
    ../src/leveldb/db/db_impl.h \
    ../src/leveldb/db/db_iter.h \
    ../src/leveldb/db/dbformat.h \
    ../src/leveldb/db/filename.h \
    ../src/leveldb/db/log_format.h \
    ../src/leveldb/db/log_reader.h \
    ../src/leveldb/db/log_writer.h \
    ../src/leveldb/db/memtable.h \
    ../src/leveldb/db/skiplist.h \
    ../src/leveldb/db/snapshot.h \
    ../src/leveldb/db/table_cache.h \
    ../src/leveldb/db/version_edit.h \
    ../src/leveldb/db/version_set.h \
    ../src/leveldb/db/write_batch_internal.h \
    ../src/leveldb/helpers/memenv/memenv.h \
    ../src/leveldb/include/leveldb/c.h \
    ../src/leveldb/include/leveldb/cache.h \
    ../src/leveldb/include/leveldb/comparator.h \
    ../src/leveldb/include/leveldb/db.h \
    ../src/leveldb/include/leveldb/dumpfile.h \
    ../src/leveldb/include/leveldb/env.h \
    ../src/leveldb/include/leveldb/filter_policy.h \
    ../src/leveldb/include/leveldb/iterator.h \
    ../src/leveldb/include/leveldb/options.h \
    ../src/leveldb/include/leveldb/slice.h \
    ../src/leveldb/include/leveldb/status.h \
    ../src/leveldb/include/leveldb/table.h \
    ../src/leveldb/include/leveldb/table_builder.h \
    ../src/leveldb/include/leveldb/write_batch.h \
    ../src/leveldb/port/atomic_pointer.h \
    ../src/leveldb/port/port.h \
    ../src/leveldb/port/port_example.h \
    ../src/leveldb/port/port_posix.h \
    ../src/leveldb/port/port_win.h \
    ../src/leveldb/port/thread_annotations.h \
    ../src/leveldb/port/win/stdint.h \
    ../src/leveldb/table/block.h \
    ../src/leveldb/table/block_builder.h \
    ../src/leveldb/table/filter_block.h \
    ../src/leveldb/table/format.h \
    ../src/leveldb/table/iterator_wrapper.h \
    ../src/leveldb/table/merger.h \
    ../src/leveldb/table/two_level_iterator.h \
    ../src/leveldb/util/arena.h \
    ../src/leveldb/util/coding.h \
    ../src/leveldb/util/crc32c.h \
    ../src/leveldb/util/hash.h \
    ../src/leveldb/util/histogram.h \
    ../src/leveldb/util/logging.h \
    ../src/leveldb/util/mutexlock.h \
    ../src/leveldb/util/posix_logger.h \
    ../src/leveldb/util/random.h \
    ../src/leveldb/util/testharness.h \
    ../src/leveldb/util/testutil.h \
    ../src/limitedmap.h \
    ../src/memusage.h \
    ../src/merkleblock.h \
    ../src/miner.h \
    ../src/net.h \
    ../src/net_processing.h \
    ../src/netaddress.h \
    ../src/netbase.h \
    ../src/netmessagemaker.h \
    ../src/noui.h \
    ../src/policy/fees.h \
    ../src/policy/policy.h \
    ../src/policy/rbf.h \
    ../src/pow.h \
    ../src/prevector.h \
    ../src/primitives/block.h \
    ../src/primitives/pureheader.h \
    ../src/primitives/transaction.h \
    ../src/protocol.h \
    ../src/pubkey.h \
    ../src/qt/addresstablemodel.h \
    ../src/qt/askpassphrasedialog.h \
    ../src/qt/bantablemodel.h \
    ../src/qt/bitcoinaddressvalidator.h \
    ../src/qt/bitcoinamountfield.h \
    ../src/qt/bitcoingui.h \
    ../src/qt/bitcoinunits.h \
    ../src/qt/clientmodel.h \
    ../src/qt/coincontroldialog.h \
    ../src/qt/coincontroltreewidget.h \
    ../src/qt/csvmodelwriter.h \
    ../src/qt/editaddressdialog.h \
    ../src/qt/guiconstants.h \
    ../src/qt/guiutil.h \
    ../src/qt/importkeysdialog.h \
    ../src/qt/intro.h \
    ../src/qt/macdockiconhandler.h \
    ../src/qt/macnotificationhandler.h \
    ../src/qt/modaloverlay.h \
    ../src/qt/networkstyle.h \
    ../src/qt/notificator.h \
    ../src/qt/openuridialog.h \
    ../src/qt/optionsdialog.h \
    ../src/qt/optionsmodel.h \
    ../src/qt/overviewpage.h \
    ../src/qt/paymentrequestplus.h \
    ../src/qt/paymentserver.h \
    ../src/qt/peerdialog.h \
    ../src/qt/peertablemodel.h \
    ../src/qt/platformstyle.h \
    ../src/qt/qvalidatedlineedit.h \
    ../src/qt/qvaluecombobox.h \
    ../src/qt/receivecoinsdialog.h \
    ../src/qt/receiverequestdialog.h \
    ../src/qt/recentrequeststablemodel.h \
    ../src/qt/rpcconsole.h \
    ../src/qt/sendcoinsdialog.h \
    ../src/qt/sendcoinsentry.h \
    ../src/qt/signverifymessagedialog.h \
    ../src/qt/splashscreen.h \
    ../src/qt/test/compattests.h \
    ../src/qt/test/paymentrequestdata.h \
    ../src/qt/test/paymentservertests.h \
    ../src/qt/test/rpcnestedtests.h \
    ../src/qt/test/uritests.h \
    ../src/qt/trafficgraphwidget.h \
    ../src/qt/transactiondesc.h \
    ../src/qt/transactiondescdialog.h \
    ../src/qt/transactionfilterproxy.h \
    ../src/qt/transactionrecord.h \
    ../src/qt/transactiontablemodel.h \
    ../src/qt/transactionview.h \
    ../src/qt/utilitydialog.h \
    ../src/qt/verticallabel.h \
    ../src/qt/walletframe.h \
    ../src/qt/walletmodel.h \
    ../src/qt/walletmodeltransaction.h \
    ../src/qt/walletview.h \
    ../src/qt/winshutdownmonitor.h \
    ../src/random.h \
    ../src/reverselock.h \
    ../src/rpc/client.h \
    ../src/rpc/protocol.h \
    ../src/rpc/register.h \
    ../src/rpc/server.h \
    ../src/scheduler.h \
    ../src/script/bitcoinconsensus.h \
    ../src/script/interpreter.h \
    ../src/script/ismine.h \
    ../src/script/script.h \
    ../src/script/script_error.h \
    ../src/script/sigcache.h \
    ../src/script/sign.h \
    ../src/script/standard.h \
    ../src/secp256k1/contrib/lax_der_parsing.h \
    ../src/secp256k1/contrib/lax_der_privatekey_parsing.h \
    ../src/secp256k1/include/secp256k1.h \
    ../src/secp256k1/include/secp256k1_ecdh.h \
    ../src/secp256k1/include/secp256k1_recovery.h \
    ../src/secp256k1/src/basic-config.h \
    ../src/secp256k1/src/bench.h \
    ../src/secp256k1/src/ecdsa.h \
    ../src/secp256k1/src/ecdsa_impl.h \
    ../src/secp256k1/src/eckey.h \
    ../src/secp256k1/src/eckey_impl.h \
    ../src/secp256k1/src/ecmult.h \
    ../src/secp256k1/src/ecmult_const.h \
    ../src/secp256k1/src/ecmult_const_impl.h \
    ../src/secp256k1/src/ecmult_gen.h \
    ../src/secp256k1/src/ecmult_gen_impl.h \
    ../src/secp256k1/src/ecmult_impl.h \
    ../src/secp256k1/src/field.h \
    ../src/secp256k1/src/field_10x26.h \
    ../src/secp256k1/src/field_10x26_impl.h \
    ../src/secp256k1/src/field_5x52.h \
    ../src/secp256k1/src/field_5x52_asm_impl.h \
    ../src/secp256k1/src/field_5x52_impl.h \
    ../src/secp256k1/src/field_5x52_int128_impl.h \
    ../src/secp256k1/src/field_impl.h \
    ../src/secp256k1/src/group.h \
    ../src/secp256k1/src/group_impl.h \
    ../src/secp256k1/src/hash.h \
    ../src/secp256k1/src/hash_impl.h \
    ../src/secp256k1/src/java/org_bitcoin_NativeSecp256k1.h \
    ../src/secp256k1/src/java/org_bitcoin_Secp256k1Context.h \
    ../src/secp256k1/src/modules/ecdh/main_impl.h \
    ../src/secp256k1/src/modules/ecdh/tests_impl.h \
    ../src/secp256k1/src/modules/recovery/main_impl.h \
    ../src/secp256k1/src/modules/recovery/tests_impl.h \
    ../src/secp256k1/src/num.h \
    ../src/secp256k1/src/num_gmp.h \
    ../src/secp256k1/src/num_gmp_impl.h \
    ../src/secp256k1/src/num_impl.h \
    ../src/secp256k1/src/scalar.h \
    ../src/secp256k1/src/scalar_4x64.h \
    ../src/secp256k1/src/scalar_4x64_impl.h \
    ../src/secp256k1/src/scalar_8x32.h \
    ../src/secp256k1/src/scalar_8x32_impl.h \
    ../src/secp256k1/src/scalar_impl.h \
    ../src/secp256k1/src/scalar_low.h \
    ../src/secp256k1/src/scalar_low_impl.h \
    ../src/secp256k1/src/testrand.h \
    ../src/secp256k1/src/testrand_impl.h \
    ../src/secp256k1/src/util.h \
    ../src/serialize.h \
    ../src/streams.h \
    ../src/support/allocators/secure.h \
    ../src/support/allocators/zeroafterfree.h \
    ../src/support/cleanse.h \
    ../src/support/events.h \
    ../src/support/lockedpool.h \
    ../src/sync.h \
    ../src/test/scriptnum10.h \
    ../src/test/test_bitcoin.h \
    ../src/test/test_random.h \
    ../src/test/testutil.h \
    ../src/threadinterrupt.h \
    ../src/threadsafety.h \
    ../src/timedata.h \
    ../src/tinyformat.h \
    ../src/torcontrol.h \
    ../src/txdb.h \
    ../src/txmempool.h \
    ../src/ui_interface.h \
    ../src/uint256.h \
    ../src/undo.h \
    ../src/univalue/include/univalue.h \
    ../src/univalue/lib/univalue_escapes.h \
    ../src/univalue/lib/univalue_utffilter.h \
    ../src/util.h \
    ../src/utilmoneystr.h \
    ../src/utilstrencodings.h \
    ../src/utiltime.h \
    ../src/validation.h \
    ../src/validationinterface.h \
    ../src/version.h \
    ../src/versionbits.h \
    ../src/wallet/coincontrol.h \
    ../src/wallet/crypter.h \
    ../src/wallet/db.h \
    ../src/wallet/rpcwallet.h \
    ../src/wallet/test/wallet_test_fixture.h \
    ../src/wallet/wallet.h \
    ../src/wallet/walletdb.h \
    ../src/warnings.h \
    ../src/zmq/zmqabstractnotifier.h \
    ../src/zmq/zmqconfig.h \
    ../src/zmq/zmqnotificationinterface.h \
    ../src/zmq/zmqpublishnotifier.h

FORMS += \
    ../src/qt/forms/addressbookpage.ui \
    ../src/qt/forms/askpassphrasedialog.ui \
    ../src/qt/forms/coincontroldialog.ui \
    ../src/qt/forms/editaddressdialog.ui \
    ../src/qt/forms/helpmessagedialog.ui \
    ../src/qt/forms/importkeysdialog.ui \
    ../src/qt/forms/intro.ui \
    ../src/qt/forms/openuridialog.ui \
    ../src/qt/forms/optionsdialog.ui \
    ../src/qt/forms/overviewpage.ui \
    ../src/qt/forms/receivecoinsdialog.ui \
    ../src/qt/forms/receiverequestdialog.ui \
    ../src/qt/forms/debugwindow.ui \
    ../src/qt/forms/sendcoinsdialog.ui \
    ../src/qt/forms/sendcoinsentry.ui \
    ../src/qt/forms/signverifymessagedialog.ui \
    ../src/qt/forms/transactiondescdialog.ui \
    ../src/qt/forms/*.ui \

RESOURCES += \
    ../src/qt/bitcoin.qrc

QT += \
    printsupport
