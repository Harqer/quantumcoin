.class public Lorg/bouncyseoncastle/crypto/params/ElGamalKeyGenerationParameters;
.super Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;
.source "SourceFile"


# instance fields
.field private c:Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;)V
    .locals 1

    invoke-static {p2}, Lorg/bouncyseoncastle/crypto/params/ElGamalKeyGenerationParameters;->a(Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/params/ElGamalKeyGenerationParameters;->c:Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;

    return-void
.end method

.method static a(Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;)I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;->b()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;->b()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method


# virtual methods
.method public c()Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/ElGamalKeyGenerationParameters;->c:Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;

    return-object p0
.end method
