.class public Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private g:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

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

    iput-boolean v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;->m:Z

    return-void
.end method

.method private b()V
    .locals 3

    new-instance v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

    new-instance v1, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2Parameters;

    invoke-direct {v1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2Parameters;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2Parameters;)V

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;->a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;->m:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;->b()V

    :cond_0
    new-instance v4, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;

    iget v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;->h:I

    iget v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;->k:I

    invoke-direct {v4, v0, v1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;-><init>(II)V

    new-instance v5, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    iget v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;->j:I

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;->l:Ljava/security/SecureRandom;

    const/16 v2, 0x49

    invoke-direct {v5, v4, v0, v2, v1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;ICLjava/security/SecureRandom;)V

    invoke-static {v4, v5}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GoppaCode;->a(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;->l:Ljava/security/SecureRandom;

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GoppaCode;->a(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;Ljava/security/SecureRandom;)Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GoppaCode$MaMaPe;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GoppaCode$MaMaPe;->b()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GoppaCode$MaMaPe;->a()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;

    move-result-object v6

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;->d()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Matrix;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Matrix;->b()I

    move-result v3

    new-instance v8, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    iget v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;->i:I

    iget v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;->j:I

    iget-object v7, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

    invoke-virtual {v7}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2Parameters;

    move-result-object v7

    invoke-virtual {v7}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2Parameters;->e()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v1, v2, v0, v7}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;-><init>(IILorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;Ljava/lang/String;)V

    new-instance v1, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    iget v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;->i:I

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2Parameters;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2Parameters;->e()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;-><init>(IILorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;Ljava/lang/String;)V

    new-instance p0, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {p0, v8, v1}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)V

    return-object p0
.end method

.method public a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 2
    move-object v0, p1

    check-cast v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;->a()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;->l:Ljava/security/SecureRandom;

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2Parameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceParameters;->b()I

    move-result p1

    iput p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;->h:I

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2Parameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceParameters;->c()I

    move-result p1

    iput p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;->i:I

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2Parameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceParameters;->d()I

    move-result p1

    iput p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;->j:I

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2Parameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceParameters;->a()I

    move-result p1

    iput p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;->k:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;->m:Z

    return-void
.end method
