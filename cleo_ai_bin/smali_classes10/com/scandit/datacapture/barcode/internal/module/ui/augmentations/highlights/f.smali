.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/f;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/ui/style/Brush;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;)V
    .locals 0

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/f;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;

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

    check-cast p3, Lcom/scandit/datacapture/core/ui/style/Brush;

    .line 2
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/f;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;

    invoke-static {p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->c(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/a;

    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/f;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;

    invoke-direct {p2, v0, p3}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/a;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;Lcom/scandit/datacapture/core/ui/style/Brush;)V

    invoke-static {p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/f;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->b(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;)Lcom/scandit/datacapture/barcode/internal/module/ui/animation/c;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/b;

    invoke-direct {p1, p3}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/b;-><init>(Lcom/scandit/datacapture/core/ui/style/Brush;)V

    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
