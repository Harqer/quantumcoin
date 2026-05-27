.class final Lorg/bouncyseoncastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$ErasableByteStream;
.super Ljava/io/ByteArrayInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ErasableByteStream"
.end annotation


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object p0, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/bouncyseoncastle/util/Arrays;->a([BB)V

    return-void
.end method
