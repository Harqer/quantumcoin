.class Lio/intercom/android/nexus/NexusClient$1;
.super Ljava/lang/Object;
.source "NexusClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/nexus/NexusClient;->schedulePing()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/nexus/NexusClient;


# direct methods
.method constructor <init>(Lio/intercom/android/nexus/NexusClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 186
    iput-object p1, p0, Lio/intercom/android/nexus/NexusClient$1;->this$0:Lio/intercom/android/nexus/NexusClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 188
    iget-object v0, p0, Lio/intercom/android/nexus/NexusClient$1;->this$0:Lio/intercom/android/nexus/NexusClient;

    invoke-static {}, Lio/intercom/android/nexus/NexusEvent;->getPingEvent()Lio/intercom/android/nexus/NexusEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/nexus/NexusClient;->fire(Lio/intercom/android/nexus/NexusEvent;)V

    .line 189
    iget-object p0, p0, Lio/intercom/android/nexus/NexusClient$1;->this$0:Lio/intercom/android/nexus/NexusClient;

    invoke-static {p0}, Lio/intercom/android/nexus/NexusClient;->access$100(Lio/intercom/android/nexus/NexusClient;)V

    return-void
.end method
