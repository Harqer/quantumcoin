.class Lcom/RNRSA/CsrHelper$JCESigner;
.super Ljava/lang/Object;
.source "CsrHelper.java"

# interfaces
.implements Lorg/spongycastle/operator/ContentSigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/RNRSA/CsrHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JCESigner"
.end annotation


# static fields
.field private static ALGOS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAlgo:Ljava/lang/String;

.field private outputStream:Ljava/io/ByteArrayOutputStream;

.field private signature:Ljava/security/Signature;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/RNRSA/CsrHelper$JCESigner;->ALGOS:Ljava/util/Map;

    .line 37
    const-string v1, "SHA256withECDSA"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v3, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "1.2.840.10045.4.3.2"

    invoke-direct {v3, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/RNRSA/CsrHelper$JCESigner;->ALGOS:Ljava/util/Map;

    const-string v1, "SHA256withRSA"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v3, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "1.2.840.113549.1.1.11"

    invoke-direct {v3, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/RNRSA/CsrHelper$JCESigner;->ALGOS:Ljava/util/Map;

    const-string v1, "SHA1withRSA"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v3, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "1.2.840.113549.1.1.5"

    invoke-direct {v3, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 50
    const-string v0, "generateCSR"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/RNRSA/CsrHelper$JCESigner;->mAlgo:Ljava/lang/String;

    .line 53
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/RNRSA/CsrHelper$JCESigner;->getEntry(Ljava/lang/String;)Ljava/security/KeyStore$Entry;

    move-result-object p2

    .line 54
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, p0, Lcom/RNRSA/CsrHelper$JCESigner;->outputStream:Ljava/io/ByteArrayOutputStream;

    .line 55
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    iput-object p1, p0, Lcom/RNRSA/CsrHelper$JCESigner;->signature:Ljava/security/Signature;

    .line 56
    check-cast p2, Ljava/security/KeyStore$PrivateKeyEntry;

    invoke-virtual {p2}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object p1

    .line 57
    iget-object p0, p0, Lcom/RNRSA/CsrHelper$JCESigner;->signature:Ljava/security/Signature;

    invoke-virtual {p0, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "IOException: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p0

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "generateCSR: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 3

    .line 78
    sget-object v0, Lcom/RNRSA/CsrHelper$JCESigner;->ALGOS:Ljava/util/Map;

    iget-object v1, p0, Lcom/RNRSA/CsrHelper$JCESigner;->mAlgo:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    if-eqz v0, :cond_0

    return-object v0

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Does not support algo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/RNRSA/CsrHelper$JCESigner;->mAlgo:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getEntry(Ljava/lang/String;)Ljava/security/KeyStore$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    const-string p0, "AndroidKeyStore"

    invoke-static {p0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p0

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 73
    invoke-virtual {p0, p1, v0}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object p0

    return-object p0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/RNRSA/CsrHelper$JCESigner;->outputStream:Ljava/io/ByteArrayOutputStream;

    return-object p0
.end method

.method public getSignature()[B
    .locals 2

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/RNRSA/CsrHelper$JCESigner;->signature:Ljava/security/Signature;

    iget-object v1, p0, Lcom/RNRSA/CsrHelper$JCESigner;->outputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->update([B)V

    .line 95
    iget-object p0, p0, Lcom/RNRSA/CsrHelper$JCESigner;->signature:Ljava/security/Signature;

    invoke-virtual {p0}, Ljava/security/Signature;->sign()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 97
    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method
