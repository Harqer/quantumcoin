.class public abstract Lorg/bouncyseoncastle/crypto/StreamBlockCipher;
.super Lorg/bouncyseoncastle/crypto/DefaultMultiBlockCipher;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/StreamCipher;


# instance fields
.field private final a:Lorg/bouncyseoncastle/crypto/BlockCipher;


# direct methods
.method protected constructor <init>(Lorg/bouncyseoncastle/crypto/BlockCipher;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/DefaultMultiBlockCipher;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/StreamBlockCipher;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    return-void
.end method


# virtual methods
.method public final a(B)B
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/crypto/StreamBlockCipher;->b(B)B

    move-result p0

    return p0
.end method

.method public a([BII[BI)I
    .locals 3

    add-int v0, p2, p3

    .line 1
    array-length v1, p1

    if-gt v0, v1, :cond_2

    add-int v1, p5, p3

    array-length v2, p4

    if-gt v1, v2, :cond_1

    :goto_0
    if-ge p2, v0, :cond_0

    add-int/lit8 v1, p5, 0x1

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, p1, p2

    invoke-virtual {p0, p2}, Lorg/bouncyseoncastle/crypto/StreamBlockCipher;->b(B)B

    move-result p2

    aput-byte p2, p4, p5

    move p5, v1

    move p2, v2

    goto :goto_0

    :cond_0
    return p3

    :cond_1
    new-instance p0, Lorg/bouncyseoncastle/crypto/OutputLengthException;

    const-string p1, "output buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lorg/bouncyseoncastle/crypto/DataLengthException;

    const-string p1, "input buffer too small"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected abstract b(B)B
.end method

.method public c()Lorg/bouncyseoncastle/crypto/BlockCipher;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/StreamBlockCipher;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    return-object p0
.end method
