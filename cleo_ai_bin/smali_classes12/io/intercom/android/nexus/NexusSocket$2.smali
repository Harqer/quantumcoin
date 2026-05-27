.class Lio/intercom/android/nexus/NexusSocket$2;
.super Ljava/lang/Object;
.source "NexusSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/nexus/NexusSocket;->scheduleReconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/nexus/NexusSocket;


# direct methods
.method constructor <init>(Lio/intercom/android/nexus/NexusSocket;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lio/intercom/android/nexus/NexusSocket$2;->this$0:Lio/intercom/android/nexus/NexusSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 138
    iget-object v0, p0, Lio/intercom/android/nexus/NexusSocket$2;->this$0:Lio/intercom/android/nexus/NexusSocket;

    invoke-virtual {v0}, Lio/intercom/android/nexus/NexusSocket;->connect()V

    .line 139
    iget-object p0, p0, Lio/intercom/android/nexus/NexusSocket$2;->this$0:Lio/intercom/android/nexus/NexusSocket;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/intercom/android/nexus/NexusSocket;->access$102(Lio/intercom/android/nexus/NexusSocket;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
