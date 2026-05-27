.class Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder$HashDRBGProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/prng/DRBGProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HashDRBGProvider"
.end annotation


# instance fields
.field private final a:Lorg/bouncyseoncastle/crypto/Digest;

.field private final b:[B

.field private final c:[B

.field private final d:I


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/crypto/Digest;[B[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder$HashDRBGProvider;->a:Lorg/bouncyseoncastle/crypto/Digest;

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder$HashDRBGProvider;->b:[B

    iput-object p3, p0, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder$HashDRBGProvider;->c:[B

    iput p4, p0, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder$HashDRBGProvider;->d:I

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncyseoncastle/crypto/prng/EntropySource;)Lorg/bouncyseoncastle/crypto/prng/drbg/SP80090DRBG;
    .locals 6

    new-instance v0, Lorg/bouncyseoncastle/crypto/prng/drbg/HashSP800DRBG;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder$HashDRBGProvider;->a:Lorg/bouncyseoncastle/crypto/Digest;

    iget v2, p0, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder$HashDRBGProvider;->d:I

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder$HashDRBGProvider;->c:[B

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder$HashDRBGProvider;->b:[B

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lorg/bouncyseoncastle/crypto/prng/drbg/HashSP800DRBG;-><init>(Lorg/bouncyseoncastle/crypto/Digest;ILorg/bouncyseoncastle/crypto/prng/EntropySource;[B[B)V

    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HASH-DRBG-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder$HashDRBGProvider;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-static {p0}, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder;->a(Lorg/bouncyseoncastle/crypto/Digest;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
