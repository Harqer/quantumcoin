.class Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$AtomicInteger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AtomicInteger"
.end annotation


# instance fields
.field private volatile a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$AtomicInteger;->a:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$AtomicInteger;->a:I

    iget v1, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$AtomicInteger;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$AtomicInteger;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$AtomicInteger;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
