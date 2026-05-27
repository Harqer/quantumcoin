.class public abstract Lcom/scandit/datacapture/core/internal/module/source/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;F[Landroid/util/Range;ZLcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;Lcom/scandit/datacapture/core/internal/module/source/NativePreferredFrameRateRange;)Landroid/util/Range;
    .locals 6

    const-string v0, "cameraProfile"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "frameRateRanges"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cameraApi"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v3, "<this>"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v3, Lcom/scandit/datacapture/core/internal/module/source/O;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 v4, 0x3e8

    .line 64
    :goto_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/source/P;

    invoke-direct {v0, p4, p0, p2, p5}, Lcom/scandit/datacapture/core/internal/module/source/P;-><init>(Lcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;[Landroid/util/Range;Lcom/scandit/datacapture/core/internal/module/source/NativePreferredFrameRateRange;)V

    if-eqz p3, :cond_5

    int-to-float p0, v4

    const/high16 p2, 0x41a00000    # 20.0f

    mul-float/2addr p0, p2

    .line 136
    const-string p2, "frameRateRangeSelector"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x41c80000    # 25.0f

    .line 137
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 138
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/core/internal/module/source/P;->a(F)Landroid/util/Range;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 139
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    int-to-float p3, p3

    cmpg-float p0, p0, p3

    if-gez p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_4

    .line 140
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/internal/module/source/P;->a(F)Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p2

    .line 142
    :cond_5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/internal/module/source/P;->a(F)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method
