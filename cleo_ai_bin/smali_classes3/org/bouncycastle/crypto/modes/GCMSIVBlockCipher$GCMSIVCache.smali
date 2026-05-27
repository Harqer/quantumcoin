.class Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;
.super Ljava/io/ByteArrayOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;
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
.method clearBuffer()V
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;->getBuffer()[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    return-void
.end method

.method getBuffer()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;->buf:[B

    return-object p0
.end method
