.class public interface abstract Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a([Landroid/util/Range;F)Landroid/util/Range;
.end method

.method public abstract a()Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;
.end method

.method public abstract a(Landroid/hardware/Camera$Parameters;)V
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/text/Regex;

    .line 1
    invoke-interface {p0}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;->f()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v0, p0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public b()I
    .locals 0

    const p0, 0x7fffffff

    return p0
.end method

.method public abstract b([Landroid/util/Range;F)Landroid/util/Range;
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;->CONTINUOUS_UNTIL_NO_SCAN:Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public g()Z
    .locals 0

    instance-of p0, p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/huawei/a;

    return p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i()Z
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j()Lcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;->CAMERA2:Lcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;->CAMERA1:Lcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;

    return-object p0
.end method
