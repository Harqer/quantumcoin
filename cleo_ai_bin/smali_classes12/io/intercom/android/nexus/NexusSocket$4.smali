.class Lio/intercom/android/nexus/NexusSocket$4;
.super Ljava/lang/Object;
.source "NexusSocket.java"

# interfaces
.implements Lokhttp3/WebSocket;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/nexus/NexusSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public close(ILjava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public queueSize()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public request()Lokhttp3/Request;
    .locals 1

    .line 327
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "ClosedSocket has no request"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public send(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public send(Lokio/ByteString;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
