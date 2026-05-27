.class public final Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/a;
.super Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/d;
.source "SourceFile"


# static fields
.field public static final c:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/a;

.field public static final d:Ljava/lang/String;

.field public static final e:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/a;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/a;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/a;->c:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/a;

    .line 1
    const-string v1, "glass1"

    sput-object v1, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/a;->d:Ljava/lang/String;

    .line 2
    iget-object v2, v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/d;->a:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;

    const/4 v7, 0x0

    const/16 v8, 0x79

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v2 .. v8}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;->a(Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;ZFZZII)Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/a;->e:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Landroid/util/Range;F)Landroid/util/Range;
    .locals 0

    const-string p0, "frameRateRanges"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p0, Landroid/util/Range;

    const/16 p1, 0x7530

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0
.end method

.method public final a()Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;
    .locals 0

    .line 9
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/a;->e:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;

    return-object p0
.end method

.method public final a(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    const-string p0, "camParams"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/a;->e:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;

    .line 2
    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;->d:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p1, p0}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/d;->a(Landroid/hardware/Camera$Parameters;F)V

    .line 6
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p0

    iget p0, p0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 7
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 8
    invoke-virtual {p1, p0, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/a;->d:Ljava/lang/String;

    return-object p0
.end method
