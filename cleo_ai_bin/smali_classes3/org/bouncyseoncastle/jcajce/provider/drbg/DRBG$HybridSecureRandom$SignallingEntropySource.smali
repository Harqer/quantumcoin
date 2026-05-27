.class Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/prng/EntropySource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SignallingEntropySource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource$EntropyGatherer;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$AtomicReference;

.field private final c:Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$AtomicBoolean;

.field final synthetic d:Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;


# direct methods
.method constructor <init>(Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;I)V
    .locals 1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;->d:Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$AtomicReference;-><init>(Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$1;)V

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;->b:Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$AtomicReference;

    new-instance p1, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;->c:Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$AtomicBoolean;

    add-int/lit8 p2, p2, 0x7

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;->a:I

    return-void
.end method

.method static synthetic a(Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;->a:I

    return p0
.end method

.method static synthetic b(Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;)Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;->b:Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$AtomicReference;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 2
    iget p0, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;->a:I

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public b()[B
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;->b:Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$AtomicReference;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_1

    array-length v1, v0

    iget v2, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;->a:I

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;->c:Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$AtomicBoolean;->b(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;->d:Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;

    invoke-static {v0}, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->a(Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;)Ljava/security/SecureRandom;

    move-result-object v0

    iget v1, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;->a:I

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;->c:Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$AtomicBoolean;->a(Z)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/Thread;

    new-instance v3, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource$EntropyGatherer;

    iget v4, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;->a:I

    invoke-direct {v3, p0, v4}, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource$EntropyGatherer;-><init>(Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;I)V

    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_2
    return-object v0
.end method
