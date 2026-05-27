.class Lorg/bouncyseoncastle/crypto/kems/SecretWithEncapsulationImpl$AtomicBoolean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/crypto/kems/SecretWithEncapsulationImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AtomicBoolean"
.end annotation


# instance fields
.field private volatile a:Z


# virtual methods
.method public declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/kems/SecretWithEncapsulationImpl$AtomicBoolean;->a:Z
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
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/kems/SecretWithEncapsulationImpl$AtomicBoolean;->a:Z

    iput-boolean p1, p0, Lorg/bouncyseoncastle/crypto/kems/SecretWithEncapsulationImpl$AtomicBoolean;->a:Z
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
