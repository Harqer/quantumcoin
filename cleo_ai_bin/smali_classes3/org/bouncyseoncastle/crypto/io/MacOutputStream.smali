.class public Lorg/bouncyseoncastle/crypto/io/MacOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field protected a:Lorg/bouncyseoncastle/crypto/Mac;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/crypto/Mac;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/io/MacOutputStream;->a:Lorg/bouncyseoncastle/crypto/Mac;

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/io/MacOutputStream;->a:Lorg/bouncyseoncastle/crypto/Mac;

    int-to-byte p1, p1

    invoke-interface {p0, p1}, Lorg/bouncyseoncastle/crypto/Mac;->a(B)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/io/MacOutputStream;->a:Lorg/bouncyseoncastle/crypto/Mac;

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/Mac;->a([BII)V

    return-void
.end method
