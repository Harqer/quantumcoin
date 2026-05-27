.class public Lorg/bouncyseoncastle/crypto/macs/OldHMac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/Mac;


# instance fields
.field private a:Lorg/bouncyseoncastle/crypto/Digest;

.field private b:I

.field private c:[B

.field private d:[B


# virtual methods
.method public a([BI)I
    .locals 6

    .line 1
    iget v0, p0, Lorg/bouncyseoncastle/crypto/macs/OldHMac;->b:I

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/macs/OldHMac;->a:Lorg/bouncyseoncastle/crypto/Digest;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/macs/OldHMac;->a:Lorg/bouncyseoncastle/crypto/Digest;

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/macs/OldHMac;->d:[B

    array-length v5, v4

    invoke-interface {v2, v4, v3, v5}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/macs/OldHMac;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v2, v1, v3, v0}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/OldHMac;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v0, p1, p2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/macs/OldHMac;->b()V

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/macs/OldHMac;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/Digest;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/HMAC"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(B)V
    .locals 0

    .line 4
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/macs/OldHMac;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p0, p1}, Lorg/bouncyseoncastle/crypto/Digest;->a(B)V

    return-void
.end method

.method public a(Lorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/OldHMac;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/Digest;->b()V

    check-cast p1, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;->a()[B

    move-result-object p1

    array-length v0, p1

    const/16 v1, 0x40

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/OldHMac;->a:Lorg/bouncyseoncastle/crypto/Digest;

    array-length v1, p1

    invoke-interface {v0, p1, v2, v1}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/macs/OldHMac;->a:Lorg/bouncyseoncastle/crypto/Digest;

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/OldHMac;->c:[B

    invoke-interface {p1, v0, v2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    iget p1, p0, Lorg/bouncyseoncastle/crypto/macs/OldHMac;->b:I

    :goto_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/OldHMac;->c:[B

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aput-byte v2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/OldHMac;->c:[B

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    :goto_1
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/OldHMac;->c:[B

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aput-byte v2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/macs/OldHMac;->c:[B

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/OldHMac;->d:[B

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p1, v2

    :goto_2
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/OldHMac;->c:[B

    array-length v1, v0

    if-ge p1, v1, :cond_2

    aget-byte v1, v0, p1

    xor-int/lit8 v1, v1, 0x36

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_3
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/OldHMac;->d:[B

    array-length v1, v0

    if-ge p1, v1, :cond_3

    aget-byte v1, v0, p1

    xor-int/lit8 v1, v1, 0x5c

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/macs/OldHMac;->a:Lorg/bouncyseoncastle/crypto/Digest;

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/macs/OldHMac;->c:[B

    array-length v0, p0

    invoke-interface {p1, p0, v2, v0}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    return-void
.end method

.method public a([BII)V
    .locals 0

    .line 5
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/macs/OldHMac;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/OldHMac;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/Digest;->b()V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/OldHMac;->a:Lorg/bouncyseoncastle/crypto/Digest;

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/macs/OldHMac;->c:[B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2, v1}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    return-void
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/crypto/macs/OldHMac;->b:I

    return p0
.end method
