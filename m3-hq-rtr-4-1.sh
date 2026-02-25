rm -rf /etc/nftables/nftables.nft
cp /down/nftables.nfthq1 /etc/nftables/nftables.nft
systemctl restart nftables