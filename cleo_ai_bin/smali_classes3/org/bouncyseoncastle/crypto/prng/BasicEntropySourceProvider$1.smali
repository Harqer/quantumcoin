.class Lorg/bouncyseoncastle/crypto/prng/BasicEntropySourceProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/prng/EntropySource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncyseoncastle/crypto/prng/BasicEntropySourceProvider;->a(I)Lorg/bouncyseoncastle/crypto/prng/EntropySource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lorg/bouncyseoncastle/crypto/prng/BasicEntropySourceProvider;


# direct methods
.method constructor <init>(Lorg/bouncyseoncastle/crypto/prng/BasicEntropySourceProvider;I)V
    .locals 0

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/prng/BasicEntropySourceProvider$1;->b:Lorg/bouncyseoncastle/crypto/prng/BasicEntropySourceProvider;

    iput p2, p0, Lorg/bouncyseoncastle/crypto/prng/BasicEntropySourceProvider$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/crypto/prng/BasicEntropySourceProvider$1;->a:I

    return p0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/prng/BasicEntropySourceProvider$1;->b:Lorg/bouncyseoncastle/crypto/prng/BasicEntropySourceProvider;

    invoke-static {v0}, Lorg/bouncyseoncastle/crypto/prng/BasicEntropySourceProvider;->a(Lorg/bouncyseoncastle/crypto/prng/BasicEntropySourceProvider;)Ljava/security/SecureRandom;

    move-result-object v0

    instance-of v0, v0, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandom;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/prng/BasicEntropySourceProvider$1;->b:Lorg/bouncyseoncastle/crypto/prng/BasicEntropySourceProvider;

    invoke-static {v0}, Lorg/bouncyseoncastle/crypto/prng/BasicEntropySourceProvider;->a(Lorg/bouncyseoncastle/crypto/prng/BasicEntropySourceProvider;)Ljava/security/SecureRandom;

    move-result-object v0

    instance-of v0, v0, Lorg/bouncyseoncastle/crypto/prng/X931SecureRandom;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/prng/BasicEntropySourceProvider$1;->b:Lorg/bouncyseoncastle/crypto/prng/BasicEntropySourceProvider;

    invoke-static {v0}, Lorg/bouncyseoncastle/crypto/prng/BasicEntropySourceProvider;->a(Lorg/bouncyseoncastle/crypto/prng/BasicEntropySourceProvider;)Ljava/security/SecureRandom;

    move-result-object v0

    iget p0, p0, Lorg/bouncyseoncastle/crypto/prng/BasicEntropySourceProvider$1;->a:I

    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget v0, p0, Lorg/bouncyseoncastle/crypto/prng/BasicEntropySourceProvider$1;->a:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/prng/BasicEntropySourceProvider$1;->b:Lorg/bouncyseoncastle/crypto/prng/BasicEntropySourceProvider;

    invoke-static {p0}, Lorg/bouncyseoncastle/crypto/prng/BasicEntropySourceProvider;->a(Lorg/bouncyseoncastle/crypto/prng/BasicEntropySourceProvider;)Ljava/security/SecureRandom;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method
