.class public Lorg/bouncyseoncastle/crypto/params/ECGOST3410Parameters;
.super Lorg/bouncyseoncastle/crypto/params/ECNamedDomainParameters;
.source "SourceFile"


# instance fields
.field private final n:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

.field private final o:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

.field private final p:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    invoke-direct {p0, p2, p1}, Lorg/bouncyseoncastle/crypto/params/ECNamedDomainParameters;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;)V

    instance-of v0, p1, Lorg/bouncyseoncastle/crypto/params/ECNamedDomainParameters;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncyseoncastle/crypto/params/ECNamedDomainParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/ECNamedDomainParameters;->g()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "named parameters do not match publicKeyParamSet value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/params/ECGOST3410Parameters;->n:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    iput-object p3, p0, Lorg/bouncyseoncastle/crypto/params/ECGOST3410Parameters;->o:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    iput-object p4, p0, Lorg/bouncyseoncastle/crypto/params/ECGOST3410Parameters;->p:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method


# virtual methods
.method public h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/ECGOST3410Parameters;->o:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method public i()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/ECGOST3410Parameters;->p:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method public j()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/ECGOST3410Parameters;->n:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method
