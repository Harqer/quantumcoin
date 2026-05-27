.class public abstract Lorg/bouncyseoncastle/crypto/fpe/FPEEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lorg/bouncyseoncastle/crypto/BlockCipher;

.field protected b:Z

.field protected c:Lorg/bouncyseoncastle/crypto/params/FPEParameters;


# direct methods
.method protected constructor <init>(Lorg/bouncyseoncastle/crypto/BlockCipher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/fpe/FPEEngine;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    return-void
.end method

.method protected static a([S)[B
    .locals 4

    .line 1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_0

    aget-short v2, p0, v1

    mul-int/lit8 v3, v1, 0x2

    invoke-static {v2, v0, v3}, Lorg/bouncyseoncastle/util/Pack;->a(S[BI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected static a([B)[S
    .locals 4

    .line 2
    array-length v0, p0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [S

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    invoke-static {p0, v3}, Lorg/bouncyseoncastle/util/Pack;->c([BI)S

    move-result v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "data must be an even number of bytes for a wide radix"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected abstract a([BII[BI)I
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
.end method

.method protected abstract b([BII[BI)I
.end method

.method public c([BII[BI)I
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/fpe/FPEEngine;->c:Lorg/bouncyseoncastle/crypto/params/FPEParameters;

    if-eqz v0, :cond_5

    if-ltz p3, :cond_4

    if-eqz p1, :cond_3

    if-eqz p4, :cond_3

    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_2

    array-length v0, p4

    add-int v1, p5, p3

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/fpe/FPEEngine;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lorg/bouncyseoncastle/crypto/fpe/FPEEngine;->b([BII[BI)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual/range {p0 .. p5}, Lorg/bouncyseoncastle/crypto/fpe/FPEEngine;->a([BII[BI)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Lorg/bouncyseoncastle/crypto/OutputLengthException;

    const-string p1, "output buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lorg/bouncyseoncastle/crypto/DataLengthException;

    const-string p1, "input buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "buffer value is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "input length cannot be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FPE engine not initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
