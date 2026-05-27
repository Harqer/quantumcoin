.class public Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$CoreSecureRandom;,
        Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom;,
        Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;,
        Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$AtomicReference;,
        Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$AtomicInteger;,
        Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$AtomicBoolean;,
        Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridRandomProvider;,
        Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$Mappings;,
        Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$NonceAndIV;,
        Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$Default;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "org.bouncyseoncastle.jcajce.provider.drbg.DRBG"

.field private static final b:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "sun.security.provider.Sun"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "sun.security.provider.SecureRandom"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "org.apache.harmony.security.provider.crypto.CryptoProvider"

    aput-object v3, v2, v4

    const-string v3, "org.apache.harmony.security.provider.crypto.SHA1PRNG_SecureRandomImpl"

    aput-object v3, v2, v5

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "com.android.org.conscrypt.OpenSSLProvider"

    aput-object v3, v2, v4

    const-string v3, "com.android.org.conscrypt.OpenSSLRandom"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "org.conscrypt.OpenSSLProvider"

    aput-object v2, v1, v4

    const-string v2, "org.conscrypt.OpenSSLRandom"

    aput-object v2, v1, v5

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG;->b:[[Ljava/lang/String;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Z)Ljava/security/SecureRandom;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG;->b(Z)Ljava/security/SecureRandom;

    move-result-object p0

    return-object p0
.end method

.method private static a([B)[B
    .locals 4

    .line 3
    const-string v0, "Default"

    invoke-static {v0}, Lorg/bouncyseoncastle/util/Strings;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncyseoncastle/util/Strings;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/bouncyseoncastle/util/Pack;->a(J)[B

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lorg/bouncyseoncastle/util/Arrays;->a([B[B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic b()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG;->e()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method private static b(Z)Ljava/security/SecureRandom;
    .locals 4

    .line 2
    const-string v0, "org.bouncyseoncastle.drbg.entropysource"

    invoke-static {v0}, Lorg/bouncyseoncastle/util/Properties;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG;->d()Lorg/bouncyseoncastle/crypto/prng/EntropySourceProvider;

    move-result-object v0

    const/16 v1, 0x80

    invoke-interface {v0, v1}, Lorg/bouncyseoncastle/crypto/prng/EntropySourceProvider;->a(I)Lorg/bouncyseoncastle/crypto/prng/EntropySource;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncyseoncastle/crypto/prng/EntropySource;->b()[B

    move-result-object v2

    if-eqz p0, :cond_0

    invoke-static {v2}, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG;->a([B)[B

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG;->b([B)[B

    move-result-object v2

    :goto_0
    new-instance v3, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder;

    invoke-direct {v3, v0}, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder;-><init>(Lorg/bouncyseoncastle/crypto/prng/EntropySourceProvider;)V

    invoke-virtual {v3, v2}, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder;->a([B)Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder;

    move-result-object v0

    new-instance v2, Lorg/bouncyseoncastle/crypto/digests/SHA512Digest;

    invoke-direct {v2}, Lorg/bouncyseoncastle/crypto/digests/SHA512Digest;-><init>()V

    invoke-interface {v1}, Lorg/bouncyseoncastle/crypto/prng/EntropySource;->b()[B

    move-result-object v3

    invoke-interface {v1}, Lorg/bouncyseoncastle/crypto/prng/EntropySource;->b()[B

    move-result-object v1

    invoke-static {v3, v1}, Lorg/bouncyseoncastle/util/Arrays;->c([B[B)[B

    move-result-object v1

    invoke-virtual {v0, v2, v1, p0}, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder;->a(Lorg/bouncyseoncastle/crypto/Digest;[BZ)Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandom;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;

    invoke-direct {v0}, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;-><init>()V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v1

    if-eqz p0, :cond_2

    invoke-static {v1}, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG;->a([B)[B

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG;->b([B)[B

    move-result-object v1

    :goto_1
    new-instance v2, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder;-><init>(Ljava/security/SecureRandom;Z)V

    invoke-virtual {v2, v1}, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder;->a([B)Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder;

    move-result-object v1

    new-instance v2, Lorg/bouncyseoncastle/crypto/digests/SHA512Digest;

    invoke-direct {v2}, Lorg/bouncyseoncastle/crypto/digests/SHA512Digest;-><init>()V

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v0

    invoke-virtual {v1, v2, v0, p0}, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder;->a(Lorg/bouncyseoncastle/crypto/Digest;[BZ)Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandom;

    move-result-object p0

    return-object p0
.end method

.method private static b([B)[B
    .locals 4

    .line 3
    const-string v0, "Nonce"

    invoke-static {v0}, Lorg/bouncyseoncastle/util/Strings;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncyseoncastle/util/Strings;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/bouncyseoncastle/util/Pack;->b(J)[B

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lorg/bouncyseoncastle/util/Arrays;->a([B[B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static c()Ljava/security/SecureRandom;
    .locals 3

    const-string v0, "securerandom.source"

    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$CoreSecureRandom;

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG;->f()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$CoreSecureRandom;-><init>([Ljava/lang/Object;)V

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$CoreSecureRandom;

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG;->f()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$CoreSecureRandom;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method private static d()Lorg/bouncyseoncastle/crypto/prng/EntropySourceProvider;
    .locals 2

    const-string v0, "org.bouncyseoncastle.drbg.entropysource"

    invoke-static {v0}, Lorg/bouncyseoncastle/util/Properties;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$1;

    invoke-direct {v1, v0}, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$1;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/crypto/prng/EntropySourceProvider;

    return-object v0
.end method

.method private static e()Ljava/security/SecureRandom;
    .locals 1

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG;->c()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method private static final f()[Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG;->b:[[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    :try_start_0
    aget-object v3, v2, v0

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
