.class public interface abstract Lio/ably/lib/transport/ITransport$ConnectListener;
.super Ljava/lang/Object;
.source "ITransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ITransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConnectListener"
.end annotation


# virtual methods
.method public abstract onTransportAvailable(Lio/ably/lib/transport/ITransport;)V
.end method

.method public abstract onTransportUnavailable(Lio/ably/lib/transport/ITransport;Lio/ably/lib/types/ErrorInfo;)V
.end method
