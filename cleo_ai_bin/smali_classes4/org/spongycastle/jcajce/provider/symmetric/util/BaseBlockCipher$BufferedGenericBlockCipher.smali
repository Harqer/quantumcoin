.class Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;
.super Ljava/lang/Object;
.source "BaseBlockCipher.java"

# interfaces
.implements Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BufferedGenericBlockCipher"
.end annotation


# instance fields
.field private cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;


# direct methods
.method constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 1

    .line 1152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1153
    new-instance v0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    return-void
.end method

.method constructor <init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/paddings/BlockCipherPadding;)V
    .locals 1

    .line 1157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1158
    new-instance v0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    invoke-direct {v0, p1, p2}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/paddings/BlockCipherPadding;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    return-void
.end method

.method constructor <init>(Lorg/spongycastle/crypto/BufferedBlockCipher;)V
    .locals 0

    .line 1147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1148
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1211
    :try_start_0
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/crypto/BufferedBlockCipher;->doFinal([BI)I

    move-result p0
    :try_end_0
    .catch Lorg/spongycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 1215
    new-instance p1, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/InvalidCipherTextException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1174
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object p0

    invoke-interface {p0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOutputSize(I)I
    .locals 0

    .line 1184
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getOutputSize(I)I

    move-result p0

    return p0
.end method

.method public getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;
    .locals 0

    .line 1179
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object p0

    return-object p0
.end method

.method public getUpdateOutputSize(I)I
    .locals 0

    .line 1189
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getUpdateOutputSize(I)I

    move-result p0

    return p0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1164
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/crypto/BufferedBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public processByte(B[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 1199
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/crypto/BufferedBlockCipher;->processByte(B[BI)I

    move-result p0

    return p0
.end method

.method public processBytes([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 1204
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-virtual/range {p0 .. p5}, Lorg/spongycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    move-result p0

    return p0
.end method

.method public updateAAD([BII)V
    .locals 0

    .line 1194
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "AAD is not supported in the current mode."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public wrapOnNoPadding()Z
    .locals 0

    .line 1169
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    instance-of p0, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
