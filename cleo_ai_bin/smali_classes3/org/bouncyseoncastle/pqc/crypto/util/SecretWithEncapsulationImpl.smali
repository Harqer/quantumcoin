.class public Lorg/bouncyseoncastle/pqc/crypto/util/SecretWithEncapsulationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/SecretWithEncapsulation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/pqc/crypto/util/SecretWithEncapsulationImpl$AtomicBoolean;
    }
.end annotation


# instance fields
.field private final N3:Lorg/bouncyseoncastle/pqc/crypto/util/SecretWithEncapsulationImpl$AtomicBoolean;

.field private final O3:[B

.field private final P3:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/util/SecretWithEncapsulationImpl$AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/pqc/crypto/util/SecretWithEncapsulationImpl$AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/util/SecretWithEncapsulationImpl;->N3:Lorg/bouncyseoncastle/pqc/crypto/util/SecretWithEncapsulationImpl$AtomicBoolean;

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/util/SecretWithEncapsulationImpl;->O3:[B

    iput-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/util/SecretWithEncapsulationImpl;->P3:[B

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/util/SecretWithEncapsulationImpl;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "data has been destroyed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/util/SecretWithEncapsulationImpl;->N3:Lorg/bouncyseoncastle/pqc/crypto/util/SecretWithEncapsulationImpl$AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/pqc/crypto/util/SecretWithEncapsulationImpl$AtomicBoolean;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/util/SecretWithEncapsulationImpl;->O3:[B

    invoke-static {v0}, Lorg/bouncyseoncastle/util/Arrays;->a([B)V

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/util/SecretWithEncapsulationImpl;->P3:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->a([B)V

    :cond_0
    return-void
.end method

.method public g()[B
    .locals 0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/util/SecretWithEncapsulationImpl;->a()V

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/util/SecretWithEncapsulationImpl;->O3:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method public h()[B
    .locals 0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/util/SecretWithEncapsulationImpl;->a()V

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/util/SecretWithEncapsulationImpl;->P3:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method public isDestroyed()Z
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/util/SecretWithEncapsulationImpl;->N3:Lorg/bouncyseoncastle/pqc/crypto/util/SecretWithEncapsulationImpl$AtomicBoolean;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/util/SecretWithEncapsulationImpl$AtomicBoolean;->a()Z

    move-result p0

    return p0
.end method
