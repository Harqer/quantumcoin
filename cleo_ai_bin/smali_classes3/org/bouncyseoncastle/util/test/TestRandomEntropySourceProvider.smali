.class public Lorg/bouncyseoncastle/util/test/TestRandomEntropySourceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/prng/EntropySourceProvider;


# instance fields
.field private final a:Ljava/security/SecureRandom;


# direct methods
.method static synthetic a(Lorg/bouncyseoncastle/util/test/TestRandomEntropySourceProvider;)Ljava/security/SecureRandom;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/util/test/TestRandomEntropySourceProvider;->a:Ljava/security/SecureRandom;

    return-object p0
.end method


# virtual methods
.method public a(I)Lorg/bouncyseoncastle/crypto/prng/EntropySource;
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncyseoncastle/util/test/TestRandomEntropySourceProvider$1;

    invoke-direct {v0, p0, p1}, Lorg/bouncyseoncastle/util/test/TestRandomEntropySourceProvider$1;-><init>(Lorg/bouncyseoncastle/util/test/TestRandomEntropySourceProvider;I)V

    return-object v0
.end method
