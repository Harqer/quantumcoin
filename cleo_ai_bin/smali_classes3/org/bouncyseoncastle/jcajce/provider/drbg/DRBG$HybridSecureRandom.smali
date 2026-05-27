.class Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;
.super Ljava/security/SecureRandom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HybridSecureRandom"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;
    }
.end annotation


# instance fields
.field private final N3:Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$AtomicBoolean;

.field private final O3:Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$AtomicInteger;

.field private final P3:Ljava/security/SecureRandom;

.field private final Q3:Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandom;


# direct methods
.method constructor <init>()V
    .locals 5

    new-instance v0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridRandomProvider;

    invoke-direct {v0}, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridRandomProvider;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Ljava/security/SecureRandom;-><init>(Ljava/security/SecureRandomSpi;Ljava/security/Provider;)V

    new-instance v0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->N3:Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$AtomicBoolean;

    new-instance v0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$AtomicInteger;

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->O3:Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$AtomicInteger;

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG;->b()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->P3:Ljava/security/SecureRandom;

    new-instance v2, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder;

    new-instance v3, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$1;

    invoke-direct {v3, p0}, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$1;-><init>(Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;)V

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder;-><init>(Lorg/bouncyseoncastle/crypto/prng/EntropySourceProvider;)V

    const-string v3, "Bouncy Castle Hybrid Entropy Source"

    invoke-static {v3}, Lorg/bouncyseoncastle/util/Strings;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder;->a([B)Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder;

    move-result-object v2

    new-instance v3, Lorg/bouncyseoncastle/crypto/macs/HMac;

    new-instance v4, Lorg/bouncyseoncastle/crypto/digests/SHA512Digest;

    invoke-direct {v4}, Lorg/bouncyseoncastle/crypto/digests/SHA512Digest;-><init>()V

    invoke-direct {v3, v4}, Lorg/bouncyseoncastle/crypto/macs/HMac;-><init>(Lorg/bouncyseoncastle/crypto/Digest;)V

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder;->a(Lorg/bouncyseoncastle/crypto/Mac;[BZ)Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->Q3:Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandom;

    return-void
.end method

.method static synthetic a(Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;)Ljava/security/SecureRandom;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->P3:Ljava/security/SecureRandom;

    return-object p0
.end method

.method static synthetic b(Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;)Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->N3:Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public generateSeed(I)[B
    .locals 2

    new-array p1, p1, [B

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->O3:Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$AtomicInteger;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$AtomicInteger;->a()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->N3:Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$AtomicBoolean;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->O3:Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$AtomicInteger;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$AtomicInteger;->a(I)V

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->Q3:Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandom;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandom;->a([B)V

    :cond_0
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->Q3:Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandom;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandom;->nextBytes([B)V

    return-object p1
.end method

.method public setSeed(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->Q3:Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandom;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandom;->setSeed(J)V

    :cond_0
    return-void
.end method

.method public setSeed([B)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->Q3:Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandom;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandom;->setSeed([B)V

    :cond_0
    return-void
.end method
