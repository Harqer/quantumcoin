.class public final Lcom/scandit/datacapture/core/internal/module/device/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/internal/module/device/b;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/device/b;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/device/a;->a:Lcom/scandit/datacapture/core/internal/module/device/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/device/a;->a:Lcom/scandit/datacapture/core/internal/module/device/b;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/device/b;->a:Landroid/content/Context;

    .line 3
    const-string v0, "batterymanager"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.os.BatteryManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/os/BatteryManager;

    return-object p0
.end method
