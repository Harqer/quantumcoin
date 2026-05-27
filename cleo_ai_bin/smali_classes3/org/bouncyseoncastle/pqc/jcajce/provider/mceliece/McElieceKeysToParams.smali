.class public Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/McElieceKeysToParams;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/security/PrivateKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
    .locals 8

    .line 1
    instance-of v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

    new-instance v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->q()I

    move-result v1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->p()I

    move-result v2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->a()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;

    move-result-object v3

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->k()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v4

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->r()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;

    move-result-object v5

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->s()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;

    move-result-object v6

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->t()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;-><init>(IILorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "can\'t identify McEliece private key."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/security/PublicKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
    .locals 3

    .line 2
    instance-of v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->g()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can\'t identify McEliece public key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
