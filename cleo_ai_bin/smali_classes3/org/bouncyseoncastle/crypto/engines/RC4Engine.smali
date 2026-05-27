.class public Lorg/bouncyseoncastle/crypto/engines/RC4Engine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/StreamCipher;


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:[B

.field private e:Z


# direct methods
.method private a([B)V
    .locals 7

    .line 5
    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/engines/RC4Engine;->d:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncyseoncastle/crypto/engines/RC4Engine;->b:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/engines/RC4Engine;->c:I

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/engines/RC4Engine;->a:[B

    const/16 v2, 0x100

    if-nez v1, :cond_0

    new-array v1, v2, [B

    iput-object v1, p0, Lorg/bouncyseoncastle/crypto/engines/RC4Engine;->a:[B

    :cond_0
    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/engines/RC4Engine;->a:[B

    int-to-byte v4, v1

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    move v3, v1

    :goto_1
    if-ge v0, v2, :cond_2

    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/engines/RC4Engine;->a:[B

    aget-byte v6, v5, v0

    add-int/2addr v4, v6

    add-int/2addr v4, v3

    and-int/lit16 v3, v4, 0xff

    aget-byte v4, v5, v3

    aput-byte v4, v5, v0

    aput-byte v6, v5, v3

    add-int/lit8 v1, v1, 0x1

    array-length v4, p1

    rem-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public a(B)B
    .locals 4

    .line 4
    iget v0, p0, Lorg/bouncyseoncastle/crypto/engines/RC4Engine;->b:I

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lorg/bouncyseoncastle/crypto/engines/RC4Engine;->b:I

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/engines/RC4Engine;->a:[B

    aget-byte v2, v1, v0

    iget v3, p0, Lorg/bouncyseoncastle/crypto/engines/RC4Engine;->c:I

    add-int/2addr v3, v2

    and-int/lit16 v3, v3, 0xff

    iput v3, p0, Lorg/bouncyseoncastle/crypto/engines/RC4Engine;->c:I

    aget-byte p0, v1, v3

    aput-byte p0, v1, v0

    aput-byte v2, v1, v3

    aget-byte p0, v1, v0

    add-int/2addr p0, v2

    and-int/lit16 p0, p0, 0xff

    aget-byte p0, v1, p0

    xor-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method public a([BII[BI)I
    .locals 6

    add-int v0, p2, p3

    .line 3
    array-length v1, p1

    if-gt v0, v1, :cond_2

    add-int v0, p5, p3

    array-length v1, p4

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget v1, p0, Lorg/bouncyseoncastle/crypto/engines/RC4Engine;->b:I

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lorg/bouncyseoncastle/crypto/engines/RC4Engine;->b:I

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/engines/RC4Engine;->a:[B

    aget-byte v3, v2, v1

    iget v4, p0, Lorg/bouncyseoncastle/crypto/engines/RC4Engine;->c:I

    add-int/2addr v4, v3

    and-int/lit16 v4, v4, 0xff

    iput v4, p0, Lorg/bouncyseoncastle/crypto/engines/RC4Engine;->c:I

    aget-byte v5, v2, v4

    aput-byte v5, v2, v1

    aput-byte v3, v2, v4

    add-int v4, v0, p5

    add-int v5, v0, p2

    aget-byte v5, p1, v5

    aget-byte v1, v2, v1

    add-int/2addr v1, v3

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v2, v1

    xor-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, p4, v4

    add-int/lit8 v0, v0, 0x1

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

    const-string p1, "input buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "RC4"

    return-object p0
.end method

.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 2

    .line 2
    instance-of v0, p2, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;->a()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/RC4Engine;->d:[B

    iput-boolean p1, p0, Lorg/bouncyseoncastle/crypto/engines/RC4Engine;->e:Z

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/engines/RC4Engine;->a([B)V

    new-instance v0, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/engines/RC4Engine;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lorg/bouncyseoncastle/crypto/engines/Utils;->a(Z)Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    move-result-object p1

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1, p2, p1}, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V

    invoke-static {v0}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->a(Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "invalid parameter passed to RC4 init - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/RC4Engine;->d:[B

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/engines/RC4Engine;->a([B)V

    return-void
.end method
