.class public Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410ParamSetParameters;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field N3:I

.field O3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

.field P3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

.field Q3:Lorg/bouncyseoncastle/asn1/ASN1Integer;


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    iput p1, p0, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410ParamSetParameters;->N3:I

    new-instance p1, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-direct {p1, p2}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410ParamSetParameters;->O3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    new-instance p1, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-direct {p1, p3}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410ParamSetParameters;->P3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    new-instance p1, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-direct {p1, p4}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410ParamSetParameters;->Q3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    return-void
.end method


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 4

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>(I)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    iget v2, p0, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410ParamSetParameters;->N3:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410ParamSetParameters;->O3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410ParamSetParameters;->P3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410ParamSetParameters;->Q3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method

.method public h()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410ParamSetParameters;->Q3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->k()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410ParamSetParameters;->O3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->k()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410ParamSetParameters;->P3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->k()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
