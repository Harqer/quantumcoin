.class public Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/standard/b;
.super Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/d;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/d;-><init>()V

    .line 3
    const-string v0, "scandit-phase_af|scandit-phase_af-initial_trigger"

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/standard/b;->c:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/d;->a:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;

    const/4 v6, 0x0

    const/16 v7, 0x7d

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;->a(Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;ZFZZII)Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/standard/b;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;

    return-void
.end method


# virtual methods
.method public a()Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/standard/b;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;

    return-object p0
.end method

.method public final a(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    const-string v0, "camParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "phase-af"

    const-string v1, "on"

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string v0, "dynamic-range-control"

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/standard/b;->a()Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;

    move-result-object p0

    .line 5
    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;->d:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p1, p0}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/d;->a(Landroid/hardware/Camera$Parameters;F)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/standard/b;->c:Ljava/lang/String;

    return-object p0
.end method
