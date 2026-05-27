.class public Lorg/bouncyseoncastle/crypto/prng/BasicEntropySourceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/prng/EntropySourceProvider;


# instance fields
.field private final a:Ljava/security/SecureRandom;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/prng/BasicEntropySourceProvider;->a:Ljava/security/SecureRandom;

    iput-boolean p2, p0, Lorg/bouncyseoncastle/crypto/prng/BasicEntropySourceProvider;->b:Z

    return-void
.end method

.method static synthetic a(Lorg/bouncyseoncastle/crypto/prng/BasicEntropySourceProvider;)Ljava/security/SecureRandom;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/prng/BasicEntropySourceProvider;->a:Ljava/security/SecureRandom;

    return-object p0
.end method


# virtual methods
.method public a(I)Lorg/bouncyseoncastle/crypto/prng/EntropySource;
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncyseoncastle/crypto/prng/BasicEntropySourceProvider$1;

    invoke-direct {v0, p0, p1}, Lorg/bouncyseoncastle/crypto/prng/BasicEntropySourceProvider$1;-><init>(Lorg/bouncyseoncastle/crypto/prng/BasicEntropySourceProvider;I)V

    return-object v0
.end method
