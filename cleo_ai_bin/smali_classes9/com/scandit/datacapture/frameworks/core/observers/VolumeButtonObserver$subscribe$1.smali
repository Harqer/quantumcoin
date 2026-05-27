.class public final Lcom/scandit/datacapture/frameworks/core/observers/VolumeButtonObserver$subscribe$1;
.super Landroid/content/BroadcastReceiver;
.source "VolumeButtonObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scandit/datacapture/frameworks/core/observers/VolumeButtonObserver;->subscribe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/scandit/datacapture/frameworks/core/observers/VolumeButtonObserver$subscribe$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "scandit-datacapture-frameworks-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scandit/datacapture/frameworks/core/observers/VolumeButtonObserver;


# direct methods
.method constructor <init>(Lcom/scandit/datacapture/frameworks/core/observers/VolumeButtonObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/core/observers/VolumeButtonObserver$subscribe$1;->this$0:Lcom/scandit/datacapture/frameworks/core/observers/VolumeButtonObserver;

    .line 32
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.media.VOLUME_CHANGED_ACTION"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 35
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/observers/VolumeButtonObserver$subscribe$1;->this$0:Lcom/scandit/datacapture/frameworks/core/observers/VolumeButtonObserver;

    invoke-static {p0}, Lcom/scandit/datacapture/frameworks/core/observers/VolumeButtonObserver;->access$handleVolumeChange(Lcom/scandit/datacapture/frameworks/core/observers/VolumeButtonObserver;)V

    :cond_0
    return-void
.end method
