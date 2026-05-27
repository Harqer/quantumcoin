.class public Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/CipherParameters;
.implements Ljava/security/PrivateKey;


# instance fields
.field private N3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->N3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->N3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->b()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->q()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->q()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->p()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->p()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->a()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->a()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->k()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->k()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->t()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->t()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->r()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->r()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->s()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->s()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "McEliece"

    return-object p0
.end method

.method public getEncoded()[B
    .locals 8

    new-instance v0, Lorg/bouncyseoncastle/pqc/asn1/McEliecePrivateKey;

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->N3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->f()I

    move-result v1

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->N3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->e()I

    move-result v2

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->N3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->b()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->N3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v4}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->c()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v4

    iget-object v5, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->N3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v5}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->g()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;

    move-result-object v5

    iget-object v6, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->N3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v6}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->h()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;

    move-result-object v6

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->N3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->j()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lorg/bouncyseoncastle/pqc/asn1/McEliecePrivateKey;-><init>(IILorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;)V

    const/4 p0, 0x0

    :try_start_0
    new-instance v1, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/bouncyseoncastle/pqc/asn1/PQCObjectIdentifiers;->m:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v2, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;

    invoke-direct {v2, v1, v0}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1Object;->g()[B

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "PKCS#8"

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->N3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->e()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->N3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->f()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->N3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->b()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->N3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->c()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->N3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->g()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->N3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->h()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->N3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->j()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public k()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->N3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->c()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p0

    return-object p0
.end method

.method public p()I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->N3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->e()I

    move-result p0

    return p0
.end method

.method public q()I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->N3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->f()I

    move-result p0

    return p0
.end method

.method public r()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->N3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->g()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;

    move-result-object p0

    return-object p0
.end method

.method public s()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->N3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->h()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;

    move-result-object p0

    return-object p0
.end method

.method public t()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->N3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->j()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object p0

    return-object p0
.end method
