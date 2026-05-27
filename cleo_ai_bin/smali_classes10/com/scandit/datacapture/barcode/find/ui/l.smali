.class public final Lcom/scandit/datacapture/barcode/find/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/find/ui/ScreenSizeCategoryHandler;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:I

.field public final c:I

.field public d:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/find/ui/k;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/find/ui/k;-><init>()V

    .line 2
    const-string v1, "isTallFormFactor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/find/ui/l;->a:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x78

    .line 30
    iput v0, p0, Lcom/scandit/datacapture/barcode/find/ui/l;->b:I

    const/16 v0, 0xc8

    .line 31
    iput v0, p0, Lcom/scandit/datacapture/barcode/find/ui/l;->c:I

    return-void
.end method


# virtual methods
.method public final getScreenCategory()Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/ui/l;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    const-string v0, "An unexpected error occurred setting up views in BarcodeFind. \nThe screen category wasn\'t initialized while the views are being laid out and \npositioned.                  "

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onPreviewSizeMeasured(Landroid/util/Size;Landroid/util/Size;)V
    .locals 1

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/find/ui/l;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    :goto_1
    sub-int/2addr p2, p1

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0, p1, v0}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->dpFromPx$default(ILandroid/content/Context;ILjava/lang/Object;)F

    move-result p1

    .line 8
    iget p2, p0, Lcom/scandit/datacapture/barcode/find/ui/l;->b:I

    int-to-float p2, p2

    cmpg-float p2, p1, p2

    if-gez p2, :cond_2

    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;

    goto :goto_2

    .line 9
    :cond_2
    iget p2, p0, Lcom/scandit/datacapture/barcode/find/ui/l;->c:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;

    goto :goto_2

    .line 10
    :cond_3
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;

    .line 11
    :goto_2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/find/ui/l;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;

    return-void
.end method
