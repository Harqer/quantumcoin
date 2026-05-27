.class Lorg/bouncyseoncastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/Mac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/jcajce/provider/symmetric/AES$AESCCMMAC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CCMMac"
.end annotation


# instance fields
.field private final a:Lorg/bouncyseoncastle/crypto/modes/CCMModeCipher;

.field private b:I


# virtual methods
.method public a([BI)I
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->a:Lorg/bouncyseoncastle/crypto/modes/CCMModeCipher;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lorg/bouncyseoncastle/crypto/modes/AEADCipher;->a([BI)I

    move-result p0
    :try_end_0
    .catch Lorg/bouncyseoncastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "exception on doFinal(): "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->a:Lorg/bouncyseoncastle/crypto/modes/CCMModeCipher;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/modes/AEADCipher;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Mac"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(B)V
    .locals 0

    .line 4
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->a:Lorg/bouncyseoncastle/crypto/modes/CCMModeCipher;

    invoke-interface {p0, p1}, Lorg/bouncyseoncastle/crypto/modes/AEADCipher;->a(B)V

    return-void
.end method

.method public a(Lorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->a:Lorg/bouncyseoncastle/crypto/modes/CCMModeCipher;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lorg/bouncyseoncastle/crypto/modes/AEADCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    iget-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->a:Lorg/bouncyseoncastle/crypto/modes/CCMModeCipher;

    invoke-interface {p1}, Lorg/bouncyseoncastle/crypto/modes/AEADCipher;->d()[B

    move-result-object p1

    array-length p1, p1

    iput p1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->b:I

    return-void
.end method

.method public a([BII)V
    .locals 0

    .line 5
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->a:Lorg/bouncyseoncastle/crypto/modes/CCMModeCipher;

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/modes/AEADCipher;->a([BII)V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->a:Lorg/bouncyseoncastle/crypto/modes/CCMModeCipher;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/modes/AEADCipher;->b()V

    return-void
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->b:I

    return p0
.end method
