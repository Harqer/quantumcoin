.class public Lorg/spongycastle/crypto/tls/AbstractTlsCipherFactory;
.super Ljava/lang/Object;
.source "AbstractTlsCipherFactory.java"

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsCipherFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createCipher(Lorg/spongycastle/crypto/tls/TlsContext;II)Lorg/spongycastle/crypto/tls/TlsCipher;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method
