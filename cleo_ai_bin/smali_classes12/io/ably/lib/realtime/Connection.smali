.class public Lio/ably/lib/realtime/Connection;
.super Lio/ably/lib/util/EventEmitter;
.source "Connection.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ably/lib/util/EventEmitter<",
        "Lio/ably/lib/realtime/ConnectionEvent;",
        "Lio/ably/lib/realtime/ConnectionStateListener;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "io.ably.lib.realtime.Connection"


# instance fields
.field final ably:Lio/ably/lib/realtime/AblyRealtime;

.field public final connectionManager:Lio/ably/lib/transport/ConnectionManager;

.field public id:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public reason:Lio/ably/lib/types/ErrorInfo;

.field public recoveryKey:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public state:Lio/ably/lib/realtime/ConnectionState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lio/ably/lib/realtime/AblyRealtime;Lio/ably/lib/transport/ConnectionManager$Channels;Lio/ably/lib/util/PlatformAgentProvider;Lio/ably/lib/objects/LiveObjectsPlugin;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 126
    invoke-direct {p0}, Lio/ably/lib/util/EventEmitter;-><init>()V

    .line 127
    iput-object p1, p0, Lio/ably/lib/realtime/Connection;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 128
    sget-object v0, Lio/ably/lib/realtime/ConnectionState;->initialized:Lio/ably/lib/realtime/ConnectionState;

    iput-object v0, p0, Lio/ably/lib/realtime/Connection;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 129
    new-instance v1, Lio/ably/lib/transport/ConnectionManager;

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/ably/lib/transport/ConnectionManager;-><init>(Lio/ably/lib/realtime/AblyRealtime;Lio/ably/lib/realtime/Connection;Lio/ably/lib/transport/ConnectionManager$Channels;Lio/ably/lib/util/PlatformAgentProvider;Lio/ably/lib/objects/LiveObjectsPlugin;)V

    iput-object v1, v3, Lio/ably/lib/realtime/Connection;->connectionManager:Lio/ably/lib/transport/ConnectionManager;

    return-void
.end method


