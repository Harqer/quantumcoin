.class public Lorg/bouncyseoncastle/crypto/params/AEADParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/CipherParameters;


# instance fields
.field private N3:[B

.field private O3:[B

.field private P3:Lorg/bouncyseoncastle/crypto/params/KeyParameter;

.field private Q3:I


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/crypto/params/KeyParameter;I[B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bouncyseoncastle/crypto/params/AEADParameters;-><init>(Lorg/bouncyseoncastle/crypto/params/KeyParameter;I[B[B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/crypto/params/KeyParameter;I[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/params/AEADParameters;->P3:Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    invoke-static {p3}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/params/AEADParameters;->O3:[B

    iput p2, p0, Lorg/bouncyseoncastle/crypto/params/AEADParameters;->Q3:I

    invoke-static {p4}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/params/AEADParameters;->N3:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/AEADParameters;->N3:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method public b()Lorg/bouncyseoncastle/crypto/params/KeyParameter;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/AEADParameters;->P3:Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/crypto/params/AEADParameters;->Q3:I

    return p0
.end method

.method public d()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/AEADParameters;->O3:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method
