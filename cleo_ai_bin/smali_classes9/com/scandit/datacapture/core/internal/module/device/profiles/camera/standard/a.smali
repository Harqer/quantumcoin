.class public Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/standard/a;
.super Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/d;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/d;-><init>()V

    .line 3
    const-string v0, ".*"

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/standard/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/Camera$Parameters;)V
    .locals 3

    const-string v0, "camParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/d;->a()Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;

    move-result-object p0

    .line 2
    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;->d:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p1, p0}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/d;->a(Landroid/hardware/Camera$Parameters;F)V

    .line 4
    const-string p0, "min-sharpness"

    invoke-virtual {p1, p0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 5
    :goto_0
    const-string v1, "max-sharpness"

    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    const-string v1, "0"

    const-string v2, "sharpness"

    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-gtz p0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz p0, :cond_2

    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 13
    :cond_3
    invoke-virtual {p1, v2, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/standard/a;->c:Ljava/lang/String;

    return-object p0
.end method
