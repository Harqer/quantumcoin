.class public abstract Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;


# instance fields
.field public final a:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;

.field public final b:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/a;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;-><init>(ZZZFZZI)V

    .line 11
    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/d;->a:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;

    .line 13
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/a;

    .line 15
    const-string v1, "continuous-video"

    .line 16
    const-string v2, "auto"

    .line 17
    const-string v3, "continuous-picture"

    invoke-direct {v0, v3, v1, v2}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/d;->b:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/a;

    return-void
.end method

.method public static a(Landroid/hardware/Camera$Parameters;F)V
    .locals 3

    const-string v0, "camParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v2

    div-float/2addr p1, v0

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 8
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    return-void
.end method


# virtual methods
.method public a([Landroid/util/Range;F)Landroid/util/Range;
    .locals 0

    .line 2
    const-string p0, "frameRateRanges"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public a()Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/d;->a:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;

    return-object p0
.end method

.method public a(Landroid/hardware/Camera$Parameters;)V
    .locals 0

    .line 1
    const-string p0, "camParams"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b([Landroid/util/Range;F)Landroid/util/Range;
    .locals 0

    const-string p0, "frameRateRanges"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
