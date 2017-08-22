#!/bin/bash

CERTIFICATE="-----BEGIN CERTIFICATE-----
MIIGxDCCBKygAwIBAgIBADANBgkqhkiG9w0BAQsFADCBnTELMAkGA1UEBhMCRlIx
GjAYBgNVBAgTEU1ldHJvcG9sZS1kZS1MeW9uMRUwEwYDVQQHEwxWaWxsZXVyYmFu
bmUxFjAUBgNVBAoTDUJkRSBJTlNBIEx5b24xKzApBgkqhkiG9w0BCQEWHG9yZ2Fp
Zi5yZXNwQGJkZS1pbnNhLWx5b24uZnIxFjAUBgNVBAMTDUJkRSBJTlNBIEx5b24w
HhcNMTcwODIxMjMwMDE3WhcNMjcwODE5MjMwMDE3WjCBnTELMAkGA1UEBhMCRlIx
GjAYBgNVBAgTEU1ldHJvcG9sZS1kZS1MeW9uMRUwEwYDVQQHEwxWaWxsZXVyYmFu
bmUxFjAUBgNVBAoTDUJkRSBJTlNBIEx5b24xKzApBgkqhkiG9w0BCQEWHG9yZ2Fp
Zi5yZXNwQGJkZS1pbnNhLWx5b24uZnIxFjAUBgNVBAMTDUJkRSBJTlNBIEx5b24w
ggIiMA0GCSqGSIb3DQEBAQUAA4ICDwAwggIKAoICAQDFOXfjDIOygTuyQ7P6CgJ5
0l73H1LCSXjMcFA5lbgtfMWHpT4zPzq+V1Wzls6XfV7tgY7/ugHj9JqYYm3VYNmf
SDRicqAAYljjrTLEVjy5mAX1vEzkXkFnjKTv8Mo+2gUMnOIHzntMf7lwJk3NDZcH
ZcfWcGa9zEnzDKKU81oUy5oWw9FeYgEakTqBvjYCkRRMvUNBO6ZuPXXlRP1s36pm
rcqE4UBWcHzIqxuv6xDywCZWHkBdXekXoRL5rbUbmdn8Fa8gq0MiqguEWRe2rBuu
0qRpjyppTDZcXA/mFDqGCfDClyFcfjytUInQUa8dV87CkIJVD4YqWEpDO8gxC6Ay
3DiBJUgEbmpFrdhqOKeY62BiArJUOvvRXRxgmeONx6aEksBK0/z0xiyZx6tlVb79
UB2hF6USPP77aQqmkAnBWBuDSm+Aitzcf/xd/3KOfnNZobARvhqaPmKlJ2W20PBr
gNhdave+YVzDdKODOdDYVk/40ad5foyVn2g6HD+6cE5tRErgzuTFsQ7cIc31Zn9m
4e68gnjF9QNUuWyO0Z0Wp1zqOXs4bj2oXjpV/2YvxNTpQqG7OWSja5HLXLOiKK4l
jq3U/s4HauEOwJiSU3hhX1n+0dmgrRlkyt5h6KHf+jdZOT8FcbLB/DDSa4WifGNk
qivrGNoLyP3vXwx3im97owIDAQABo4IBCzCCAQcwHQYDVR0OBBYEFOyc4C6p5dj/
bbXzJBrPbeZOXm0QMIHKBgNVHSMEgcIwgb+AFOyc4C6p5dj/bbXzJBrPbeZOXm0Q
oYGjpIGgMIGdMQswCQYDVQQGEwJGUjEaMBgGA1UECBMRTWV0cm9wb2xlLWRlLUx5
b24xFTATBgNVBAcTDFZpbGxldXJiYW5uZTEWMBQGA1UEChMNQmRFIElOU0EgTHlv
bjErMCkGCSqGSIb3DQEJARYcb3JnYWlmLnJlc3BAYmRlLWluc2EtbHlvbi5mcjEW
MBQGA1UEAxMNQmRFIElOU0EgTHlvboIBADAMBgNVHRMEBTADAQH/MAsGA1UdDwQE
AwIBBjANBgkqhkiG9w0BAQsFAAOCAgEAu7LxQqTRvkItqX0GWtK4YBAJddPUmnde
be0Qrw5+7XTTW8p18u8XnFtDfeOEwJ0hlW1xzHodtYHDb2arBV4zfi/SOiedSlTV
VCenNpDQ8hOxMYnyeN8M3GSv6SUaBc1CH47hvrrpYuO9+s7l8HpIzPQmZT2KO4oJ
VSsWtuc8oxtSsmzaG7OaW1tHL0fj4lDjbVSYedeIwXowUT3XrcosvSMo5f05E1IL
COXu3Xu54ZwxLuxwd/Y2xD2EPYR+7VGLtm72MpCRZNufhVNZKjR3T2u2lVOrUvF/
snDY0POpmSYPfDHUWwEX5qhfWsWojgFFtMCywEjPvYLbkYCYdjVnGGNr271nmng6
sXg1KQPRLbpEeJRne9JNfeoeEzR4jFSk/zhyMlGKMkN+F9rCGUIQm2kXNCddhtzc
5UxesHJRtiJi7Dkh34CHfS/4S/trCZ3pJdw686fX9SoP4ItWFAJRmjS3RfqXgkq0
n4Y+AhpvXLvqE7rwPvsfwdOX7U34FId3GJQ70XvQ3Gn5jgglBUtEPR9rrRr6vKNQ
SabtDnVRu6cnl9ZYMfWgnrl/3BzBlkOmtW/g5+hCNxrdpIdDxcm+DEmNsOyZNudT
LnCgYOXuke6PQgDSEG9DAU/oPFueDeYiPQ5PJVT2ZRCvfrg0RA4YRXqwdSJP6zbu
iCRXtMsO3ns=
-----END CERTIFICATE-----
";

