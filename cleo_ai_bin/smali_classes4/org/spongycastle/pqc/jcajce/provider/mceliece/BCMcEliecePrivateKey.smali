.class public Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;
.super Ljava/lang/Object;
.source "BCMcEliecePrivateKey.java"

# interfaces
.implements Lorg/spongycastle/crypto/CipherParameters;
.implements Ljava/security/PrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private params:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 144
    instance-of v0, p1, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 148
    :cond_0
    check-cast p1, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

    .line 150
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getN()I

    move-result v0

    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getN()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getK()I

    move-result v0

    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getK()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 151
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getField()Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getField()Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getGoppaPoly()Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getGoppaPoly()Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getSInv()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getSInv()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getP1()Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getP1()Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getP2()Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    move-result-object p0

    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getP2()Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 47
    const-string p0, "McEliece"

    return-object p0
.end method

.method public getEncoded()[B
    .locals 8

    .line 197
    new-instance v0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;

    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getN()I

    move-result v1

    iget-object v2, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getK()I

    move-result v2

    iget-object v3, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getField()Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    move-result-object v3

    iget-object v4, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getGoppaPoly()Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v4

    iget-object v5, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getP1()Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    move-result-object v5

    iget-object v6, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v6}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getP2()Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    move-result-object v6

    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getSInv()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;-><init>(IILorg/spongycastle/pqc/math/linearalgebra/GF2mField;Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/spongycastle/pqc/math/linearalgebra/Permutation;Lorg/spongycastle/pqc/math/linearalgebra/Permutation;Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;)V

    const/4 p0, 0x0

    .line 201
    :try_start_0
    new-instance v1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->mcEliece:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 202
    new-instance v2, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 211
    :try_start_1
    invoke-virtual {v2}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;->getEncoded()[B

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-object p0

    :catch_1
    move-exception v0

    .line 206
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-object p0
.end method

.method public getField()Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getField()Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    move-result-object p0

    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    .line 223
    const-string p0, "PKCS#8"

    return-object p0
.end method

.method public getGoppaPoly()Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 0

    .line 79
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getGoppaPoly()Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p0

    return-object p0
.end method

.method public getH()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 0

    .line 111
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getH()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object p0

    return-object p0
.end method

.method public getK()I
    .locals 0

    .line 63
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getK()I

    move-result p0

    return p0
.end method

.method getKeyParams()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
    .locals 0

    .line 228
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    return-object p0
.end method

.method public getN()I
    .locals 0

    .line 55
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getN()I

    move-result p0

    return p0
.end method

.method public getP1()Lorg/spongycastle/pqc/math/linearalgebra/Permutation;
    .locals 0

    .line 95
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getP1()Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    move-result-object p0

    return-object p0
.end method

.method public getP2()Lorg/spongycastle/pqc/math/linearalgebra/Permutation;
    .locals 0

    .line 103
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getP2()Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    move-result-object p0

    return-object p0
.end method

.method public getQInv()[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 0

    .line 119
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getQInv()[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p0

    return-object p0
.end method

.method public getSInv()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 0

    .line 87
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getSInv()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 162
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getK()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 164
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getN()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 165
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getField()Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 166
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getGoppaPoly()Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 167
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getP1()Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 168
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getP2()Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 170
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getSInv()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " length of the code          : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getN()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/spongycastle/util/Strings;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " dimension of the code       : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getK()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/spongycastle/util/Strings;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " irreducible Goppa polynomial: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getGoppaPoly()Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/spongycastle/util/Strings;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " permutation P1              : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getP1()Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/spongycastle/util/Strings;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " permutation P2              : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getP2()Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/spongycastle/util/Strings;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (k x k)-matrix S^-1         : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getSInv()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
