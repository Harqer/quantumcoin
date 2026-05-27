.class public Lorg/bouncyseoncastle/crypto/params/ECNamedDomainParameters;
.super Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;
.source "SourceFile"


# instance fields
.field private m:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;)V

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/params/ECNamedDomainParameters;->m:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;)V
    .locals 6

    .line 2
    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->a()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v1

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->b()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v2

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->e()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->f()[B

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object p1, v0, Lorg/bouncyseoncastle/crypto/params/ECNamedDomainParameters;->m:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 3
    invoke-direct/range {v0 .. v5}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object p1, v0, Lorg/bouncyseoncastle/crypto/params/ECNamedDomainParameters;->m:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method


# virtual methods
.method public g()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/ECNamedDomainParameters;->m:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method
