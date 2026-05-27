.class Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource$EntropyGatherer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EntropyGatherer"
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;


# direct methods
.method constructor <init>(Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;I)V
    .locals 0

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource$EntropyGatherer;->b:Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource$EntropyGatherer;->a:I

    return-void
.end method

.method private a(J)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "org.bouncyseoncastle.drbg.gather_pause_secs"

    invoke-static {v0}, Lorg/bouncyseoncastle/util/Properties;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_0

    :catch_0
    :cond_0
    const-wide/16 v0, 0x1388

    :goto_0
    iget v2, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource$EntropyGatherer;->a:I

    new-array v3, v2, [B

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    iget-object v6, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource$EntropyGatherer;->b:Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;

    invoke-static {v6}, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;->a(Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;)I

    move-result v6

    const/16 v7, 0x8

    div-int/2addr v6, v7

    if-ge v5, v6, :cond_1

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource$EntropyGatherer;->a(J)V

    iget-object v6, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource$EntropyGatherer;->b:Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;

    iget-object v6, v6, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;->d:Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;

    invoke-static {v6}, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->a(Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;)Ljava/security/SecureRandom;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v6

    mul-int/lit8 v7, v5, 0x8

    array-length v8, v6

    invoke-static {v6, v4, v3, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource$EntropyGatherer;->b:Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;

    invoke-static {v5}, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;->a(Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;)I

    move-result v5

    iget-object v6, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource$EntropyGatherer;->b:Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;

    invoke-static {v6}, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;->a(Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;)I

    move-result v6

    div-int/2addr v6, v7

    mul-int/2addr v6, v7

    sub-int/2addr v5, v6

    if-eqz v5, :cond_2

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource$EntropyGatherer;->a(J)V

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource$EntropyGatherer;->b:Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;

    iget-object v0, v0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;->d:Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;

    invoke-static {v0}, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->a(Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;)Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v0

    array-length v1, v0

    sub-int/2addr v2, v1

    array-length v1, v0

    invoke-static {v0, v4, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource$EntropyGatherer;->b:Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;

    invoke-static {v0}, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;->b(Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;)Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$AtomicReference;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$AtomicReference;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource$EntropyGatherer;->b:Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;->d:Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;

    invoke-static {p0}, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->b(Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;)Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$AtomicBoolean;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$AtomicBoolean;->b(Z)V

    return-void
.end method
