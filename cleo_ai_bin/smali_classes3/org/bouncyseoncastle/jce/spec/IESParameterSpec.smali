.class public Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private N3:[B

.field private O3:[B

.field private P3:I

.field private Q3:I

.field private R3:[B

.field private S3:Z


# direct methods
.method public constructor <init>([B[BI)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;-><init>([B[BII[BZ)V

    return-void
.end method

.method public constructor <init>([B[BII[B)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;-><init>([B[BII[BZ)V

    return-void
.end method

.method public constructor <init>([B[BII[BZ)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v2, p1

    new-array v2, v2, [B

    iput-object v2, p0, Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;->N3:[B

    array-length v3, p1

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;->N3:[B

    :goto_0
    if-eqz p2, :cond_1

    array-length p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;->O3:[B

    array-length v0, p2

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;->O3:[B

    :goto_1
    iput p3, p0, Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;->P3:I

    iput p4, p0, Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;->Q3:I

    invoke-static {p5}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;->R3:[B

    iput-boolean p6, p0, Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;->S3:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;->Q3:I

    return p0
.end method

.method public b()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;->N3:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method public c()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;->O3:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;->P3:I

    return p0
.end method

.method public e()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;->R3:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;->S3:Z

    return p0
.end method
