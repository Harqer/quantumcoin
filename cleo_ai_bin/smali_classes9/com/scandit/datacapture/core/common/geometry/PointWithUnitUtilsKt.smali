.class public final Lcom/scandit/datacapture/core/common/geometry/PointWithUnitUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006\u001a\n\u0010\u0007\u001a\u00020\u0008*\u00020\u0001\u00a8\u0006\t"
    }
    d2 = {
        "PointWithUnit",
        "Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;",
        "x",
        "",
        "y",
        "unit",
        "Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;",
        "toJson",
        "",
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
.method public static final PointWithUnit(FFLcom/scandit/datacapture/core/common/geometry/MeasureUnit;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;
    .locals 2

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    new-instance v1, Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    invoke-direct {v1, p0, p2}, Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;-><init>(FLcom/scandit/datacapture/core/common/geometry/MeasureUnit;)V

    new-instance p0, Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;-><init>(FLcom/scandit/datacapture/core/common/geometry/MeasureUnit;)V

    invoke-direct {v0, v1, p0}, Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;-><init>(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;)V

    return-object v0
.end method

.method public static final synthetic toJson(Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeStructSerializer;->pointWithUnitToJson(Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "pointWithUnitToJson(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
