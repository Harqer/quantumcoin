.class public interface abstract Lio/ably/lib/transport/ITransport;
.super Ljava/lang/Object;
.source "ITransport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/transport/ITransport$ConnectListener;,
        Lio/ably/lib/transport/ITransport$TransportParams;,
        Lio/ably/lib/transport/ITransport$Mode;,
        Lio/ably/lib/transport/ITransport$Factory;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "io.ably.lib.transport.ITransport"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract connect(Lio/ably/lib/transport/ITransport$ConnectListener;)V
.end method

.method public abstract getHost()Ljava/lang/String;
.end method

.method public abstract getURL()Ljava/lang/String;
.end method

.method public abstract receive(Lio/ably/lib/types/ProtocolMessage;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation
.end method

.method public abstract send(Lio/ably/lib/types/ProtocolMessage;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation
.end method
