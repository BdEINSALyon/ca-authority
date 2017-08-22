# BdE INSA Lyon Certification Authority

Repository Containing Public CRT for BdE INSA Lyon Certification Authority (self-issued)

Use ``./bde-ca.sh`` to setup the CA on Ubuntu:

```bash
curl https://raw.githubusercontent.com/BdEINSALyon/ca-authority/v1.0.0.0/bde-ca.sh | sudo bash
```

On other systems, download the certificate:

```bash
curl https://raw.githubusercontent.com/BdEINSALyon/ca-authority/v1.0.0.0/certificate.crt > bdeinsalyon.crt
```

Take care latest commits are signed by repository administrators.

Code into bde-ca.sh (except the certificate) is under GNU GPL V3 and &copy; 2017
BdE INSA Lyon.
