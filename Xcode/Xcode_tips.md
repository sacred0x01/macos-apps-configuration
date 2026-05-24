

## How to remove ```accountsKeychainExport``` from Keychain

### Have you recently exported your developer profile using Xcode?
[Original link](https://apple.stackexchange.com/questions/368138/accountskeychainexport-inside-keychain-malware)   

I had a similar (non-existent) keychain entry on my computer, and errors about the missing keychain started appearing in my console on September 21st. It just so happens I setup a CI build agent a few hours before that, so I'm thinking that's the source of my random keychain.
For more definite proof, I just had my friend export his developer profile with Xcode. I checked his Keychain Access before and after the export and can confirm that a new (non-existent) keychain named accountsKeychainExport appeared after exporting his accounts in Xcode. I saw the same result on my laptop as well.
As far as removing the keychain, I've found that simply making the directory and creating an empty file at that location will allow you to remove the keychain with Terminal:

```shell
$ security list-keychains
    "/Users/rpendleton/Library/Keychains/login.keychain-db"
    "/path/to/invalid/keychain/folder/accountsKeychainExport.keychain"
    "/Library/Keychains/System.keychain"

$ mkdir -p /path/to/invalid/keychain/folder
$ touch /path/to/invalid/keychain/folder/accountsKeychainExport.keychain
$ security delete-keychain /path/to/invalid/keychain/folder/accountsKeychainExport.keychain
```
