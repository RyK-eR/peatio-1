Peatio::Wallet.registry[:bitcoind] = Bitcoin::Wallet
Peatio::Wallet.registry[:geth] = Ethereum::Wallet
Peatio::Wallet.registry[:parity] = Ethereum::Wallet
Peatio::Wallet.registry[:gnosis] = Gnosis::Wallet
Peatio::Wallet.registry[:ow_hdwallet] = OWHDwallet::Wallet
Peatio::Wallet.registry[:opendax] = OWHDwallet::Wallet
Peatio::Wallet.registry[:openfinex_cloud] = OpendaxCloud::Wallet
