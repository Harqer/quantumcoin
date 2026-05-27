.class public Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;
.super Ljava/lang/Object;
.source "ChannelStateListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/realtime/ChannelStateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChannelStateChange"
.end annotation


# instance fields
.field public final current:Lio/ably/lib/realtime/ChannelState;

.field public final event:Lio/ably/lib/realtime/ChannelEvent;

.field public final previous:Lio/ably/lib/realtime/ChannelState;

.field public final reason:Lio/ably/lib/types/ErrorInfo;

.field public final resumed:Z


# direct methods
.method constructor <init>(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/types/ErrorInfo;Z)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {p1}, Lio/ably/lib/realtime/ChannelState;->getChannelEvent()Lio/ably/lib/realtime/ChannelEvent;

    move-result-object v0

    iput-object v0, p0, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->event:Lio/ably/lib/realtime/ChannelEvent;

    .line 56
    iput-object p1, p0, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->current:Lio/ably/lib/realtime/ChannelState;

    .line 57
    iput-object p2, p0, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->previous:Lio/ably/lib/realtime/ChannelState;

    .line 58
    iput-object p3, p0, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->reason:Lio/ably/lib/types/ErrorInfo;

    .line 59
    iput-boolean p4, p0, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->resumed:Z

    return-void
.end method

.method private constructor <init>(Lio/ably/lib/types/ErrorInfo;Z)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    sget-object v0, Lio/ably/lib/realtime/ChannelEvent;->update:Lio/ably/lib/realtime/ChannelEvent;

    iput-object v0, p0, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->event:Lio/ably/lib/realtime/ChannelEvent;

    .line 64
    sget-object v0, Lio/ably/lib/realtime/ChannelState;->attached:Lio/ably/lib/realtime/ChannelState;

    iput-object v0, p0, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->previous:Lio/ably/lib/realtime/ChannelState;

    iput-object v0, p0, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->current:Lio/ably/lib/realtime/ChannelState;

    .line 65
    iput-object p1, p0, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->reason:Lio/ably/lib/types/ErrorInfo;

    .line 66
    iput-boolean p2, p0, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->resumed:Z

    return-void
.end method

.method static createUpdateEvent(Lio/ably/lib/types/ErrorInfo;Z)Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;
    .locals 1

    .line 71
    new-instance v0, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;

    invoke-direct {v0, p0, p1}, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;-><init>(Lio/ably/lib/types/ErrorInfo;Z)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{event="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->event:Lio/ably/lib/realtime/ChannelEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->current:Lio/ably/lib/realtime/ChannelState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", previous="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->previous:Lio/ably/lib/realtime/ChannelState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->reason:Lio/ably/lib/types/ErrorInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resumed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->resumed:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
