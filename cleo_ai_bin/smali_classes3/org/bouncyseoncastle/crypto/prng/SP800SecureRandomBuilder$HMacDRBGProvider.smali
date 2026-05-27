.class Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder$HMacDRBGProvider;
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
    name = "HMacDRBGProvider"
.end annotation


# instance fields
.field private final a:Lorg/bouncyseoncastle/crypto/Mac;

.field private final b:[B

.field private final c:[B

.field private final d:I


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/crypto/Mac;[B[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder$HMacDRBGProvider;->a:Lorg/bouncyseoncastle/crypto/Mac;

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder$HMacDRBGProvider;->b:[B

    iput-object p3, p0, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder$HMacDRBGProvider;->c:[B

    iput p4, p0, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder$HMacDRBGProvider;->d:I

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncyseoncastle/crypto/prng/EntropySource;)Lorg/bouncyseoncastle/crypto/prng/drbg/SP80090DRBG;
    .locals 6

    new-instance v0, Lorg/bouncyseoncastle/crypto/prng/drbg/HMacSP800DRBG;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder$HMacDRBGProvider;->a:Lorg/bouncyseoncastle/crypto/Mac;

    iget v2, p0, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder$HMacDRBGProvider;->d:I

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder$HMacDRBGProvider;->c:[B

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder$HMacDRBGProvider;->b:[B

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lorg/bouncyseoncastle/crypto/prng/drbg/HMacSP800DRBG;-><init>(Lorg/bouncyseoncastle/crypto/Mac;ILorg/bouncyseoncastle/crypto/prng/EntropySource;[B[B)V

    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder$HMacDRBGProvider;->a:Lorg/bouncyseoncastle/crypto/Mac;

    instance-of v0, v0, Lorg/bouncyseoncastle/crypto/macs/HMac;

    const-string v1, "HMAC-DRBG-"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder$HMacDRBGProvider;->a:Lorg/bouncyseoncastle/crypto/Mac;

    check-cast p0, Lorg/bouncyseoncastle/crypto/macs/HMac;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/macs/HMac;->d()Lorg/bouncyseoncastle/crypto/Digest;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder;->a(Lorg/bouncyseoncastle/crypto/Digest;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder$HMacDRBGProvider;->a:Lorg/bouncyseoncastle/crypto/Mac;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/Mac;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method
