.class public final Lcom/scandit/datacapture/core/internal/module/source/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/core/internal/module/source/F;Lcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;)Lcom/scandit/datacapture/core/internal/module/source/x;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/source/E;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    .line 6
    sget-object p0, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class p1, Landroid/hardware/camera2/CameraManager;

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    if-eqz p0, :cond_0

    .line 10
    new-instance p1, Lcom/scandit/datacapture/core/internal/module/source/api2/p;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/core/internal/module/source/api2/p;-><init>(Landroid/hardware/camera2/CameraManager;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 12
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 13
    :cond_2
    new-instance p0, Lcom/scandit/datacapture/core/internal/module/source/p;

    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/module/source/p;-><init>()V

    return-object p0
.end method
