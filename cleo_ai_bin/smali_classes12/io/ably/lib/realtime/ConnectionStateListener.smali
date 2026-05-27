.class public interface abstract Lio/ably/lib/realtime/ConnectionStateListener;
.super Ljava/lang/Object;
.source "ConnectionStateListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/realtime/ConnectionStateListener$Filter;,
        Lio/ably/lib/realtime/ConnectionStateListener$Multicaster;,
        Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;
    }
.end annotation


# virtual methods
.method public abstract onConnectionStateChanged(Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V
.end method
