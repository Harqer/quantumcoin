.class public Lio/ably/lib/transport/SafeSSLSocketFactory;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SafeSSLSocketFactory.java"


# instance fields
.field private final SAFE_PROTOCOLS:[Ljava/lang/String;

.field private final factory:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 3

    .line 36
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "TLSv1.2"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "TLSv1.3"

    aput-object v2, v0, v1

    iput-object v0, p0, Lio/ably/lib/transport/SafeSSLSocketFactory;->SAFE_PROTOCOLS:[Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lio/ably/lib/transport/SafeSSLSocketFactory;->factory:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method private getSocketWithOnlySafeProtocolsEnabled(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 7

    .line 85
    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_3

    .line 88
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 89
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    iget-object p0, p0, Lio/ably/lib/transport/SafeSSLSocketFactory;->SAFE_PROTOCOLS:[Ljava/lang/String;

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p0, v4

    .line 92
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 93
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 96
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 99
    new-array p0, v3, [Ljava/lang/String;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    return-object p1

    .line 97
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "No safe protocol version is supported for this SSL socket"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 86
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The socket is not an instance of the SSL socket"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public createSocket()Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lio/ably/lib/transport/SafeSSLSocketFactory;->factory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ably/lib/transport/SafeSSLSocketFactory;->getSocketWithOnlySafeProtocolsEnabled(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lio/ably/lib/transport/SafeSSLSocketFactory;->factory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ably/lib/transport/SafeSSLSocketFactory;->getSocketWithOnlySafeProtocolsEnabled(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lio/ably/lib/transport/SafeSSLSocketFactory;->factory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ably/lib/transport/SafeSSLSocketFactory;->getSocketWithOnlySafeProtocolsEnabled(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lio/ably/lib/transport/SafeSSLSocketFactory;->factory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ably/lib/transport/SafeSSLSocketFactory;->getSocketWithOnlySafeProtocolsEnabled(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lio/ably/lib/transport/SafeSSLSocketFactory;->factory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ably/lib/transport/SafeSSLSocketFactory;->getSocketWithOnlySafeProtocolsEnabled(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lio/ably/lib/transport/SafeSSLSocketFactory;->factory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ably/lib/transport/SafeSSLSocketFactory;->getSocketWithOnlySafeProtocolsEnabled(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lio/ably/lib/transport/SafeSSLSocketFactory;->factory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lio/ably/lib/transport/SafeSSLSocketFactory;->factory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
