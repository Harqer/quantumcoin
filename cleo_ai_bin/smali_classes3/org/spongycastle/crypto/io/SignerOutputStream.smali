.class public Lorg/spongycastle/crypto/io/SignerOutputStream;
.super Ljava/io/OutputStream;
.source "SignerOutputStream.java"


# instance fields
.field protected signer:Lorg/spongycastle/crypto/Signer;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Signer;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/spongycastle/crypto/io/SignerOutputStream;->signer:Lorg/spongycastle/crypto/Signer;

    return-void
.end method


# virtual methods
.method public getSigner()Lorg/spongycastle/crypto/Signer;
    .locals 0

    .line 36
    iget-object p0, p0, Lorg/spongycastle/crypto/io/SignerOutputStream;->signer:Lorg/spongycastle/crypto/Signer;

    return-object p0
.end method

.method public write(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    iget-object p0, p0, Lorg/spongycastle/crypto/io/SignerOutputStream;->signer:Lorg/spongycastle/crypto/Signer;

    int-to-byte p1, p1

    invoke-interface {p0, p1}, Lorg/spongycastle/crypto/Signer;->update(B)V

    return-void
.end method

.method public write([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    iget-object p0, p0, Lorg/spongycastle/crypto/io/SignerOutputStream;->signer:Lorg/spongycastle/crypto/Signer;

    invoke-interface {p0, p1, p2, p3}, Lorg/spongycastle/crypto/Signer;->update([BII)V

    return-void
.end method
