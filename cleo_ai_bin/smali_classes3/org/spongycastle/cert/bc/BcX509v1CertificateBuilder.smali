.class public Lorg/spongycastle/cert/bc/BcX509v1CertificateBuilder;
.super Lorg/spongycastle/cert/X509v1CertificateBuilder;
.source "BcX509v1CertificateBuilder.java"


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-static {p6}, Lorg/spongycastle/crypto/util/SubjectPublicKeyInfoFactory;->createSubjectPublicKeyInfo(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p6

    invoke-direct/range {p0 .. p6}, Lorg/spongycastle/cert/X509v1CertificateBuilder;-><init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void
.end method
