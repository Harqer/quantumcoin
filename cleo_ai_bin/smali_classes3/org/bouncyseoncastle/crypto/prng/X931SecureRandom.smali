.class public Lorg/bouncyseoncastle/crypto/prng/X931SecureRandom;
.super Ljava/security/SecureRandom;
.source "SourceFile"


# instance fields
.field private final N3:Z

.field private final O3:Ljava/security/SecureRandom;

.field private final P3:Lorg/bouncyseoncastle/crypto/prng/X931RNG;


# virtual methods
.method public generateSeed(I)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/prng/X931SecureRandom;->P3:Lorg/bouncyseoncastle/crypto/prng/X931RNG;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/prng/X931RNG;->a()Lorg/bouncyseoncastle/crypto/prng/EntropySource;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/bouncyseoncastle/crypto/prng/EntropyUtil;->a(Lorg/bouncyseoncastle/crypto/prng/EntropySource;I)[B

    move-result-object p0

    return-object p0
.end method

.method public nextBytes([B)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/prng/X931SecureRandom;->P3:Lorg/bouncyseoncastle/crypto/prng/X931RNG;

    iget-boolean v1, p0, Lorg/bouncyseoncastle/crypto/prng/X931SecureRandom;->N3:Z

    invoke-virtual {v0, p1, v1}, Lorg/bouncyseoncastle/crypto/prng/X931RNG;->a([BZ)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/prng/X931SecureRandom;->P3:Lorg/bouncyseoncastle/crypto/prng/X931RNG;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/prng/X931RNG;->b()V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/prng/X931SecureRandom;->P3:Lorg/bouncyseoncastle/crypto/prng/X931RNG;

    iget-boolean v1, p0, Lorg/bouncyseoncastle/crypto/prng/X931SecureRandom;->N3:Z

    invoke-virtual {v0, p1, v1}, Lorg/bouncyseoncastle/crypto/prng/X931RNG;->a([BZ)I

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSeed(J)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/prng/X931SecureRandom;->O3:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/security/SecureRandom;->setSeed(J)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSeed([B)V
    .locals 1

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/prng/X931SecureRandom;->O3:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->setSeed([B)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
