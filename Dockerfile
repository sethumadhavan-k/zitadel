FROM ghcr.io/zitadel/zitadel:v3.2.3
CMD ["start-from-init", "--masterkey", "MasterkeyNeedsToHave32Characters", "--tlsMode", "external"]
