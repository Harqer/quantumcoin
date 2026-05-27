.class public final Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation$createView$1$1;
.super Ljava/lang/Object;
.source "BarcodeArCustomAnnotation.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;->createView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation$createView$1$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "onViewAttachedToWindow",
        "",
        "v",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
        "scandit-datacapture-frameworks-barcode_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;


# direct methods
.method constructor <init>(Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation$createView$1$1;->this$0:Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation$createView$1$1;->this$0:Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;

    invoke-static {p1}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;->access$getEmitter$p(Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;)Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    move-result-object p1

    const/4 v0, 0x3

    .line 48
    new-array v0, v0, [Lkotlin/Pair;

    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation$createView$1$1;->this$0:Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;

    invoke-static {v1}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;->access$getBarcode$p(Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;)Lcom/scandit/datacapture/barcode/data/Barcode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/data/Barcode;->toJson()Ljava/lang/String;

    move-result-object v1

    const-string v2, "barcode"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 49
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation$createView$1$1;->this$0:Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;

    invoke-static {v1}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;->access$getBarcode$p(Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;)Lcom/scandit/datacapture/barcode/data/Barcode;

    move-result-object v1

    invoke-static {v1}, Lcom/scandit/datacapture/frameworks/barcode/extensions/ExtensionsKt;->getUniqueId(Lcom/scandit/datacapture/barcode/data/Barcode;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "barcodeId"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 50
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation$createView$1$1;->this$0:Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;

    invoke-static {p0}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;->access$getViewId$p(Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "viewId"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    .line 47
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 45
    const-string v0, "BarcodeArCustomAnnotation.create"

    invoke-interface {p1, v0, p0}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation$createView$1$1;->this$0:Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;

    invoke-static {p1}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;->access$getEmitter$p(Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;)Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    move-result-object p1

    const/4 v0, 0x2

    .line 59
    new-array v0, v0, [Lkotlin/Pair;

    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation$createView$1$1;->this$0:Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;

    invoke-static {v1}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;->access$getBarcode$p(Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;)Lcom/scandit/datacapture/barcode/data/Barcode;

    move-result-object v1

    invoke-static {v1}, Lcom/scandit/datacapture/frameworks/barcode/extensions/ExtensionsKt;->getUniqueId(Lcom/scandit/datacapture/barcode/data/Barcode;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "barcodeId"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 60
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation$createView$1$1;->this$0:Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;

    invoke-static {p0}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;->access$getViewId$p(Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "viewId"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 58
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 56
    const-string v0, "BarcodeArCustomAnnotation.dispose"

    invoke-interface {p1, v0, p0}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
