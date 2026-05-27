.class public final Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMCipherSpi$ErasableOutputStream;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMCipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "ErasableOutputStream"
.end annotation


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/util/Arrays;->a([BB)V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void
.end method

.method public b()[B
    .locals 0

    iget-object p0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    return-object p0
.end method
