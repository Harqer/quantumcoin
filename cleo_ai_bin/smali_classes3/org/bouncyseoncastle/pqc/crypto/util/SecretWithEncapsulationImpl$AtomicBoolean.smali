.class Lorg/bouncyseoncastle/pqc/crypto/util/SecretWithEncapsulationImpl$AtomicBoolean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/pqc/crypto/util/SecretWithEncapsulationImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AtomicBoolean"
.end annotation


# instance fields
.field private volatile a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/bouncyseoncastle/pqc/crypto/util/SecretWithEncapsulationImpl$AtomicBoolean;->a:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/bouncyseoncastle/pqc/crypto/util/SecretWithEncapsulationImpl$AtomicBoolean;->a:Z
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

.method public declared-synchronized a(Z)Z
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/bouncyseoncastle/pqc/crypto/util/SecretWithEncapsulationImpl$AtomicBoolean;->a:Z

    iput-boolean p1, p0, Lorg/bouncyseoncastle/pqc/crypto/util/SecretWithEncapsulationImpl$AtomicBoolean;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
