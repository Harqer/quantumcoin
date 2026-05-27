.class public Lorg/bouncyseoncastle/jcajce/spec/HybridValueParameterSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;
.implements Ljavax/security/auth/Destroyable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/jcajce/spec/HybridValueParameterSpec$AtomicBoolean;
    }
.end annotation


# instance fields
.field private final N3:Lorg/bouncyseoncastle/jcajce/spec/HybridValueParameterSpec$AtomicBoolean;

.field private final O3:Z

.field private volatile P3:[B

.field private volatile Q3:Ljava/security/spec/AlgorithmParameterSpec;


# direct methods
.method private a()V
    .locals 1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/spec/HybridValueParameterSpec;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "spec has been destroyed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/spec/HybridValueParameterSpec;->Q3:Ljava/security/spec/AlgorithmParameterSpec;

    invoke-direct {p0}, Lorg/bouncyseoncastle/jcajce/spec/HybridValueParameterSpec;->a()V

    return-object v0
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/spec/HybridValueParameterSpec;->N3:Lorg/bouncyseoncastle/jcajce/spec/HybridValueParameterSpec$AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/jcajce/spec/HybridValueParameterSpec$AtomicBoolean;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/spec/HybridValueParameterSpec;->P3:[B

    invoke-static {v0}, Lorg/bouncyseoncastle/util/Arrays;->a([B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/spec/HybridValueParameterSpec;->P3:[B

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/spec/HybridValueParameterSpec;->Q3:Ljava/security/spec/AlgorithmParameterSpec;

    :cond_0
    return-void
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/spec/HybridValueParameterSpec;->P3:[B

    invoke-direct {p0}, Lorg/bouncyseoncastle/jcajce/spec/HybridValueParameterSpec;->a()V

    return-object v0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncyseoncastle/jcajce/spec/HybridValueParameterSpec;->O3:Z

    return p0
.end method

.method public isDestroyed()Z
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/spec/HybridValueParameterSpec;->N3:Lorg/bouncyseoncastle/jcajce/spec/HybridValueParameterSpec$AtomicBoolean;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/spec/HybridValueParameterSpec$AtomicBoolean;->a()Z

    move-result p0

    return p0
.end method
