.class Lorg/bouncyseoncastle/jcajce/provider/drbg/IncrementalEntropySourceProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/jcajce/provider/drbg/IncrementalEntropySource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncyseoncastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;->a(I)Lorg/bouncyseoncastle/crypto/prng/EntropySource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:I

.field final synthetic b:I

.field final synthetic c:Lorg/bouncyseoncastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;


# direct methods
.method constructor <init>(Lorg/bouncyseoncastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;I)V
    .locals 0

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/IncrementalEntropySourceProvider$1;->c:Lorg/bouncyseoncastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;

    iput p2, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/IncrementalEntropySourceProvider$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 p2, p2, 0x7

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/IncrementalEntropySourceProvider$1;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/IncrementalEntropySourceProvider$1;->b:I

    return p0
.end method

.method public a(J)[B
    .locals 7

    .line 2
    iget v0, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/IncrementalEntropySourceProvider$1;->a:I

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/IncrementalEntropySourceProvider$1;->a:I

    div-int/lit8 v5, v4, 0x8

    const/16 v6, 0x8

    if-ge v3, v5, :cond_0

    invoke-static {p1, p2}, Lorg/bouncyseoncastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;->a(J)V

    iget-object v4, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/IncrementalEntropySourceProvider$1;->c:Lorg/bouncyseoncastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;

    invoke-static {v4}, Lorg/bouncyseoncastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;)Ljava/security/SecureRandom;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v4

    mul-int/lit8 v5, v3, 0x8

    array-length v6, v4

    invoke-static {v4, v2, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    mul-int/2addr v5, v6

    sub-int/2addr v4, v5

    if-eqz v4, :cond_1

    invoke-static {p1, p2}, Lorg/bouncyseoncastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;->a(J)V

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/IncrementalEntropySourceProvider$1;->c:Lorg/bouncyseoncastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;

    invoke-static {p0}, Lorg/bouncyseoncastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;)Ljava/security/SecureRandom;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object p0

    array-length p1, p0

    sub-int/2addr v0, p1

    array-length p1, p0

    invoke-static {p0, v2, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v1
.end method

.method public b()[B
    .locals 2

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/drbg/IncrementalEntropySourceProvider$1;->a(J)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "initial entropy fetch interrupted"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
