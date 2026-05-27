.class Lorg/bouncyseoncastle/crypto/prng/ThreadedSeedGenerator$SeedGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/crypto/prng/ThreadedSeedGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SeedGenerator"
.end annotation


# instance fields
.field private volatile a:I

.field private volatile b:Z


# virtual methods
.method public run()V
    .locals 1

    :goto_0
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/prng/ThreadedSeedGenerator$SeedGenerator;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, Lorg/bouncyseoncastle/crypto/prng/ThreadedSeedGenerator$SeedGenerator;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncyseoncastle/crypto/prng/ThreadedSeedGenerator$SeedGenerator;->a:I

    goto :goto_0

    :cond_0
    return-void
.end method
