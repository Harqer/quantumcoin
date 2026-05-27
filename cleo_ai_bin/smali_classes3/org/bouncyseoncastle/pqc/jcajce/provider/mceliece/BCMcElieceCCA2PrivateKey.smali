.class public Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;


# instance fields
.field private transient N3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->N3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->N3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->c()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->s()I

    move-result v1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->s()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->q()I

    move-result v1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->q()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->a()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->a()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->k()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->k()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->t()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->t()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->p()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->p()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "McEliece-CCA2"

    return-object p0
.end method

.method public getEncoded()[B
    .locals 7

    :try_start_0
    new-instance v0, Lorg/bouncyseoncastle/pqc/asn1/McElieceCCA2PrivateKey;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->s()I

    move-result v1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->q()I

    move-result v2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->a()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;

    move-result-object v3

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->k()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v4

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->t()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;

    move-result-object v5

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->N3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyParameters;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/jcajce/util/MessageDigestUtils;->a(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/pqc/asn1/McElieceCCA2PrivateKey;-><init>(IILorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;)V

    new-instance p0, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncyseoncastle/pqc/asn1/PQCObjectIdentifiers;->n:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;

    invoke-direct {v1, p0, v0}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1Object;->g()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "PKCS#8"

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->N3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->f()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->N3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->g()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->N3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->c()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->N3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->d()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->N3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->h()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->N3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->e()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public k()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->N3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->d()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p0

    return-object p0
.end method

.method public p()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->N3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->e()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object p0

    return-object p0
.end method

.method public q()I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->N3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->f()I

    move-result p0

    return p0
.end method

.method r()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->N3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    return-object p0
.end method

.method public s()I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->N3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->g()I

    move-result p0

    return p0
.end method

.method public t()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->N3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->h()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;

    move-result-object p0

    return-object p0
.end method
