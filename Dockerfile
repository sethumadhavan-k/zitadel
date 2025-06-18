FROM ghcr.io/zitadel/zitadel:latest
CMD ["start-from-init",  "--tlsMode", "external", "--masterkeyFromEnv",]
