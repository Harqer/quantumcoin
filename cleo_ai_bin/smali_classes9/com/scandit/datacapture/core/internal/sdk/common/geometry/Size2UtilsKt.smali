.class public final Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Size2UtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0017\u0010\u0005\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0008\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0002\u001a\u0004\u0008\u0007\u0010\u0004\"\u0015\u0010\u000c\u001a\u00020\t*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/common/geometry/Size2;",
        "a",
        "Lcom/scandit/datacapture/core/common/geometry/Size2;",
        "getSIZE_2_ZERO",
        "()Lcom/scandit/datacapture/core/common/geometry/Size2;",
        "SIZE_2_ZERO",
        "b",
        "getSIZE_2_ONE",
        "SIZE_2_ONE",
        "Lcom/scandit/datacapture/core/common/geometry/Point;",
        "getCenter",
        "(Lcom/scandit/datacapture/core/common/geometry/Size2;)Lcom/scandit/datacapture/core/common/geometry/Point;",
        "center",
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


# static fields
.field private static final a:Lcom/scandit/datacapture/core/common/geometry/Size2;

.field private static final b:Lcom/scandit/datacapture/core/common/geometry/Size2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/common/geometry/Size2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/scandit/datacapture/core/common/geometry/Size2;-><init>(FF)V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Size2UtilsKt;->a:Lcom/scandit/datacapture/core/common/geometry/Size2;

    .line 3
    new-instance v0, Lcom/scandit/datacapture/core/common/geometry/Size2;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lcom/scandit/datacapture/core/common/geometry/Size2;-><init>(FF)V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Size2UtilsKt;->b:Lcom/scandit/datacapture/core/common/geometry/Size2;

    return-void
.end method

.method public static final getCenter(Lcom/scandit/datacapture/core/common/geometry/Size2;)Lcom/scandit/datacapture/core/common/geometry/Point;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/common/geometry/Point;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getWidth()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getHeight()F

    move-result p0

    div-float/2addr p0, v2

    invoke-direct {v0, v1, p0}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    return-object v0
.end method

.method public static final getSIZE_2_ONE()Lcom/scandit/datacapture/core/common/geometry/Size2;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Size2UtilsKt;->b:Lcom/scandit/datacapture/core/common/geometry/Size2;

    return-object v0
.end method

.method public static final getSIZE_2_ZERO()Lcom/scandit/datacapture/core/common/geometry/Size2;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Size2UtilsKt;->a:Lcom/scandit/datacapture/core/common/geometry/Size2;

    return-object v0
.end method
