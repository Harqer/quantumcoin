.class public Lorg/bouncyseoncastle/crypto/io/DigestOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field protected a:Lorg/bouncyseoncastle/crypto/Digest;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/crypto/Digest;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/io/DigestOutputStream;->a:Lorg/bouncyseoncastle/crypto/Digest;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/io/DigestOutputStream;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result v0

    new-array v0, v0, [B

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/io/DigestOutputStream;->a:Lorg/bouncyseoncastle/crypto/Digest;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    return-object v0
.end method

.method public write(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/io/DigestOutputStream;->a:Lorg/bouncyseoncastle/crypto/Digest;

    int-to-byte p1, p1

    invoke-interface {p0, p1}, Lorg/bouncyseoncastle/crypto/Digest;->a(B)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/io/DigestOutputStream;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    return-void
.end method
