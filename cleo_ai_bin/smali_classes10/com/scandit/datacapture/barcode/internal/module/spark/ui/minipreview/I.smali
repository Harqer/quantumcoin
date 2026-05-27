.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/I;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;)V
    .locals 0

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/I;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;

    .line 1
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    check-cast p3, Ljava/lang/Integer;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/I;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;

    .line 3
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->n:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/I;

    .line 4
    sget-object p2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->q:[Lkotlin/reflect/KProperty;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    invoke-virtual {p1, p0, p2}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanViewDefaults;->defaultToolbarBackgroundColor()Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object p1

    const-string p2, "defaultToolbarBackgroundColor(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeColorExtensionsKt;->toInt(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)I

    move-result p1

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method
