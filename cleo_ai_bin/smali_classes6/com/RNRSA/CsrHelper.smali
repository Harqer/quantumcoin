.class public Lcom/RNRSA/CsrHelper;
.super Ljava/lang/Object;
.source "CsrHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/RNRSA/CsrHelper$JCESigner;
    }
.end annotation


# static fields
.field private static final CN_PATTERN:Ljava/lang/String; = "CN=%s"

.field private static final DEFAULT_SIGNATURE_ALGORITHM:Ljava/lang/String; = "SHA256withECDSA"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateCSR(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/spongycastle/pkcs/PKCS10CertificationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 107
    const-string v0, "CN=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 108
    new-instance v0, Lcom/RNRSA/CsrHelper$JCESigner;

    invoke-direct {v0, p3, p2}, Lcom/RNRSA/CsrHelper$JCESigner;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance p2, Lorg/spongycastle/pkcs/jcajce/JcaPKCS10CertificationRequestBuilder;

    new-instance p3, Lorg/spongycastle/asn1/x500/X500Name;

    invoke-direct {p3, p1}, Lorg/spongycastle/asn1/x500/X500Name;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3, p0}, Lorg/spongycastle/pkcs/jcajce/JcaPKCS10CertificationRequestBuilder;-><init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/security/PublicKey;)V

    .line 112
    new-instance p0, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-direct {p0}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    .line 115
    sget-object p1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_extensionRequest:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 116
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->generate()Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object p0

    .line 115
    invoke-virtual {p2, p1, p0}, Lorg/spongycastle/pkcs/PKCS10CertificationRequestBuilder;->addAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)Lorg/spongycastle/pkcs/PKCS10CertificationRequestBuilder;

    .line 117
    invoke-virtual {p2, v0}, Lorg/spongycastle/pkcs/PKCS10CertificationRequestBuilder;->build(Lorg/spongycastle/operator/ContentSigner;)Lorg/spongycastle/pkcs/PKCS10CertificationRequest;

    move-result-object p0

    return-object p0
.end method

.method public static generateCSRWithEC(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Lorg/spongycastle/pkcs/PKCS10CertificationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 122
    const-string v0, "SHA256withECDSA"

    invoke-static {p0, p1, p2, v0}, Lcom/RNRSA/CsrHelper;->generateCSR(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/spongycastle/pkcs/PKCS10CertificationRequest;

    move-result-object p0

    return-object p0
.end method
