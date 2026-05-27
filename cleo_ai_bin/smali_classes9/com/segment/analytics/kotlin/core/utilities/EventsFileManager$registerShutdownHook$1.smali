.class public final Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager$registerShutdownHook$1;
.super Ljava/lang/Thread;
.source "EventsFileManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;->registerShutdownHook()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/segment/analytics/kotlin/core/utilities/EventsFileManager$registerShutdownHook$1",
        "Ljava/lang/Thread;",
        "run",
        "",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;


# direct methods
.method constructor <init>(Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;)V
    .locals 0

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager$registerShutdownHook$1;->this$0:Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;

    .line 175
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager$registerShutdownHook$1;->this$0:Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;

    invoke-static {p0}, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;->access$getOs$p(Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;)Ljava/io/FileOutputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    :cond_0
    return-void
.end method
