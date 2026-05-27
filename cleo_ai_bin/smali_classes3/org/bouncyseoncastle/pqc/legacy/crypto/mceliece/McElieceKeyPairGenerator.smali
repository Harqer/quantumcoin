.class public Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private g:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKeyGenerationParameters;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/security/SecureRandom;

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->m:Z

    return-void
.end method

.method private b()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->m:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->c()V

    :cond_0
    new-instance v4, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;

    iget v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->h:I

    iget v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->k:I

    invoke-direct {v4, v0, v1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;-><init>(II)V

    new-instance v5, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    iget v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->j:I

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->l:Ljava/security/SecureRandom;

    const/16 v2, 0x49

    invoke-direct {v5, v4, v0, v2, v1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;ICLjava/security/SecureRandom;)V

    new-instance v0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;

    invoke-direct {v0, v4, v5}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;-><init>(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;)V

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;->c()[Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    invoke-static {v4, v5}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GoppaCode;->a(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->l:Ljava/security/SecureRandom;

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GoppaCode;->a(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;Ljava/security/SecureRandom;)Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GoppaCode$MaMaPe;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GoppaCode$MaMaPe;->b()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GoppaCode$MaMaPe;->a()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;

    move-result-object v6

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;->d()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Matrix;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;->e()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Matrix;->b()I

    move-result v3

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->l:Ljava/security/SecureRandom;

    invoke-static {v3, v0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;->d(ILjava/security/SecureRandom;)[Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object v0

    new-instance v7, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;

    iget v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->i:I

    iget-object v8, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->l:Ljava/security/SecureRandom;

    invoke-direct {v7, v2, v8}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;-><init>(ILjava/security/SecureRandom;)V

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v2, v1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;->a(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Matrix;)Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Matrix;

    move-result-object v1

    check-cast v1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    invoke-virtual {v1, v7}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;->a(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;)Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Matrix;

    move-result-object v1

    check-cast v1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    new-instance v9, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    iget v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->i:I

    iget v8, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->j:I

    invoke-direct {v9, v2, v8, v1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;-><init>(IILorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;)V

    new-instance v1, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;

    iget v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->i:I

    const/4 p0, 0x1

    aget-object v8, v0, p0

    invoke-direct/range {v1 .. v8}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;-><init>(IILorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;)V

    new-instance p0, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {p0, v9, v1}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)V

    return-object p0
.end method

.method private b(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 2
    move-object v0, p1

    check-cast v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKeyGenerationParameters;

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;->a()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->l:Ljava/security/SecureRandom;

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceParameters;->b()I

    move-result p1

    iput p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->h:I

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceParameters;->c()I

    move-result p1

    iput p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->i:I

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceParameters;->d()I

    move-result p1

    iput p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->j:I

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceParameters;->a()I

    move-result p1

    iput p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->k:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->m:Z

    return-void
.end method

.method private c()V
    .locals 3

    new-instance v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKeyGenerationParameters;

    new-instance v1, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceParameters;

    invoke-direct {v1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceParameters;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceParameters;)V

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->b(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->b()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    move-result-object p0

    return-object p0
.end method

.method public a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->b(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V

    return-void
.end method
