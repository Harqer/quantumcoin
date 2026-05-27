.class public Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder$HashDRBGProvider;,
        Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;,
        Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder$HMacDRBGProvider;
    }
.end annotation


# instance fields
.field private final a:Ljava/security/SecureRandom;

.field private final b:Lorg/bouncyseoncastle/crypto/prng/EntropySourceProvider;

.field private c:[B

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    iput v0, p0, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder;->d:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder;->e:I

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder;->a:Ljava/security/SecureRandom;

    new-instance v0, Lorg/bouncyseoncastle/crypto/prng/BasicEntropySourceProvider;

    invoke-direct {v0, p1, p2}, Lorg/bouncyseoncastle/crypto/prng/BasicEntropySourceProvider;-><init>(Ljava/security/SecureRandom;Z)V

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder;->b:Lorg/bouncyseoncastle/crypto/prng/EntropySourceProvider;

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/crypto/prng/EntropySourceProvider;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    iput v0, p0, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder;->d:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder;->a:Ljava/security/SecureRandom;

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder;->b:Lorg/bouncyseoncastle/crypto/prng/EntropySourceProvider;

    return-void
.end method

.method static synthetic a(Lorg/bouncyseoncastle/crypto/Digest;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder;->b(Lorg/bouncyseoncastle/crypto/Digest;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lorg/bouncyseoncastle/crypto/Digest;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/Digest;->a()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "SHA3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Lorg/bouncyseoncastle/crypto/Digest;[BZ)Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandom;
    .locals 5

    .line 3
    new-instance v0, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandom;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder;->a:Ljava/security/SecureRandom;

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder;->b:Lorg/bouncyseoncastle/crypto/prng/EntropySourceProvider;

    iget v3, p0, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder;->e:I

    invoke-interface {v2, v3}, Lorg/bouncyseoncastle/crypto/prng/EntropySourceProvider;->a(I)Lorg/bouncyseoncastle/crypto/prng/EntropySource;

    move-result-object v2

    new-instance v3, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder$HashDRBGProvider;

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder;->c:[B

    iget p0, p0, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder;->d:I

    invoke-direct {v3, p1, p2, v4, p0}, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder$HashDRBGProvider;-><init>(Lorg/bouncyseoncastle/crypto/Digest;[B[BI)V

    invoke-direct {v0, v1, v2, v3, p3}, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandom;-><init>(Ljava/security/SecureRandom;Lorg/bouncyseoncastle/crypto/prng/EntropySource;Lorg/bouncyseoncastle/crypto/prng/DRBGProvider;Z)V

    return-object v0
.end method

.method public a(Lorg/bouncyseoncastle/crypto/Mac;[BZ)Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandom;
    .locals 5

    .line 2
    new-instance v0, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandom;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder;->a:Ljava/security/SecureRandom;

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder;->b:Lorg/bouncyseoncastle/crypto/prng/EntropySourceProvider;

    iget v3, p0, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder;->e:I

    invoke-interface {v2, v3}, Lorg/bouncyseoncastle/crypto/prng/EntropySourceProvider;->a(I)Lorg/bouncyseoncastle/crypto/prng/EntropySource;

    move-result-object v2

    new-instance v3, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder$HMacDRBGProvider;

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder;->c:[B

    iget p0, p0, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder;->d:I

    invoke-direct {v3, p1, p2, v4, p0}, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder$HMacDRBGProvider;-><init>(Lorg/bouncyseoncastle/crypto/Mac;[B[BI)V

    invoke-direct {v0, v1, v2, v3, p3}, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandom;-><init>(Ljava/security/SecureRandom;Lorg/bouncyseoncastle/crypto/prng/EntropySource;Lorg/bouncyseoncastle/crypto/prng/DRBGProvider;Z)V

    return-object v0
.end method

.method public a([B)Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder;
    .locals 0

    .line 4
    invoke-static {p1}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder;->c:[B

    return-object p0
.end method
