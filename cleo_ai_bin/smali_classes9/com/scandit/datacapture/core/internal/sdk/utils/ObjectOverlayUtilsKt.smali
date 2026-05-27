.class public final Lcom/scandit/datacapture/core/internal/sdk/utils/ObjectOverlayUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0017\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "size",
        "Lcom/scandit/datacapture/core/common/geometry/Size2;",
        "Landroid/view/View;",
        "getSize",
        "(Landroid/view/View;)Lcom/scandit/datacapture/core/common/geometry/Size2;",
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
.method public static final getSize(Landroid/view/View;)Lcom/scandit/datacapture/core/common/geometry/Size2;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Size2UtilsKt;->getSIZE_2_ZERO()Lcom/scandit/datacapture/core/common/geometry/Size2;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/scandit/datacapture/core/common/geometry/Size2;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-direct {v0, v1, p0}, Lcom/scandit/datacapture/core/common/geometry/Size2;-><init>(FF)V

    return-object v0
.end method
