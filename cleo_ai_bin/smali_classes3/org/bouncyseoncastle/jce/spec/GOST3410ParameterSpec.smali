.class public Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;
.implements Lorg/bouncyseoncastle/jce/interfaces/GOST3410Params;


# instance fields
.field private N3:Lorg/bouncyseoncastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

.field private O3:Ljava/lang/String;

.field private P3:Ljava/lang/String;

.field private Q3:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncyseoncastle/asn1/cryptopro/CryptoProObjectIdentifiers;->p:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p1}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410NamedParameters;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410ParamSetParameters;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410NamedParameters;->a(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410NamedParameters;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410ParamSetParameters;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lorg/bouncyseoncastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410ParamSetParameters;->i()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410ParamSetParameters;->j()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410ParamSetParameters;->h()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lorg/bouncyseoncastle/jce/spec/GOST3410PublicKeyParameterSetSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, p0, Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;->N3:Lorg/bouncyseoncastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    iput-object p1, p0, Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;->O3:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;->P3:Ljava/lang/String;

    iput-object p3, p0, Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;->Q3:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "no key parameter set for passed in name/OID."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/jce/spec/GOST3410PublicKeyParameterSetSpec;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;->N3:Lorg/bouncyseoncastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    sget-object p1, Lorg/bouncyseoncastle/asn1/cryptopro/CryptoProObjectIdentifiers;->p:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;->P3:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;->Q3:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;)Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->i()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->j()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->i()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->j()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->j()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lorg/bouncyseoncastle/jce/spec/GOST3410PublicKeyParameterSetSpec;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;->N3:Lorg/bouncyseoncastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;->O3:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;->P3:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;->Q3:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;

    iget-object v0, p0, Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;->N3:Lorg/bouncyseoncastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    iget-object v2, p1, Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;->N3:Lorg/bouncyseoncastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    invoke-virtual {v0, v2}, Lorg/bouncyseoncastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;->P3:Ljava/lang/String;

    iget-object v2, p1, Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;->P3:Ljava/lang/String;

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object p0, p0, Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;->Q3:Ljava/lang/String;

    iget-object p1, p1, Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;->Q3:Ljava/lang/String;

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;->N3:Lorg/bouncyseoncastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;->P3:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;->Q3:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method
