.class Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$AtomicReference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AtomicReference"
.end annotation


# instance fields
.field private volatile a:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$AtomicReference;->a:Ljava/lang/Object;

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$AtomicReference;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$AtomicReference;->a:Ljava/lang/Object;
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
