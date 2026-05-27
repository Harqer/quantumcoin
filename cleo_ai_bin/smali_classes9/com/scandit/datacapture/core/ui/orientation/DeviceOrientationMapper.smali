.class public final Lcom/scandit/datacapture/core/ui/orientation/DeviceOrientationMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/core/internal/sdk/annotations/Mockable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/ui/orientation/DeviceOrientationMapper;",
        "",
        "<init>",
        "()V",
        "",
        "rotation",
        "Lcom/scandit/datacapture/core/ui/orientation/DeviceOrientation;",
        "mapRotationToOrientation",
        "(I)Lcom/scandit/datacapture/core/ui/orientation/DeviceOrientation;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mapRotationToOrientation(I)Lcom/scandit/datacapture/core/ui/orientation/DeviceOrientation;
    .locals 3

    .line 1
    sget-object p0, Lcom/scandit/datacapture/core/internal/sdk/ui/orientation/InternalDeviceOrientationMapper;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/ui/orientation/InternalDeviceOrientationMapper;

    .line 2
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/WindowManager;

    .line 4
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 6
    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ContextExtensionsKt;->getOrientation(Landroid/content/Context;)I

    move-result v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/orientation/InternalDeviceOrientationMapper;->getDeviceNaturalOrientation(II)I

    move-result v0

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/orientation/InternalDeviceOrientationMapper;->getDeviceOrientation(II)Lcom/scandit/datacapture/core/ui/orientation/DeviceOrientation;

    move-result-object p0

    return-object p0
.end method
