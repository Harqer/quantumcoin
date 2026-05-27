.class Lorg/bouncyseoncastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/prng/EntropySourceProvider;


# instance fields
.field private final a:Ljava/security/SecureRandom;


# direct methods
.method static synthetic a(Lorg/bouncyseoncastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;)Ljava/security/SecureRandom;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;->a:Ljava/security/SecureRandom;

    return-object p0
.end method

.method static synthetic a(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;->b(J)V

    return-void
.end method

.method private static b(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lorg/bouncyseoncastle/crypto/prng/EntropySource;
    .locals 1

    .line 3
    new-instance v0, Lorg/bouncyseoncastle/jcajce/provider/drbg/IncrementalEntropySourceProvider$1;

    invoke-direct {v0, p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/drbg/IncrementalEntropySourceProvider$1;-><init>(Lorg/bouncyseoncastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;I)V

    return-object v0
.end method
