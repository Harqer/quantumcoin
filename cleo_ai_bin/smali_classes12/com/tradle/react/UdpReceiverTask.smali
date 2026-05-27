.class public Lcom/tradle/react/UdpReceiverTask;
.super Ljava/lang/Object;
.source "UdpReceiverTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradle/react/UdpReceiverTask$OnDataReceivedListener;
    }
.end annotation


# static fields
.field private static final MAX_UDP_DATAGRAM_LEN:I = 0xffff


# instance fields
.field private isRunning:Z

.field private final receiverListener:Lcom/tradle/react/UdpReceiverTask$OnDataReceivedListener;

.field private final socket:Ljava/net/DatagramSocket;


# direct methods
.method public constructor <init>(Ljava/net/DatagramSocket;Lcom/tradle/react/UdpReceiverTask$OnDataReceivedListener;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/tradle/react/UdpReceiverTask;->isRunning:Z

    .line 22
    iput-object p1, p0, Lcom/tradle/react/UdpReceiverTask;->socket:Ljava/net/DatagramSocket;

    .line 23
    iput-object p2, p0, Lcom/tradle/react/UdpReceiverTask;->receiverListener:Lcom/tradle/react/UdpReceiverTask$OnDataReceivedListener;

    return-void
.end method


# virtual methods
.method public isRunning()Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/tradle/react/UdpReceiverTask;->isRunning:Z

    return p0
.end method

.method public run()V
    .locals 7

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/tradle/react/UdpReceiverTask;->isRunning:Z

    const v0, 0xffff

    .line 40
    new-array v1, v0, [B

    .line 41
    new-instance v2, Ljava/net/DatagramPacket;

    invoke-direct {v2, v1, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 43
    :goto_0
    iget-boolean v0, p0, Lcom/tradle/react/UdpReceiverTask;->isRunning:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 45
    :try_start_0
    iget-object v1, p0, Lcom/tradle/react/UdpReceiverTask;->socket:Ljava/net/DatagramSocket;

    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 47
    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    .line 48
    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v3

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getOffset()I

    move-result v4

    .line 49
    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getLength()I

    move-result v5

    const/4 v6, 0x2

    .line 48
    invoke-static {v3, v4, v5, v6}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v3

    .line 50
    iget-object v4, p0, Lcom/tradle/react/UdpReceiverTask;->receiverListener:Lcom/tradle/react/UdpReceiverTask$OnDataReceivedListener;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getPort()I

    move-result v5

    invoke-interface {v4, v3, v1, v5}, Lcom/tradle/react/UdpReceiverTask$OnDataReceivedListener;->didReceiveData(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 57
    iget-object v3, p0, Lcom/tradle/react/UdpReceiverTask;->receiverListener:Lcom/tradle/react/UdpReceiverTask$OnDataReceivedListener;

    if-eqz v3, :cond_0

    .line 58
    invoke-interface {v3, v1}, Lcom/tradle/react/UdpReceiverTask$OnDataReceivedListener;->didReceiveRuntimeException(Ljava/lang/RuntimeException;)V

    .line 60
    :cond_0
    iput-boolean v0, p0, Lcom/tradle/react/UdpReceiverTask;->isRunning:Z

    goto :goto_0

    :catch_1
    move-exception v1

    .line 52
    iget-object v3, p0, Lcom/tradle/react/UdpReceiverTask;->receiverListener:Lcom/tradle/react/UdpReceiverTask$OnDataReceivedListener;

    if-eqz v3, :cond_1

    .line 53
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/tradle/react/UdpReceiverTask$OnDataReceivedListener;->didReceiveError(Ljava/lang/String;)V

    .line 55
    :cond_1
    iput-boolean v0, p0, Lcom/tradle/react/UdpReceiverTask;->isRunning:Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public terminate()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/tradle/react/UdpReceiverTask;->isRunning:Z

    return-void
.end method
