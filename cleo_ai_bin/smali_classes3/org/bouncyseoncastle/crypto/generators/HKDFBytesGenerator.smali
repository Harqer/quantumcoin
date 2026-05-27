.class public Lorg/bouncyseoncastle/crypto/generators/HKDFBytesGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/DerivationFunction;


# instance fields
.field private a:Lorg/bouncyseoncastle/crypto/macs/HMac;

.field private b:I

.field private c:[B

.field private d:[B

.field private e:I


# direct methods
.method private a()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/bouncyseoncastle/crypto/generators/HKDFBytesGenerator;->e:I

    iget v1, p0, Lorg/bouncyseoncastle/crypto/generators/HKDFBytesGenerator;->b:I

    div-int v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x100

    if-ge v2, v3, :cond_1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/generators/HKDFBytesGenerator;->a:Lorg/bouncyseoncastle/crypto/macs/HMac;

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/generators/HKDFBytesGenerator;->d:[B

    invoke-virtual {v0, v4, v3, v1}, Lorg/bouncyseoncastle/crypto/macs/HMac;->a([BII)V

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/generators/HKDFBytesGenerator;->a:Lorg/bouncyseoncastle/crypto/macs/HMac;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/generators/HKDFBytesGenerator;->c:[B

    array-length v4, v1

    invoke-virtual {v0, v1, v3, v4}, Lorg/bouncyseoncastle/crypto/macs/HMac;->a([BII)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/generators/HKDFBytesGenerator;->a:Lorg/bouncyseoncastle/crypto/macs/HMac;

    int-to-byte v1, v2

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/crypto/macs/HMac;->a(B)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/generators/HKDFBytesGenerator;->a:Lorg/bouncyseoncastle/crypto/macs/HMac;

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/generators/HKDFBytesGenerator;->d:[B

    invoke-virtual {v0, p0, v3}, Lorg/bouncyseoncastle/crypto/macs/HMac;->a([BI)I

    return-void

    :cond_1
    new-instance p0, Lorg/bouncyseoncastle/crypto/DataLengthException;

    const-string v0, "HKDF cannot generate more than 255 blocks of HashLen size"

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a([BII)I
    .locals 4

    .line 3
    iget v0, p0, Lorg/bouncyseoncastle/crypto/generators/HKDFBytesGenerator;->e:I

    add-int v1, v0, p3

    iget v2, p0, Lorg/bouncyseoncastle/crypto/generators/HKDFBytesGenerator;->b:I

    mul-int/lit16 v3, v2, 0xff

    if-gt v1, v3, :cond_2

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/generators/HKDFBytesGenerator;->a()V

    :cond_0
    iget v0, p0, Lorg/bouncyseoncastle/crypto/generators/HKDFBytesGenerator;->e:I

    iget v1, p0, Lorg/bouncyseoncastle/crypto/generators/HKDFBytesGenerator;->b:I

    rem-int/2addr v0, v1

    sub-int/2addr v1, v0

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/generators/HKDFBytesGenerator;->d:[B

    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/bouncyseoncastle/crypto/generators/HKDFBytesGenerator;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/bouncyseoncastle/crypto/generators/HKDFBytesGenerator;->e:I

    sub-int v0, p3, v1

    :goto_0
    add-int/2addr p2, v1

    if-lez v0, :cond_1

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/generators/HKDFBytesGenerator;->a()V

    iget v1, p0, Lorg/bouncyseoncastle/crypto/generators/HKDFBytesGenerator;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/generators/HKDFBytesGenerator;->d:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lorg/bouncyseoncastle/crypto/generators/HKDFBytesGenerator;->e:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/bouncyseoncastle/crypto/generators/HKDFBytesGenerator;->e:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return p3

    :cond_2
    new-instance p0, Lorg/bouncyseoncastle/crypto/DataLengthException;

    const-string p1, "HKDF may only be used for 255 * HashLen bytes of output"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Lorg/bouncyseoncastle/crypto/DerivationParameters;)V
    .locals 4

    .line 4
    instance-of v0, p1, Lorg/bouncyseoncastle/crypto/params/HKDFParameters;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncyseoncastle/crypto/params/HKDFParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/HKDFParameters;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/generators/HKDFBytesGenerator;->a:Lorg/bouncyseoncastle/crypto/macs/HMac;

    new-instance v1, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/HKDFParameters;->a()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;-><init>([B)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/generators/HKDFBytesGenerator;->a:Lorg/bouncyseoncastle/crypto/macs/HMac;

    new-instance v1, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/HKDFParameters;->c()[B

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/HKDFParameters;->a()[B

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/bouncyseoncastle/crypto/generators/HKDFBytesGenerator;->a([B[B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;-><init>([B)V

    :goto_0
    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/crypto/macs/HMac;->a(Lorg/bouncyseoncastle/crypto/CipherParameters;)V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/HKDFParameters;->b()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/generators/HKDFBytesGenerator;->c:[B

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncyseoncastle/crypto/generators/HKDFBytesGenerator;->e:I

    iget p1, p0, Lorg/bouncyseoncastle/crypto/generators/HKDFBytesGenerator;->b:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/generators/HKDFBytesGenerator;->d:[B

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HKDF parameters required for HKDFBytesGenerator"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a([B[B)[B
    .locals 2

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/generators/HKDFBytesGenerator;->a:Lorg/bouncyseoncastle/crypto/macs/HMac;

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    iget v1, p0, Lorg/bouncyseoncastle/crypto/generators/HKDFBytesGenerator;->b:I

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/crypto/macs/HMac;->a(Lorg/bouncyseoncastle/crypto/CipherParameters;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/generators/HKDFBytesGenerator;->a:Lorg/bouncyseoncastle/crypto/macs/HMac;

    new-instance v1, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    invoke-direct {v1, p1}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/crypto/macs/HMac;->a(Lorg/bouncyseoncastle/crypto/CipherParameters;)V

    :goto_0
    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/generators/HKDFBytesGenerator;->a:Lorg/bouncyseoncastle/crypto/macs/HMac;

    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lorg/bouncyseoncastle/crypto/macs/HMac;->a([BII)V

    iget p1, p0, Lorg/bouncyseoncastle/crypto/generators/HKDFBytesGenerator;->b:I

    new-array p1, p1, [B

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/generators/HKDFBytesGenerator;->a:Lorg/bouncyseoncastle/crypto/macs/HMac;

    invoke-virtual {p0, p1, v1}, Lorg/bouncyseoncastle/crypto/macs/HMac;->a([BI)I

    return-object p1
.end method
