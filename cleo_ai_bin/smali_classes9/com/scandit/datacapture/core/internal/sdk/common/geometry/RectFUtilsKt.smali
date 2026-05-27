.class public final Lcom/scandit/datacapture/core/internal/sdk/common/geometry/RectFUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "scaleCentered",
        "Landroid/graphics/RectF;",
        "scaleFactor",
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
.method public static final scaleCentered(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 4
    new-instance v2, Landroid/graphics/RectF;

    .line 5
    iget v3, p0, Landroid/graphics/RectF;->left:F

    sub-float v4, v3, v0

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr p1, v5

    mul-float/2addr v4, p1

    add-float/2addr v4, v3

    .line 6
    iget v3, p0, Landroid/graphics/RectF;->top:F

    sub-float v5, v3, v1

    mul-float/2addr v5, p1

    add-float/2addr v5, v3

    .line 7
    iget v3, p0, Landroid/graphics/RectF;->right:F

    sub-float v0, v3, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    .line 8
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    sub-float v1, p0, v1

    mul-float/2addr v1, p1

    add-float/2addr v1, p0

    .line 9
    invoke-direct {v2, v4, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2
.end method
