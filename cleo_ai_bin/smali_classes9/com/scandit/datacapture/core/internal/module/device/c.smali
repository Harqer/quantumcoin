.class public final Lcom/scandit/datacapture/core/internal/module/device/c;
.super Lcom/scandit/datacapture/core/internal/module/device/NativeDeviceInterface;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/core/internal/module/device/b;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/device/b;Z)V
    .locals 1

    const-string v0, "batteryStatusProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/module/device/NativeDeviceInterface;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/device/c;->a:Lcom/scandit/datacapture/core/internal/module/device/b;

    .line 3
    iput-boolean p2, p0, Lcom/scandit/datacapture/core/internal/module/device/c;->b:Z

    return-void
.end method


# virtual methods
.method public final getBatteryData()Lcom/scandit/datacapture/core/internal/module/device/NativeBatteryData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/device/c;->a:Lcom/scandit/datacapture/core/internal/module/device/b;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/device/b;->a()Lcom/scandit/datacapture/core/internal/module/device/NativeBatteryData;

    move-result-object p0

    return-object p0
.end method

.method public final isTablet()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/module/device/c;->b:Z

    return p0
.end method
