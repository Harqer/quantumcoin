.class public final Lcom/cleo/sessionrecording/FrameCapturer$start$2;
.super Ljava/lang/Object;
.source "FrameCapturer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cleo/sessionrecording/FrameCapturer;->start(Landroid/app/Activity;Ljava/lang/String;I)V
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
        "com/cleo/sessionrecording/FrameCapturer$start$2",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $intervalMs:J

.field final synthetic this$0:Lcom/cleo/sessionrecording/FrameCapturer;


# direct methods
.method constructor <init>(Lcom/cleo/sessionrecording/FrameCapturer;Landroid/app/Activity;J)V
    .locals 0

    iput-object p1, p0, Lcom/cleo/sessionrecording/FrameCapturer$start$2;->this$0:Lcom/cleo/sessionrecording/FrameCapturer;

    iput-object p2, p0, Lcom/cleo/sessionrecording/FrameCapturer$start$2;->$activity:Landroid/app/Activity;

    iput-wide p3, p0, Lcom/cleo/sessionrecording/FrameCapturer$start$2;->$intervalMs:J

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/cleo/sessionrecording/FrameCapturer$start$2;->this$0:Lcom/cleo/sessionrecording/FrameCapturer;

    invoke-static {v0}, Lcom/cleo/sessionrecording/FrameCapturer;->access$isCapturing$p(Lcom/cleo/sessionrecording/FrameCapturer;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/cleo/sessionrecording/FrameCapturer$start$2;->this$0:Lcom/cleo/sessionrecording/FrameCapturer;

    iget-object v1, p0, Lcom/cleo/sessionrecording/FrameCapturer$start$2;->$activity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/cleo/sessionrecording/FrameCapturer;->access$captureFrame(Lcom/cleo/sessionrecording/FrameCapturer;Landroid/app/Activity;)V

    .line 61
    iget-object v0, p0, Lcom/cleo/sessionrecording/FrameCapturer$start$2;->this$0:Lcom/cleo/sessionrecording/FrameCapturer;

    invoke-static {v0}, Lcom/cleo/sessionrecording/FrameCapturer;->access$getSchedulerHandler$p(Lcom/cleo/sessionrecording/FrameCapturer;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/cleo/sessionrecording/FrameCapturer$start$2;->$intervalMs:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
