Google Key Management CLI From Docker
===

This docker container is based on googles kms golang examples.
https://github.com/GoogleCloudPlatform/golang-samples/blob/master/kms/crypter/crypter.go

Usage:

Mount a volume that contains the location of a service.json file
Then inject an environmental variable that tells the tool where to find those credentials
using the `GOOGLE_APPLICATION_CREDENTIALS`

```
docker run convrrt/google-kms {encrypt, decrypt} {keyring} {cryptokey} {infile} {outfile}
```