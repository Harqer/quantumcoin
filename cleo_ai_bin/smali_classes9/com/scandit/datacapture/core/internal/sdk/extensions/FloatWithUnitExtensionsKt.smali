.class public final Lcom/scandit/datacapture/core/internal/sdk/extensions/FloatWithUnitExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/sdk/extensions/FloatWithUnitExtensionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "toPixels",
        "",
        "Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;",
        "relativeSize",
        "density",
        "scandit-capture-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toPixels(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;FF)F
    .locals 2

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;->getUnit()Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;

    move-result-object v0

    sget-object v1, Lcom/scandit/datacapture/core/internal/sdk/extensions/FloatWithUnitExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p2, 0x3

    if-ne v0, p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;->getValue()F

    move-result p0

    mul-float/2addr p0, p1

    return p0

    .line 6
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;->getValue()F

    move-result p0

    mul-float/2addr p0, p2

    return p0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;->getValue()F

    move-result p0

    return p0

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    const-string p1, "Unit of a FloatWithUnit has to be non-null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
