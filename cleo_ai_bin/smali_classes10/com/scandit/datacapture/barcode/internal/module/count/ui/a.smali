.class public abstract Lcom/scandit/datacapture/barcode/internal/module/count/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#80000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/a;->a:I

    return-void
.end method

.method public static final a(Landroid/widget/TextView;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41800000    # 16.0f

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 5
    invoke-static {v2, v3, v4, v3}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I

    move-result v2

    int-to-float v2, v2

    .line 6
    invoke-static {v0, v3, v4, v3}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    .line 7
    invoke-static {v1, v3, v4, v3}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I

    move-result v1

    int-to-float v1, v1

    .line 8
    sget v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/a;->a:I

    .line 9
    invoke-virtual {p0, v2, v0, v1, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method
