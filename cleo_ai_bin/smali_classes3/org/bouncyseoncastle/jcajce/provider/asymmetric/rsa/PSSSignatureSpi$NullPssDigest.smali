.class Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/Digest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NullPssDigest"
.end annotation


# instance fields
.field private a:Ljava/io/ByteArrayOutputStream;

.field private b:Lorg/bouncyseoncastle/crypto/Digest;

.field private c:Z

.field final synthetic d:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;Lorg/bouncyseoncastle/crypto/Digest;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->d:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->a:Ljava/io/ByteArrayOutputStream;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->c:Z

    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->b:Lorg/bouncyseoncastle/crypto/Digest;

    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-boolean v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v1, v0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->b:Lorg/bouncyseoncastle/crypto/Digest;

    array-length v3, v0

    invoke-interface {v1, v0, v2, v3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->b:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v1, p1, p2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    :goto_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->b()V

    iget-boolean p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->c:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->c:Z

    array-length p0, v0

    return p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 2
    const-string p0, "NULL"

    return-object p0
.end method

.method public a(B)V
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public a([BII)V
    .locals 0

    .line 4
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->b:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/Digest;->b()V

    return-void
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->b:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result p0

    return p0
.end method
