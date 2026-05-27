.class public Lorg/bouncyseoncastle/crypto/io/MacInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field protected a:Lorg/bouncyseoncastle/crypto/Mac;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lorg/bouncyseoncastle/crypto/Mac;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/io/MacInputStream;->a:Lorg/bouncyseoncastle/crypto/Mac;

    return-void
.end method


# virtual methods
.method public read()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/io/MacInputStream;->a:Lorg/bouncyseoncastle/crypto/Mac;

    int-to-byte v1, v0

    invoke-interface {p0, v1}, Lorg/bouncyseoncastle/crypto/Mac;->a(B)V

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 1

    .line 2
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-ltz p3, :cond_0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/io/MacInputStream;->a:Lorg/bouncyseoncastle/crypto/Mac;

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/Mac;->a([BII)V

    :cond_0
    return p3
.end method
