.class Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedFPEBlockCipher;
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
    name = "BufferedFPEBlockCipher"
.end annotation


# instance fields
.field private a:Lorg/bouncyseoncastle/crypto/fpe/FPEEngine;

.field private b:Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;


# direct methods
.method constructor <init>(Lorg/bouncyseoncastle/crypto/fpe/FPEEngine;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    invoke-direct {v0}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedFPEBlockCipher;->b:Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedFPEBlockCipher;->a:Lorg/bouncyseoncastle/crypto/fpe/FPEEngine;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedFPEBlockCipher;->b:Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public a([BI)I
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedFPEBlockCipher;->a:Lorg/bouncyseoncastle/crypto/fpe/FPEEngine;

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedFPEBlockCipher;->b:Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;->b()[B

    move-result-object v1

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedFPEBlockCipher;->b:Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    const/4 v2, 0x0

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/bouncyseoncastle/crypto/fpe/FPEEngine;->c([BII[BI)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedFPEBlockCipher;->b:Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;->a()V

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedFPEBlockCipher;->b:Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;->a()V

    throw p1
.end method

.method public a([BII[BI)I
    .locals 0

    .line 5
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedFPEBlockCipher;->b:Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p0, 0x0

    return p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedFPEBlockCipher;->a:Lorg/bouncyseoncastle/crypto/fpe/FPEEngine;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/fpe/FPEEngine;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 0

    .line 4
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedFPEBlockCipher;->a:Lorg/bouncyseoncastle/crypto/fpe/FPEEngine;

    invoke-virtual {p0, p1, p2}, Lorg/bouncyseoncastle/crypto/fpe/FPEEngine;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

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

    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c()Lorg/bouncyseoncastle/crypto/BlockCipher;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "not applicable for FPE"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
