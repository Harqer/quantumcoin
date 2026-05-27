.class public final Lorg/bouncyseoncastle/crypto/params/FPEParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/CipherParameters;


# instance fields
.field private final N3:Lorg/bouncyseoncastle/crypto/params/KeyParameter;

.field private final O3:Lorg/bouncyseoncastle/crypto/util/RadixConverter;

.field private final P3:[B

.field private final Q3:Z


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/crypto/params/KeyParameter;I[BZ)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncyseoncastle/crypto/util/RadixConverter;

    invoke-direct {v0, p2}, Lorg/bouncyseoncastle/crypto/util/RadixConverter;-><init>(I)V

    invoke-direct {p0, p1, v0, p3, p4}, Lorg/bouncyseoncastle/crypto/params/FPEParameters;-><init>(Lorg/bouncyseoncastle/crypto/params/KeyParameter;Lorg/bouncyseoncastle/crypto/util/RadixConverter;[BZ)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/crypto/params/KeyParameter;Lorg/bouncyseoncastle/crypto/util/RadixConverter;[BZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/params/FPEParameters;->N3:Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/params/FPEParameters;->O3:Lorg/bouncyseoncastle/crypto/util/RadixConverter;

    invoke-static {p3}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/params/FPEParameters;->P3:[B

    iput-boolean p4, p0, Lorg/bouncyseoncastle/crypto/params/FPEParameters;->Q3:Z

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncyseoncastle/crypto/params/KeyParameter;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/FPEParameters;->N3:Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/FPEParameters;->O3:Lorg/bouncyseoncastle/crypto/util/RadixConverter;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/util/RadixConverter;->a()I

    move-result p0

    return p0
.end method

.method public c()Lorg/bouncyseoncastle/crypto/util/RadixConverter;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/FPEParameters;->O3:Lorg/bouncyseoncastle/crypto/util/RadixConverter;

    return-object p0
.end method

.method public d()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/FPEParameters;->P3:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncyseoncastle/crypto/params/FPEParameters;->Q3:Z

    return p0
.end method
