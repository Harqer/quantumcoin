.class public Lcom/tradle/react/UdpSenderTask;
.super Ljava/lang/Object;
.source "UdpSenderTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradle/react/UdpSenderTask$OnDataSentListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UdpSenderTask"


# instance fields
.field private mData:[B

.field private final mListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tradle/react/UdpSenderTask$OnDataSentListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mSocket:Ljava/net/DatagramSocket;

.field private mSocketAddress:Ljava/net/SocketAddress;


# direct methods
.method public constructor <init>(Ljava/net/DatagramSocket;Lcom/tradle/react/UdpSenderTask$OnDataSentListener;Ljava/net/SocketAddress;[B)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tradle/react/UdpSenderTask;->mSocket:Ljava/net/DatagramSocket;

    .line 30
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tradle/react/UdpSenderTask;->mListener:Ljava/lang/ref/WeakReference;

    .line 31
    iput-object p3, p0, Lcom/tradle/react/UdpSenderTask;->mSocketAddress:Ljava/net/SocketAddress;

    .line 32
    iput-object p4, p0, Lcom/tradle/react/UdpSenderTask;->mData:[B

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 37
    iget-object v0, p0, Lcom/tradle/react/UdpSenderTask;->mListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradle/react/UdpSenderTask$OnDataSentListener;

    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/tradle/react/UdpSenderTask;->mSocket:Ljava/net/DatagramSocket;

    if-nez v1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    new-instance v2, Ljava/net/DatagramPacket;

    iget-object v3, p0, Lcom/tradle/react/UdpSenderTask;->mData:[B

    array-length v4, v3

    iget-object v5, p0, Lcom/tradle/react/UdpSenderTask;->mSocketAddress:Ljava/net/SocketAddress;

    invoke-direct {v2, v3, v4, v5}, Ljava/net/DatagramPacket;-><init>([BILjava/net/SocketAddress;)V

    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    if-eqz v0, :cond_1

    .line 47
    invoke-interface {v0, p0}, Lcom/tradle/react/UdpSenderTask$OnDataSentListener;->onDataSent(Lcom/tradle/react/UdpSenderTask;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 55
    invoke-interface {v0, p0, v1}, Lcom/tradle/react/UdpSenderTask$OnDataSentListener;->onDataSentRuntimeException(Lcom/tradle/react/UdpSenderTask;Ljava/lang/RuntimeException;)V

    goto :goto_0

    :catch_1
    move-exception v1

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/tradle/react/UdpSenderTask$OnDataSentListener;->onDataSentError(Lcom/tradle/react/UdpSenderTask;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
