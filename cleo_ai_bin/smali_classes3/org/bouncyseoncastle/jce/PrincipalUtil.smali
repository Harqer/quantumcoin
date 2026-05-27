.class public Lorg/bouncyseoncastle/jce/PrincipalUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/security/cert/X509Certificate;)Lorg/bouncyseoncastle/jce/X509Principal;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->a([B)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/x509/TBSCertificateStructure;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/TBSCertificateStructure;

    move-result-object p0

    new-instance v0, Lorg/bouncyseoncastle/jce/X509Principal;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/TBSCertificateStructure;->h()Lorg/bouncyseoncastle/asn1/x500/X500Name;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/x509/X509Name;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/X509Name;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/jce/X509Principal;-><init>(Lorg/bouncyseoncastle/asn1/x509/X509Name;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/security/cert/X509Certificate;)Lorg/bouncyseoncastle/jce/X509Principal;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->a([B)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/x509/TBSCertificateStructure;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/TBSCertificateStructure;

    move-result-object p0

    new-instance v0, Lorg/bouncyseoncastle/jce/X509Principal;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/TBSCertificateStructure;->i()Lorg/bouncyseoncastle/asn1/x500/X500Name;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/x509/X509Name;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/X509Name;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/jce/X509Principal;-><init>(Lorg/bouncyseoncastle/asn1/x509/X509Name;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
