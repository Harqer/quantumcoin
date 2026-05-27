.class public Lorg/bouncyseoncastle/crypto/agreement/kdf/ECDHKEKGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/DigestDerivationFunction;


# instance fields
.field private a:Lorg/bouncyseoncastle/crypto/DigestDerivationFunction;

.field private b:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

.field private c:I

.field private d:[B


# virtual methods
.method public a([BII)I
    .locals 5

    add-int v0, p2, p3

    .line 1
    array-length v1, p1

    if-gt v0, v1, :cond_0

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v1, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/agreement/kdf/ECDHKEKGenerator;->b:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    sget-object v3, Lorg/bouncyseoncastle/asn1/DERNull;->O3:Lorg/bouncyseoncastle/asn1/DERNull;

    invoke-direct {v1, v2, v3}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/DERTaggedObject;

    new-instance v2, Lorg/bouncyseoncastle/asn1/DEROctetString;

    iget v3, p0, Lorg/bouncyseoncastle/crypto/agreement/kdf/ECDHKEKGenerator;->c:I

    invoke-static {v3}, Lorg/bouncyseoncastle/util/Pack;->a(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, Lorg/bouncyseoncastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :try_start_0
    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/agreement/kdf/ECDHKEKGenerator;->a:Lorg/bouncyseoncastle/crypto/DigestDerivationFunction;

    new-instance v2, Lorg/bouncyseoncastle/crypto/params/KDFParameters;

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/agreement/kdf/ECDHKEKGenerator;->d:[B

    new-instance v4, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {v4, v0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    const-string v0, "DER"

    invoke-virtual {v4, v0}, Lorg/bouncyseoncastle/asn1/ASN1Object;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lorg/bouncyseoncastle/crypto/params/KDFParameters;-><init>([B[B)V

    invoke-interface {v1, v2}, Lorg/bouncyseoncastle/crypto/DerivationFunction;->a(Lorg/bouncyseoncastle/crypto/DerivationParameters;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/agreement/kdf/ECDHKEKGenerator;->a:Lorg/bouncyseoncastle/crypto/DigestDerivationFunction;

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/DerivationFunction;->a([BII)I

    move-result p0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "unable to initialise kdf: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p0, Lorg/bouncyseoncastle/crypto/DataLengthException;

    const-string p1, "output buffer too small"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Lorg/bouncyseoncastle/crypto/DerivationParameters;)V
    .locals 1

    .line 2
    check-cast p1, Lorg/bouncyseoncastle/crypto/agreement/kdf/DHKDFParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/agreement/kdf/DHKDFParameters;->a()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/agreement/kdf/ECDHKEKGenerator;->b:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/agreement/kdf/DHKDFParameters;->c()I

    move-result v0

    iput v0, p0, Lorg/bouncyseoncastle/crypto/agreement/kdf/ECDHKEKGenerator;->c:I

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/agreement/kdf/DHKDFParameters;->d()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/agreement/kdf/ECDHKEKGenerator;->d:[B

    return-void
.end method