os_not_supported(){
  echo "ce système n'est pas supporté"
  read -n 1 -s -r -p "pour afficher le certificat, appuyez sur une touche ou CTRL-C pour quitter..."
  echo;
  echo "$CERTIFICATE"
  exit 1;
}

if [[ "$OSTYPE" == "linux-gnu" ]]; then

  # Determine OS platform
  UNAME=$(uname | tr "[:upper:]" "[:lower:]")
  # If Linux, try to determine specific distribution
  if [ "$UNAME" == "linux" ]; then
      # If available, use LSB to identify distribution
      if [ -f /etc/lsb-release -o -d /etc/lsb-release.d ]; then
          export DISTRO=$(lsb_release -i | cut -d: -f2 | sed s/'^\t'//)
      # Otherwise, use release info file
      else
          export DISTRO=$(ls -d /etc/[A-Za-z]*[_-][rv]e[lr]* | grep -v "lsb" | cut -d'/' -f3 | cut -d'-' -f1 | cut -d'_' -f1)
      fi
  fi
  # For everything else (or if above failed), just use generic identifier
  [ "$DISTRO" == "" ] && export DISTRO=$UNAME
  unset UNAME

  if [[ "$DISTRO" == "Ubuntu" ]]; then
    if [ $EUID != 0 ]; then
      echo "Ce script nécessite des droits root, peut-on?"
      sudo "$0" "$@"
      exit $?
    fi
    mkdir -p /usr/local/share/ca-certificates/bdeinsalyon
    chmod 755 /usr/local/share/ca-certificates/bdeinsalyon
    echo "$CERTIFICATE" > /usr/local/share/ca-certificates/bdeinsalyon/bdeinsalyon.crt
    chmod 644 /usr/local/share/ca-certificates/bdeinsalyon/bdeinsalyon.crt
    sudo update-ca-certificates
    if ! type "certutil" > /dev/null; then
      sudo apt-get install libnss3-tools
    fi
    certificateFile="/usr/local/share/ca-certificates/bdeinsalyon/bdeinsalyon.crt"
    certificateName="BdE INSA Lyon"
    [ -d ~/.pki/nssdb ] || mkdir -p ~/.pki/nssdb
    certutil -d sql:$HOME/.pki/nssdb -A -n 'BdE INSA Lyon' -i /usr/local/share/ca-certificates/bdeinsalyon/bdeinsalyon.crt -t TCP,TCP,TCP
    if [ -d ~/.mozilla* ]; then
      for certDB in $(find  ~/.mozilla* -name "cert8.db")
      do
        certDir=$(dirname ${certDB});
        #log "mozilla certificate" "install '${certificateName}' in ${certDir}"
       certutil -A -n "${certificateName}" -t "TCu,Cuw,Tuw" -i ${certificateFile} -d ${certDir}
      done
    fi
    if [ -d ~/.thunderbird ]; then
      for certDB in $(find ~/.thunderbird -name "cert8.db")
      do
        certDir=$(dirname ${certDB});
        #log "mozilla certificate" "install '${certificateName}' in ${certDir}"
       certutil -A -n "${certificateName}" -t "TCu,Cuw,Tuw" -i ${certificateFile} -d ${certDir}
      done
    fi
    echo 'Done!'
  else
    echo "Bien, tu es sous $DISTRO mais malheureusement"
    os_not_supported;
  fi
elif [[ "$OSTYPE" == "darwin"* ]]; then
  echo "Désolé, mais mac est un peu chelou..."
  os_not_supported;
elif [[ "$OSTYPE" == "cygwin" ]]; then
  echo "Mec sérieux? BASH sous windows ?"
  os_not_supported;
elif [[ "$OSTYPE" == "msys" ]]; then
  echo "Mec sérieux? BASH sous windows ?"
  os_not_supported;
elif [[ "$OSTYPE" == "win32" ]]; then
  echo "Haha, you try to troll me?"
  os_not_supported;
elif [[ "$OSTYPE" == "freebsd"* ]]; then
  echo "Bonjour, et bienvenu après cette longue hibernation, malheureusement, "
  os_not_supported;
else
  os_not_supported;
fi
