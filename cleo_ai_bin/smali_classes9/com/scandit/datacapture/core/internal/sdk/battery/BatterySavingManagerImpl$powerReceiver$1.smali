.class public final Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl$powerReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl$powerReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "scandit-capture-core"
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
.field final synthetic a:Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;


# direct methods
.method constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl$powerReceiver$1;->a:Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl$powerReceiver$1;->a:Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;

    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;->b(Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;)Landroid/os/PowerManager;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;->c(Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;Z)V

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl$powerReceiver$1;->a:Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;->a(Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;)V

    return-void
.end method
