.class public final Lcom/scandit/datacapture/core/area/RectangularLocationSelection$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/area/RectangularLocationSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/area/RectangularLocationSelection$Companion;",
        "",
        "Lcom/scandit/datacapture/core/common/geometry/SizeWithUnit;",
        "size",
        "Lcom/scandit/datacapture/core/area/RectangularLocationSelection;",
        "withSize",
        "(Lcom/scandit/datacapture/core/common/geometry/SizeWithUnit;)Lcom/scandit/datacapture/core/area/RectangularLocationSelection;",
        "Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;",
        "width",
        "",
        "heightToWidthAspectRatio",
        "withWidthAndAspectRatio",
        "(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;F)Lcom/scandit/datacapture/core/area/RectangularLocationSelection;",
        "height",
        "widthToHeightAspectRatio",
        "withHeightAndAspectRatio",
        "scandit-capture-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final withHeightAndAspectRatio(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;F)Lcom/scandit/datacapture/core/area/RectangularLocationSelection;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "height"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/area/NativeRectangularLocationSelection;->create()Lcom/scandit/datacapture/core/internal/sdk/area/NativeRectangularLocationSelection;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/area/NativeRectangularLocationSelection;->setHeightAndAspectRatio(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;F)V

    .line 3
    const-string p1, "apply(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/scandit/datacapture/core/area/RectangularLocationSelection;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/core/area/RectangularLocationSelection;-><init>(Lcom/scandit/datacapture/core/internal/sdk/area/NativeRectangularLocationSelection;)V

    return-object p1
.end method

.method public final withSize(Lcom/scandit/datacapture/core/common/geometry/SizeWithUnit;)Lcom/scandit/datacapture/core/area/RectangularLocationSelection;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "size"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/area/NativeRectangularLocationSelection;->create()Lcom/scandit/datacapture/core/internal/sdk/area/NativeRectangularLocationSelection;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/SizeWithUnit;->getWidth()Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    move-result-object v0

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/SizeWithUnit;->getHeight()Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/area/NativeRectangularLocationSelection;->setWidthAndHeight(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;)V

    .line 3
    const-string p1, "apply(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/scandit/datacapture/core/area/RectangularLocationSelection;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/core/area/RectangularLocationSelection;-><init>(Lcom/scandit/datacapture/core/internal/sdk/area/NativeRectangularLocationSelection;)V

    return-object p1
.end method

.method public final withWidthAndAspectRatio(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;F)Lcom/scandit/datacapture/core/area/RectangularLocationSelection;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "width"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/area/NativeRectangularLocationSelection;->create()Lcom/scandit/datacapture/core/internal/sdk/area/NativeRectangularLocationSelection;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/area/NativeRectangularLocationSelection;->setWidthAndAspectRatio(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;F)V

    .line 3
    const-string p1, "apply(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/scandit/datacapture/core/area/RectangularLocationSelection;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/core/area/RectangularLocationSelection;-><init>(Lcom/scandit/datacapture/core/internal/sdk/area/NativeRectangularLocationSelection;)V

    return-object p1
.end method
