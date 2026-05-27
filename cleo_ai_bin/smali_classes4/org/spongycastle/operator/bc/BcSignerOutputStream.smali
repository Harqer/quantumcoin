.class public Lorg/spongycastle/operator/bc/BcSignerOutputStream;
.super Ljava/io/OutputStream;
.source "BcSignerOutputStream.java"


# instance fields
.field private sig:Lorg/spongycastle/crypto/Signer;


# direct methods
.method constructor <init>(Lorg/spongycastle/crypto/Signer;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/spongycastle/operator/bc/BcSignerOutputStream;->sig:Lorg/spongycastle/crypto/Signer;

    return-void
.end method


# virtual methods
.method getSignature()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;
        }
    .end annotation

    .line 40
    iget-object p0, p0, Lorg/spongycastle/operator/bc/BcSignerOutputStream;->sig:Lorg/spongycastle/crypto/Signer;

    invoke-interface {p0}, Lorg/spongycastle/crypto/Signer;->generateSignature()[B

    move-result-object p0

    return-object p0
.end method

.method verify([B)Z
    .locals 0

    .line 45
    iget-object p0, p0, Lorg/spongycastle/operator/bc/BcSignerOutputStream;->sig:Lorg/spongycastle/crypto/Signer;

    invoke-interface {p0, p1}, Lorg/spongycastle/crypto/Signer;->verifySignature([B)Z

    move-result p0

    return p0
.end method

.method public write(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    iget-object p0, p0, Lorg/spongycastle/operator/bc/BcSignerOutputStream;->sig:Lorg/spongycastle/crypto/Signer;

    int-to-byte p1, p1

    invoke-interface {p0, p1}, Lorg/spongycastle/crypto/Signer;->update(B)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    iget-object p0, p0, Lorg/spongycastle/operator/bc/BcSignerOutputStream;->sig:Lorg/spongycastle/crypto/Signer;

    const/4 v0, 0x0

    array-length v1, p1

    invoke-interface {p0, p1, v0, v1}, Lorg/spongycastle/crypto/Signer;->update([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    iget-object p0, p0, Lorg/spongycastle/operator/bc/BcSignerOutputStream;->sig:Lorg/spongycastle/crypto/Signer;

    invoke-interface {p0, p1, p2, p3}, Lorg/spongycastle/crypto/Signer;->update([BII)V

    return-void
.end method
