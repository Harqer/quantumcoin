.class Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GCMSIVCache"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;->b()[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/bouncyseoncastle/util/Arrays;->a([BB)V

    return-void
.end method

.method b()[B
    .locals 0

    iget-object p0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    return-object p0
.end method
