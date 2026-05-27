.class public final Lcom/scandit/datacapture/core/internal/module/ui/icon/a;
.super Landroid/graphics/drawable/LayerDrawable;
.source "SourceFile"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const-string v0, "drawables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    if-nez v4, :cond_0

    .line 3
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 56
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 59
    :cond_1
    new-array p1, v2, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/graphics/drawable/Drawable;

    .line 60
    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 61
    iput p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/icon/a;->a:F

    const/16 p1, 0x11

    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-void
.end method


# virtual methods
.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    sget-object p0, Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;->Companion:Lcom/scandit/datacapture/core/ui/icon/ScanditIcon$Companion;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/icon/ScanditIcon$Companion;->getIconBackgroundSize$scandit_capture_core()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    sget-object p0, Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;->Companion:Lcom/scandit/datacapture/core/ui/icon/ScanditIcon$Companion;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/icon/ScanditIcon$Companion;->getIconBackgroundSize$scandit_capture_core()I

    move-result p0

    return p0
.end method

.method public final setBounds(IIII)V
    .locals 6

    sub-int v0, p3, p1

    sub-int v1, p4, p2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 9
    instance-of v4, v3, Landroid/graphics/drawable/ColorDrawable;

    if-nez v4, :cond_5

    .line 10
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-lez v4, :cond_5

    .line 11
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    if-gtz v4, :cond_0

    goto :goto_3

    .line 17
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    .line 18
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v5, v4, v3

    if-ltz v5, :cond_1

    move v1, v2

    :cond_1
    int-to-float v0, v0

    .line 21
    iget v5, p0, Lcom/scandit/datacapture/core/internal/module/ui/icon/a;->a:F

    mul-float/2addr v0, v5

    if-eqz v1, :cond_2

    div-float/2addr v4, v3

    goto :goto_0

    :cond_2
    div-float v4, v3, v4

    :goto_0
    div-float v3, v0, v4

    if-eqz v1, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v0

    :goto_1
    float-to-int v4, v4

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    float-to-int v0, v0

    .line 29
    invoke-virtual {p0, v2, v4, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/LayerDrawable;->setBounds(IIII)V

    return-void

    .line 32
    :cond_5
    :goto_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/LayerDrawable;->setBounds(IIII)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    return-void
.end method
