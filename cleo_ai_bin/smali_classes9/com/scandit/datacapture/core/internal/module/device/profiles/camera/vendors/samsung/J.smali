.class public final Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/J;
.super Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/standard/a;
.source "SourceFile"


# static fields
.field public static final d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/J;

.field public static final e:Ljava/lang/String;

.field public static final f:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/J;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/J;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/J;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/J;

    .line 1
    const-string v1, "(sm-g900|gt-i9600|sm-g870|sm-g800).*"

    sput-object v1, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/J;->e:Ljava/lang/String;

    .line 2
    iget-object v2, v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/d;->a:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;

    const/4 v7, 0x0

    const/16 v8, 0x6b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v2 .. v8}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;->a(Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;ZFZZII)Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/J;->f:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/standard/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Landroid/util/Range;F)Landroid/util/Range;
    .locals 0

    const-string p0, "frameRateRanges"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lcom/scandit/datacapture/core/internal/module/source/N;->a([Landroid/util/Range;F)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;
    .locals 0

    .line 1
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/J;->f:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;

    return-object p0
.end method

.method public final a(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    const-string v0, "camParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/standard/a;->a(Landroid/hardware/Camera$Parameters;)V

    .line 8
    const-string p0, "slow_ae"

    const-string v0, "off"

    invoke-virtual {p1, p0, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string p0, "sw-vdis"

    invoke-virtual {p1, p0, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string p0, "dynamic-range-control"

    const-string v0, "on"

    invoke-virtual {p1, p0, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string p0, "phase-af"

    invoke-virtual {p1, p0, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/J;->f:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;

    .line 22
    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;->d:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p1, p0}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/d;->a(Landroid/hardware/Camera$Parameters;F)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/J;->e:Ljava/lang/String;

    return-object p0
.end method
