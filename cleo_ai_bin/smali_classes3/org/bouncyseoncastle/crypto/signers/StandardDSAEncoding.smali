.class public Lorg/bouncyseoncastle/crypto/signers/StandardDSAEncoding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/signers/DSAEncoding;


# static fields
.field public static final a:Lorg/bouncyseoncastle/crypto/signers/StandardDSAEncoding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/crypto/signers/StandardDSAEncoding;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/signers/StandardDSAEncoding;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/crypto/signers/StandardDSAEncoding;->a:Lorg/bouncyseoncastle/crypto/signers/StandardDSAEncoding;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result p0

    if-ltz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-gez p0, :cond_1

    :cond_0
    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Value out of range"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected a(Ljava/math/BigInteger;Lorg/bouncyseoncastle/asn1/ASN1Sequence;I)Ljava/math/BigInteger;
    .locals 0

    .line 3
    invoke-virtual {p2, p3}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p2

    check-cast p2, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->l()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/bouncyseoncastle/crypto/signers/StandardDSAEncoding;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method protected a(Ljava/math/BigInteger;Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;Ljava/math/BigInteger;)V
    .locals 1

    .line 5
    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {p0, p1, p3}, Lorg/bouncyseoncastle/crypto/signers/StandardDSAEncoding;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p2, v0}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B
    .locals 1

    .line 4
    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lorg/bouncyseoncastle/crypto/signers/StandardDSAEncoding;->a(Ljava/math/BigInteger;Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;Ljava/math/BigInteger;)V

    invoke-virtual {p0, p1, v0, p3}, Lorg/bouncyseoncastle/crypto/signers/StandardDSAEncoding;->a(Ljava/math/BigInteger;Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;Ljava/math/BigInteger;)V

    new-instance p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    const-string p1, "DER"

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1Object;->a(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/math/BigInteger;[B)[Ljava/math/BigInteger;
    .locals 5

    .line 2
    invoke-static {p2}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->a([B)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncyseoncastle/crypto/signers/StandardDSAEncoding;->a(Ljava/math/BigInteger;Lorg/bouncyseoncastle/asn1/ASN1Sequence;I)Ljava/math/BigInteger;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p0, p1, v0, v4}, Lorg/bouncyseoncastle/crypto/signers/StandardDSAEncoding;->a(Ljava/math/BigInteger;Lorg/bouncyseoncastle/asn1/ASN1Sequence;I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, p1, v3, v0}, Lorg/bouncyseoncastle/crypto/signers/StandardDSAEncoding;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    move-result-object p0

    invoke-static {p0, p2}, Lorg/bouncyseoncastle/util/Arrays;->a([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    new-array p0, v2, [Ljava/math/BigInteger;

    aput-object v3, p0, v1

    aput-object v0, p0, v4

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Malformed signature"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
