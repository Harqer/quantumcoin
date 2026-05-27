.class Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/prng/EntropySourceProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;


# direct methods
.method constructor <init>(Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$1;->a:Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lorg/bouncyseoncastle/crypto/prng/EntropySource;
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$1;->a:Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;

    invoke-direct {v0, p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;-><init>(Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;I)V

    return-object v0
.end method
