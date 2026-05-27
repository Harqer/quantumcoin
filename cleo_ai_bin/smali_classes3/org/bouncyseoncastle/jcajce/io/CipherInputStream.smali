.class public Lorg/bouncyseoncastle/jcajce/io/CipherInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private final a:Ljavax/crypto/Cipher;

.field private final b:[B

.field private c:Z

.field private d:[B

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p1, 0x200

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/io/CipherInputStream;->b:[B

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncyseoncastle/jcajce/io/CipherInputStream;->c:Z

    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/io/CipherInputStream;->a:Ljavax/crypto/Cipher;

    return-void
.end method

.method private a()[B
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lorg/bouncyseoncastle/jcajce/io/CipherInputStream;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncyseoncastle/jcajce/io/CipherInputStream;->c:Z

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/io/CipherInputStream;->a:Ljavax/crypto/Cipher;

    invoke-virtual {p0}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncyseoncastle/crypto/io/InvalidCipherTextIOException;

    const-string v1, "Error finalising cipher"

    invoke-direct {v0, v1, p0}, Lorg/bouncyseoncastle/crypto/io/InvalidCipherTextIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private b()I
    .locals 5

    iget-boolean v0, p0, Lorg/bouncyseoncastle/jcajce/io/CipherInputStream;->c:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncyseoncastle/jcajce/io/CipherInputStream;->f:I

    iput v0, p0, Lorg/bouncyseoncastle/jcajce/io/CipherInputStream;->e:I

    :cond_1
    :goto_0
    iget v2, p0, Lorg/bouncyseoncastle/jcajce/io/CipherInputStream;->e:I

    if-nez v2, :cond_5

    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/io/CipherInputStream;->b:[B

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ne v2, v1, :cond_4

    invoke-direct {p0}, Lorg/bouncyseoncastle/jcajce/io/CipherInputStream;->a()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/io/CipherInputStream;->d:[B

    if-eqz v0, :cond_3

    array-length v2, v0

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    array-length v0, v0

    iput v0, p0, Lorg/bouncyseoncastle/jcajce/io/CipherInputStream;->e:I

    return v0

    :cond_3
    :goto_1
    return v1

    :cond_4
    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/io/CipherInputStream;->a:Ljavax/crypto/Cipher;

    iget-object v4, p0, Lorg/bouncyseoncastle/jcajce/io/CipherInputStream;->b:[B

    invoke-virtual {v3, v4, v0, v2}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object v2

    iput-object v2, p0, Lorg/bouncyseoncastle/jcajce/io/CipherInputStream;->d:[B

    if-eqz v2, :cond_1

    array-length v2, v2

    iput v2, p0, Lorg/bouncyseoncastle/jcajce/io/CipherInputStream;->e:I

    goto :goto_0

    :cond_5
    return v2
.end method


# virtual methods
.method public available()I
    .locals 1

    iget v0, p0, Lorg/bouncyseoncastle/jcajce/io/CipherInputStream;->e:I

    iget p0, p0, Lorg/bouncyseoncastle/jcajce/io/CipherInputStream;->f:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lorg/bouncyseoncastle/jcajce/io/CipherInputStream;->c:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/bouncyseoncastle/jcajce/io/CipherInputStream;->a()[B

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncyseoncastle/jcajce/io/CipherInputStream;->f:I

    iput v0, p0, Lorg/bouncyseoncastle/jcajce/io/CipherInputStream;->e:I

    return-void

    :catchall_0
    move-exception v0

    iget-boolean v1, p0, Lorg/bouncyseoncastle/jcajce/io/CipherInputStream;->c:Z

    if-nez v1, :cond_1

    invoke-direct {p0}, Lorg/bouncyseoncastle/jcajce/io/CipherInputStream;->a()[B

    :cond_1
    throw v0
.end method

.method public mark(I)V
    .locals 0

    return-void
.end method

.method public markSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public read()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncyseoncastle/jcajce/io/CipherInputStream;->f:I

    iget v1, p0, Lorg/bouncyseoncastle/jcajce/io/CipherInputStream;->e:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lorg/bouncyseoncastle/jcajce/io/CipherInputStream;->b()I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/io/CipherInputStream;->d:[B

    iget v1, p0, Lorg/bouncyseoncastle/jcajce/io/CipherInputStream;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncyseoncastle/jcajce/io/CipherInputStream;->f:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([BII)I
    .locals 2

    .line 2
    iget v0, p0, Lorg/bouncyseoncastle/jcajce/io/CipherInputStream;->f:I

    iget v1, p0, Lorg/bouncyseoncastle/jcajce/io/CipherInputStream;->e:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lorg/bouncyseoncastle/jcajce/io/CipherInputStream;->b()I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/io/CipherInputStream;->available()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/io/CipherInputStream;->d:[B

    iget v1, p0, Lorg/bouncyseoncastle/jcajce/io/CipherInputStream;->f:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncyseoncastle/jcajce/io/CipherInputStream;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncyseoncastle/jcajce/io/CipherInputStream;->f:I

    return p3
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public skip(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/io/CipherInputStream;->available()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    iget p2, p0, Lorg/bouncyseoncastle/jcajce/io/CipherInputStream;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lorg/bouncyseoncastle/jcajce/io/CipherInputStream;->f:I

    int-to-long p0, p1

    return-wide p0
.end method
