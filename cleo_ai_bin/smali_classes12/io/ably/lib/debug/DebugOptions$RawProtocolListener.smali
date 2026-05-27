.class public interface abstract Lio/ably/lib/debug/DebugOptions$RawProtocolListener;
.super Ljava/lang/Object;
.source "DebugOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/debug/DebugOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RawProtocolListener"
.end annotation


# virtual methods
.method public abstract onRawConnect(Ljava/lang/String;)V
.end method

.method public abstract onRawConnectRequested(Ljava/lang/String;)V
.end method

.method public abstract onRawMessageRecv(Lio/ably/lib/types/ProtocolMessage;)V
.end method

.method public abstract onRawMessageSend(Lio/ably/lib/types/ProtocolMessage;)V
.end method
