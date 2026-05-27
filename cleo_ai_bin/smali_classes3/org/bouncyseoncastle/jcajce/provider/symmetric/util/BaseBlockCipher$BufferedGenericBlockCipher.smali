.class Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BufferedGenericBlockCipher"
.end annotation


# instance fields
.field private a:Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;


# direct methods
.method constructor <init>(Lorg/bouncyseoncastle/crypto/BlockCipher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncyseoncastle/crypto/paddings/PaddedBufferedBlockCipher;

    invoke-direct {v0, p1}, Lorg/bouncyseoncastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->a:Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;

    return-void
.end method

.method constructor <init>(Lorg/bouncyseoncastle/crypto/BlockCipher;Lorg/bouncyseoncastle/crypto/paddings/BlockCipherPadding;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncyseoncastle/crypto/paddings/PaddedBufferedBlockCipher;

    invoke-direct {v0, p1, p2}, Lorg/bouncyseoncastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;Lorg/bouncyseoncastle/crypto/paddings/BlockCipherPadding;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->a:Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;

    return-void
.end method

.method constructor <init>(Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->a:Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->a:Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;->a(I)I

    move-result p0

    return p0
.end method

.method public a([BI)I
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->a:Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;

    invoke-virtual {p0, p1, p2}, Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;->a([BI)I

    move-result p0
    :try_end_0
    .catch Lorg/bouncyseoncastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([BII[BI)I
    .locals 0

    .line 5
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->a:Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;

    invoke-virtual/range {p0 .. p5}, Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;->a([BII[BI)I

    move-result p0

    return p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->a:Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;->b()Lorg/bouncyseoncastle/crypto/BlockCipher;

    move-result-object p0

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 0

    .line 4
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->a:Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;

    invoke-virtual {p0, p1, p2}, Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-void
.end method

.method public a([BII)V
    .locals 0

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "AAD is not supported in the current mode."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->a:Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;->b(I)I

    move-result p0

    return p0
.end method

.method public b()Z
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->a:Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;

    instance-of p0, p0, Lorg/bouncyseoncastle/crypto/modes/CTSBlockCipher;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public c()Lorg/bouncyseoncastle/crypto/BlockCipher;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->a:Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;->b()Lorg/bouncyseoncastle/crypto/BlockCipher;

    move-result-object p0

    return-object p0
.end method
