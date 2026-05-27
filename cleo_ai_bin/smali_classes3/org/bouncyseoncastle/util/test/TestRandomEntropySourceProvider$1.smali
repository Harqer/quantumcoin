.class Lorg/bouncyseoncastle/util/test/TestRandomEntropySourceProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/prng/EntropySource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncyseoncastle/util/test/TestRandomEntropySourceProvider;->a(I)Lorg/bouncyseoncastle/crypto/prng/EntropySource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lorg/bouncyseoncastle/util/test/TestRandomEntropySourceProvider;


# direct methods
.method constructor <init>(Lorg/bouncyseoncastle/util/test/TestRandomEntropySourceProvider;I)V
    .locals 0

    iput-object p1, p0, Lorg/bouncyseoncastle/util/test/TestRandomEntropySourceProvider$1;->b:Lorg/bouncyseoncastle/util/test/TestRandomEntropySourceProvider;

    iput p2, p0, Lorg/bouncyseoncastle/util/test/TestRandomEntropySourceProvider$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/util/test/TestRandomEntropySourceProvider$1;->a:I

    return p0
.end method

.method public b()[B
    .locals 1

    iget v0, p0, Lorg/bouncyseoncastle/util/test/TestRandomEntropySourceProvider$1;->a:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    iget-object p0, p0, Lorg/bouncyseoncastle/util/test/TestRandomEntropySourceProvider$1;->b:Lorg/bouncyseoncastle/util/test/TestRandomEntropySourceProvider;

    invoke-static {p0}, Lorg/bouncyseoncastle/util/test/TestRandomEntropySourceProvider;->a(Lorg/bouncyseoncastle/util/test/TestRandomEntropySourceProvider;)Ljava/security/SecureRandom;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method
