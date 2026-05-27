.class public Lorg/bouncyseoncastle/crypto/engines/VMPCEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/StreamCipher;


# instance fields
.field protected a:B

.field protected b:[B

.field protected c:B

.field protected d:[B

.field protected e:[B


# virtual methods
.method public a(B)B
    .locals 7

    .line 5
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/VMPCEngine;->b:[B

    iget-byte v1, p0, Lorg/bouncyseoncastle/crypto/engines/VMPCEngine;->c:B

    iget-byte v2, p0, Lorg/bouncyseoncastle/crypto/engines/VMPCEngine;->a:B

    and-int/lit16 v3, v2, 0xff

    aget-byte v4, v0, v3

    add-int/2addr v1, v4

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v0, v1

    iput-byte v1, p0, Lorg/bouncyseoncastle/crypto/engines/VMPCEngine;->c:B

    and-int/lit16 v1, v1, 0xff

    aget-byte v5, v0, v1

    and-int/lit16 v6, v5, 0xff

    aget-byte v6, v0, v6

    add-int/lit8 v6, v6, 0x1

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v0, v6

    aput-byte v5, v0, v3

    aput-byte v4, v0, v1

    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v0, v2, 0xff

    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/bouncyseoncastle/crypto/engines/VMPCEngine;->a:B

    xor-int p0, p1, v6

    int-to-byte p0, p0

    return p0
.end method

.method public a([BII[BI)I
    .locals 8

    add-int v0, p2, p3

    .line 4
    array-length v1, p1

    if-gt v0, v1, :cond_2

    add-int v0, p5, p3

    array-length v1, p4

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/engines/VMPCEngine;->b:[B

    iget-byte v2, p0, Lorg/bouncyseoncastle/crypto/engines/VMPCEngine;->c:B

    iget-byte v3, p0, Lorg/bouncyseoncastle/crypto/engines/VMPCEngine;->a:B

    and-int/lit16 v4, v3, 0xff

    aget-byte v5, v1, v4

    add-int/2addr v2, v5

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v1, v2

    iput-byte v2, p0, Lorg/bouncyseoncastle/crypto/engines/VMPCEngine;->c:B

    and-int/lit16 v2, v2, 0xff

    aget-byte v6, v1, v2

    and-int/lit16 v7, v6, 0xff

    aget-byte v7, v1, v7

    add-int/lit8 v7, v7, 0x1

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v1, v7

    aput-byte v6, v1, v4

    aput-byte v5, v1, v2

    add-int/lit8 v3, v3, 0x1

    and-int/lit16 v1, v3, 0xff

    int-to-byte v1, v1

    iput-byte v1, p0, Lorg/bouncyseoncastle/crypto/engines/VMPCEngine;->a:B

    add-int v1, v0, p5

    add-int v2, v0, p2

    aget-byte v2, p1, v2

    xor-int/2addr v2, v7

    int-to-byte v2, v2

    aput-byte v2, p4, v1

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
    const-string p0, "VMPC"

    return-object p0
.end method

.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 4

    .line 2
    instance-of v0, p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->b()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object v1

    instance-of v1, v1, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->b()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object v1

    check-cast v1, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/VMPCEngine;->d:[B

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x1

    if-lt v2, v3, :cond_1

    array-length v0, v0

    const/16 v2, 0x300

    if-gt v0, v2, :cond_1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;->a()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/VMPCEngine;->e:[B

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/engines/VMPCEngine;->d:[B

    invoke-virtual {p0, v0, v1}, Lorg/bouncyseoncastle/crypto/engines/VMPCEngine;->a([B[B)V

    new-instance v0, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/engines/VMPCEngine;->a()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/engines/VMPCEngine;->e:[B

    array-length v2, p0

    const/16 v3, 0x20

    if-lt v2, v3, :cond_0

    const/16 p0, 0x100

    goto :goto_0

    :cond_0
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x8

    :goto_0
    invoke-static {p1}, Lorg/bouncyseoncastle/crypto/engines/Utils;->a(Z)Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    move-result-object p1

    invoke-direct {v0, v1, p0, p2, p1}, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V

    invoke-static {v0}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->a(Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "VMPC requires 1 to 768 bytes of IV"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "VMPC init parameters must include a key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "VMPC init parameters must include an IV"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected a([B[B)V
    .locals 7

    const/4 v0, 0x0

    .line 3
    iput-byte v0, p0, Lorg/bouncyseoncastle/crypto/engines/VMPCEngine;->c:B

    const/16 v1, 0x100

    new-array v2, v1, [B

    iput-object v2, p0, Lorg/bouncyseoncastle/crypto/engines/VMPCEngine;->b:[B

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/engines/VMPCEngine;->b:[B

    int-to-byte v4, v2

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    const/16 v2, 0x300

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/engines/VMPCEngine;->b:[B

    iget-byte v3, p0, Lorg/bouncyseoncastle/crypto/engines/VMPCEngine;->c:B

    and-int/lit16 v4, v1, 0xff

    aget-byte v5, v2, v4

    add-int/2addr v3, v5

    array-length v6, p1

    rem-int v6, v1, v6

    aget-byte v6, p1, v6

    add-int/2addr v3, v6

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v2, v3

    iput-byte v3, p0, Lorg/bouncyseoncastle/crypto/engines/VMPCEngine;->c:B

    and-int/lit16 v3, v3, 0xff

    aget-byte v6, v2, v3

    aput-byte v6, v2, v4

    aput-byte v5, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_2
    if-ge p1, v2, :cond_2

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/engines/VMPCEngine;->b:[B

    iget-byte v3, p0, Lorg/bouncyseoncastle/crypto/engines/VMPCEngine;->c:B

    and-int/lit16 v4, p1, 0xff

    aget-byte v5, v1, v4

    add-int/2addr v3, v5

    array-length v6, p2

    rem-int v6, p1, v6

    aget-byte v6, p2, v6

    add-int/2addr v3, v6

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v1, v3

    iput-byte v3, p0, Lorg/bouncyseoncastle/crypto/engines/VMPCEngine;->c:B

    and-int/lit16 v3, v3, 0xff

    aget-byte v6, v1, v3

    aput-byte v6, v1, v4

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    iput-byte v0, p0, Lorg/bouncyseoncastle/crypto/engines/VMPCEngine;->a:B

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/VMPCEngine;->e:[B

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/engines/VMPCEngine;->d:[B

    invoke-virtual {p0, v0, v1}, Lorg/bouncyseoncastle/crypto/engines/VMPCEngine;->a([B[B)V

    return-void
.end method
