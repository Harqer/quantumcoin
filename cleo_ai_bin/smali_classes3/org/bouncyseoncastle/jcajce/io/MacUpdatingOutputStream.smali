.class Lorg/bouncyseoncastle/jcajce/io/MacUpdatingOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private a:Ljavax/crypto/Mac;


# virtual methods
.method public write(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/io/MacUpdatingOutputStream;->a:Ljavax/crypto/Mac;

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->update(B)V

    return-void
.end method

.method public write([B)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/io/MacUpdatingOutputStream;->a:Ljavax/crypto/Mac;

    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->update([B)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/io/MacUpdatingOutputStream;->a:Ljavax/crypto/Mac;

    invoke-virtual {p0, p1, p2, p3}, Ljavax/crypto/Mac;->update([BII)V

    return-void
.end method
