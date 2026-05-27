.class public Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;
.super Ljava/lang/Object;
.source "BCMcElieceCCA2PrivateKey.java"

# interfaces
.implements Ljava/security/PrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private params:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 130
    instance-of v1, p1, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;

    if-nez v1, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    check-cast p1, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;

    .line 137
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getN()I

    move-result v1

    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getN()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getK()I

    move-result v1

    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getK()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 138
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getField()Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getField()Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getGoppaPoly()Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getGoppaPoly()Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getP()Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getP()Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getH()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object p0

    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getH()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->equals(Ljava/lang/Object;)Z

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

    .line 43
    const-string p0, "McEliece-CCA2"

    return-object p0
.end method

.method public getEncoded()[B
    .locals 7

    .line 182
    :try_start_0
    new-instance v0, Lorg/spongycastle/pqc/asn1/McElieceCCA2PrivateKey;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getN()I

    move-result v1

    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getK()I

    move-result v2

    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getField()Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    move-result-object v3

    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getGoppaPoly()Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v4

    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getP()Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    move-result-object v5

    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getDigest()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/Utils;->getDigAlgId(Ljava/lang/String;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/pqc/asn1/McElieceCCA2PrivateKey;-><init>(IILorg/spongycastle/pqc/math/linearalgebra/GF2mField;Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/spongycastle/pqc/math/linearalgebra/Permutation;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 183
    new-instance p0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->mcElieceCca2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 185
    new-instance v1, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;

    invoke-direct {v1, p0, v0}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 187
    invoke-virtual {v1}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getField()Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getField()Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    move-result-object p0

    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    .line 197
    const-string p0, "PKCS#8"

    return-object p0
.end method

.method public getGoppaPoly()Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 0

    .line 83
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getGoppaPoly()Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p0

    return-object p0
.end method

.method public getH()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 0

    .line 99
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getH()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object p0

    return-object p0
.end method

.method public getK()I
    .locals 0

    .line 59
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getK()I

    move-result p0

    return p0
.end method

.method getKeyParams()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
    .locals 0

    .line 202
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    return-object p0
.end method

.method public getN()I
    .locals 0

    .line 51
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getN()I

    move-result p0

    return p0
.end method

.method public getP()Lorg/spongycastle/pqc/math/linearalgebra/Permutation;
    .locals 0

    .line 91
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getP()Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    move-result-object p0

    return-object p0
.end method

.method public getQInv()[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 0

    .line 107
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getQInv()[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p0

    return-object p0
.end method

.method public getT()I
    .locals 0

    .line 67
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getGoppaPoly()Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->getDegree()I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 148
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getK()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 150
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getN()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 151
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getField()Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 152
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getGoppaPoly()Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 153
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getP()Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 155
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getH()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " extension degree of the field      : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getN()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " dimension of the code              : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getK()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " irreducible Goppa polynomial       : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getGoppaPoly()Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
