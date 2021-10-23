Pod::Spec.new do |spec|
  spec.name         = "Web3WalletConnectSwift"
  spec.version      = "1.0.0"
  spec.summary      = "A delightful way to integrate WebWalletConnect into your app."
  spec.description  = <<-DESC
  WebWalletConnect protocol implementation for enabling communication between dapps and
  wallets.
                   DESC

  spec.source_files  = "Sources/**/*.swift"
  spec.requires_arc = true
  spec.dependency "CryptoSwift", "~> 1.4"
  spec.dependency "Starscream", "~> 4.0"
end

