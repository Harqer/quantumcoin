.class public final Lcom/scandit/datacapture/core/internal/module/device/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/device/b;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/scandit/datacapture/core/internal/module/device/a;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/core/internal/module/device/a;-><init>(Lcom/scandit/datacapture/core/internal/module/device/b;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/device/b;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Lcom/scandit/datacapture/core/internal/module/device/NativeBatteryData;
    .locals 2

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/device/NativeBatteryData;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/device/b;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/BatteryManager;

    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result p0

    .line 4
    invoke-direct {v0, p0}, Lcom/scandit/datacapture/core/internal/module/device/NativeBatteryData;-><init>(I)V

    return-object v0
.end method
