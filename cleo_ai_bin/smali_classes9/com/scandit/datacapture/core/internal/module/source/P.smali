.class public final Lcom/scandit/datacapture/core/internal/module/source/P;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;

.field public final synthetic b:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;

.field public final synthetic c:[Landroid/util/Range;

.field public final synthetic d:Lcom/scandit/datacapture/core/internal/module/source/NativePreferredFrameRateRange;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;[Landroid/util/Range;Lcom/scandit/datacapture/core/internal/module/source/NativePreferredFrameRateRange;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/P;->a:Lcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/module/source/P;->b:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;

    iput-object p3, p0, Lcom/scandit/datacapture/core/internal/module/source/P;->c:[Landroid/util/Range;

    iput-object p4, p0, Lcom/scandit/datacapture/core/internal/module/source/P;->d:Lcom/scandit/datacapture/core/internal/module/source/NativePreferredFrameRateRange;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)Landroid/util/Range;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/P;->a:Lcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;

    .line 2
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v1, Lcom/scandit/datacapture/core/internal/module/source/O;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    .line 64
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 v0, 0x3e8

    :goto_0
    int-to-float v0, v0

    mul-float/2addr p1, v0

    .line 65
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/P;->b:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;

    .line 66
    iget-object v4, p0, Lcom/scandit/datacapture/core/internal/module/source/P;->a:Lcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;

    .line 67
    iget-object v5, p0, Lcom/scandit/datacapture/core/internal/module/source/P;->c:[Landroid/util/Range;

    .line 68
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    .line 70
    invoke-interface {v0, v5, p1}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;->b([Landroid/util/Range;F)Landroid/util/Range;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 71
    :cond_3
    invoke-interface {v0, v5, p1}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;->a([Landroid/util/Range;F)Landroid/util/Range;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_7

    .line 72
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/P;->d:Lcom/scandit/datacapture/core/internal/module/source/NativePreferredFrameRateRange;

    .line 73
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/P;->c:[Landroid/util/Range;

    if-nez v0, :cond_4

    const/4 v0, -0x1

    goto :goto_2

    .line 74
    :cond_4
    sget-object v1, Lcom/scandit/datacapture/core/internal/module/source/O;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_2
    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_5

    .line 83
    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/internal/module/source/N;->b([Landroid/util/Range;F)Landroid/util/Range;

    move-result-object p0

    return-object p0

    .line 84
    :cond_5
    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/internal/module/source/N;->b([Landroid/util/Range;F)Landroid/util/Range;

    move-result-object p0

    return-object p0

    .line 85
    :cond_6
    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/internal/module/source/N;->c([Landroid/util/Range;F)Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/source/P;->a(F)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method
