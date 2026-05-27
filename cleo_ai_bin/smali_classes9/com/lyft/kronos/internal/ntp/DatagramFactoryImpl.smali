.class public final Lcom/lyft/kronos/internal/ntp/DatagramFactoryImpl;
.super Ljava/lang/Object;
.source "DatagramFactory.kt"

# interfaces
.implements Lcom/lyft/kronos/internal/ntp/DatagramFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/lyft/kronos/internal/ntp/DatagramFactoryImpl;",
        "Lcom/lyft/kronos/internal/ntp/DatagramFactory;",
        "()V",
        "createPacket",
        "Ljava/net/DatagramPacket;",
        "buffer",
        "",
        "address",
        "Ljava/net/InetAddress;",
        "port",
        "",
        "createSocket",
        "Ljava/net/DatagramSocket;",
        "kronos-java"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createPacket([B)Ljava/net/DatagramPacket;
    .locals 1

    const-string p0, "buffer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p0, Ljava/net/DatagramPacket;

    array-length v0, p1

    invoke-direct {p0, p1, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    return-object p0
.end method

.method public createPacket([BLjava/net/InetAddress;I)Ljava/net/DatagramPacket;
    .locals 1

    const-string p0, "buffer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "address"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p0, Ljava/net/DatagramPacket;

    array-length v0, p1

    invoke-direct {p0, p1, v0, p2, p3}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    return-object p0
.end method

.method public createSocket()Ljava/net/DatagramSocket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 21
    new-instance p0, Ljava/net/DatagramSocket;

    invoke-direct {p0}, Ljava/net/DatagramSocket;-><init>()V

    return-object p0
.end method
