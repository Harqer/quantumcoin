.class Lorg/spongycastle/cert/bc/BcX509ExtensionUtils$SHA1DigestCalculator;
.super Ljava/lang/Object;
.source "BcX509ExtensionUtils.java"

# interfaces
.implements Lorg/spongycastle/operator/DigestCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/cert/bc/BcX509ExtensionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SHA1DigestCalculator"
.end annotation


# instance fields
.field private bOut:Ljava/io/ByteArrayOutputStream;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/bc/BcX509ExtensionUtils$SHA1DigestCalculator;->bOut:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method synthetic constructor <init>(Lorg/spongycastle/cert/bc/BcX509ExtensionUtils$1;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lorg/spongycastle/cert/bc/BcX509ExtensionUtils$SHA1DigestCalculator;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 66
    new-instance p0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    return-object p0
.end method

.method public getDigest()[B
    .locals 3

    .line 76
    iget-object v0, p0, Lorg/spongycastle/cert/bc/BcX509ExtensionUtils$SHA1DigestCalculator;->bOut:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 78
    iget-object p0, p0, Lorg/spongycastle/cert/bc/BcX509ExtensionUtils$SHA1DigestCalculator;->bOut:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 80
    new-instance p0, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 82
    array-length v1, v0

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 84
    invoke-interface {p0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    .line 86
    invoke-interface {p0, v0, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/spongycastle/cert/bc/BcX509ExtensionUtils$SHA1DigestCalculator;->bOut:Ljava/io/ByteArrayOutputStream;

    return-object p0
.end method