# virtual methods
.method protected varargs apply(Lio/ably/lib/realtime/ConnectionStateListener;Lio/ably/lib/realtime/ConnectionEvent;[Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    .line 141
    :try_start_0
    aget-object p0, p3, p0

    check-cast p0, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;

    invoke-interface {p1, p0}, Lio/ably/lib/realtime/ConnectionStateListener;->onConnectionStateChanged(Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 143
    sget-object p1, Lio/ably/lib/realtime/Connection;->TAG:Ljava/lang/String;

    const-string p2, "Unexpected exception calling ConnectionStateListener"

    invoke-static {p1, p2, p0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method protected bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lio/ably/lib/realtime/ConnectionStateListener;

    check-cast p2, Lio/ably/lib/realtime/ConnectionEvent;

    invoke-virtual {p0, p1, p2, p3}, Lio/ably/lib/realtime/Connection;->apply(Lio/ably/lib/realtime/ConnectionStateListener;Lio/ably/lib/realtime/ConnectionEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lio/ably/lib/realtime/Connection;->key:Ljava/lang/String;

    .line 118
    iput-object v0, p0, Lio/ably/lib/realtime/Connection;->recoveryKey:Ljava/lang/String;

    .line 119
    iget-object p0, p0, Lio/ably/lib/realtime/Connection;->connectionManager:Lio/ably/lib/transport/ConnectionManager;

    invoke-virtual {p0}, Lio/ably/lib/transport/ConnectionManager;->close()V

    return-void
.end method

.method public connect()V
    .locals 0

    .line 95
    iget-object p0, p0, Lio/ably/lib/realtime/Connection;->connectionManager:Lio/ably/lib/transport/ConnectionManager;

    invoke-virtual {p0}, Lio/ably/lib/transport/ConnectionManager;->connect()V

    return-void
.end method

.method public createRecoveryKey()Ljava/lang/String;
    .locals 4

    .line 68
    iget-object v0, p0, Lio/ably/lib/realtime/Connection;->key:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/ably/lib/realtime/Connection;->state:Lio/ably/lib/realtime/ConnectionState;

    sget-object v1, Lio/ably/lib/realtime/ConnectionState;->closing:Lio/ably/lib/realtime/ConnectionState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/ably/lib/realtime/Connection;->state:Lio/ably/lib/realtime/ConnectionState;

    sget-object v1, Lio/ably/lib/realtime/ConnectionState;->closed:Lio/ably/lib/realtime/ConnectionState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/ably/lib/realtime/Connection;->state:Lio/ably/lib/realtime/ConnectionState;

    sget-object v1, Lio/ably/lib/realtime/ConnectionState;->failed:Lio/ably/lib/realtime/ConnectionState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/ably/lib/realtime/Connection;->state:Lio/ably/lib/realtime/ConnectionState;

    sget-object v1, Lio/ably/lib/realtime/ConnectionState;->suspended:Lio/ably/lib/realtime/ConnectionState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Lio/ably/lib/types/RecoveryKeyContext;

    iget-object v1, p0, Lio/ably/lib/realtime/Connection;->key:Ljava/lang/String;

    iget-object v2, p0, Lio/ably/lib/realtime/Connection;->connectionManager:Lio/ably/lib/transport/ConnectionManager;

    iget-wide v2, v2, Lio/ably/lib/transport/ConnectionManager;->msgSerial:J

    iget-object p0, p0, Lio/ably/lib/realtime/Connection;->ably:Lio/ably/lib/realtime/AblyRealtime;

    invoke-virtual {p0}, Lio/ably/lib/realtime/AblyRealtime;->getChannelSerials()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lio/ably/lib/types/RecoveryKeyContext;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    invoke-virtual {v0}, Lio/ably/lib/types/RecoveryKeyContext;->encode()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public emit(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 154
    invoke-virtual {p1}, Lio/ably/lib/realtime/ConnectionState;->getConnectionEvent()Lio/ably/lib/realtime/ConnectionEvent;

    move-result-object p1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lio/ably/lib/util/EventEmitter;->emit(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public emitUpdate(Lio/ably/lib/types/ErrorInfo;)V
    .locals 2

    .line 148
    iget-object v0, p0, Lio/ably/lib/realtime/Connection;->state:Lio/ably/lib/realtime/ConnectionState;

    sget-object v1, Lio/ably/lib/realtime/ConnectionState;->connected:Lio/ably/lib/realtime/ConnectionState;

    if-ne v0, v1, :cond_0

    .line 149
    sget-object v0, Lio/ably/lib/realtime/ConnectionEvent;->update:Lio/ably/lib/realtime/ConnectionEvent;

    invoke-static {p1}, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;->createUpdateEvent(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/ably/lib/realtime/Connection;->emit(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public on(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/realtime/ConnectionStateListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 159
    invoke-virtual {p1}, Lio/ably/lib/realtime/ConnectionState;->getConnectionEvent()Lio/ably/lib/realtime/ConnectionEvent;

    move-result-object p1

    invoke-super {p0, p1, p2}, Lio/ably/lib/util/EventEmitter;->on(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onConnectionStateChange(Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V
    .locals 1

    .line 133
    iget-object v0, p1, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;->current:Lio/ably/lib/realtime/ConnectionState;

    iput-object v0, p0, Lio/ably/lib/realtime/Connection;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 134
    iget-object v0, p1, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;->reason:Lio/ably/lib/types/ErrorInfo;

    iput-object v0, p0, Lio/ably/lib/realtime/Connection;->reason:Lio/ably/lib/types/ErrorInfo;

    .line 135
    iget-object v0, p0, Lio/ably/lib/realtime/Connection;->state:Lio/ably/lib/realtime/ConnectionState;

    invoke-virtual {p0, v0, p1}, Lio/ably/lib/realtime/Connection;->emit(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V

    return-void
.end method

.method public once(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/realtime/ConnectionStateListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 164
    invoke-virtual {p1}, Lio/ably/lib/realtime/ConnectionState;->getConnectionEvent()Lio/ably/lib/realtime/ConnectionEvent;

    move-result-object p1

    invoke-super {p0, p1, p2}, Lio/ably/lib/util/EventEmitter;->once(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public ping(Lio/ably/lib/realtime/CompletionListener;)V
    .locals 0

    .line 107
    iget-object p0, p0, Lio/ably/lib/realtime/Connection;->connectionManager:Lio/ably/lib/transport/ConnectionManager;

    invoke-virtual {p0, p1}, Lio/ably/lib/transport/ConnectionManager;->ping(Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method
