.class final Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule$setViewForTrackedBarcodeFromBytes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BarcodeBatchModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->setViewForTrackedBarcodeFromBytes(I[BILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarcodeBatchModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeBatchModule.kt\ncom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule$setViewForTrackedBarcodeFromBytes$1\n+ 2 FrameworksDataCaptureView.kt\ncom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,622:1\n198#2:623\n288#3,2:624\n*S KotlinDebug\n*F\n+ 1 BarcodeBatchModule.kt\ncom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule$setViewForTrackedBarcodeFromBytes$1\n*L\n312#1:623\n312#1:624,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $dcView:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;

.field final synthetic $overlayViewPool:Lcom/scandit/datacapture/frameworks/core/utils/AdvancedOverlayViewCache;

.field final synthetic $result:Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;

.field final synthetic $trackedBarcode:Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

.field final synthetic $viewBytes:[B

.field final synthetic this$0:Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;


# direct methods
.method public static synthetic $r8$lambda$mi3Klxg8FPeEp7X5kAtR4rJlG7Y(Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule$setViewForTrackedBarcodeFromBytes$1;->invoke$lambda$1(Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;Lcom/scandit/datacapture/frameworks/core/utils/AdvancedOverlayViewCache;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;[BLcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule$setViewForTrackedBarcodeFromBytes$1;->this$0:Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;

    iput-object p2, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule$setViewForTrackedBarcodeFromBytes$1;->$overlayViewPool:Lcom/scandit/datacapture/frameworks/core/utils/AdvancedOverlayViewCache;

    iput-object p3, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule$setViewForTrackedBarcodeFromBytes$1;->$trackedBarcode:Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    iput-object p4, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule$setViewForTrackedBarcodeFromBytes$1;->$viewBytes:[B

    iput-object p5, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule$setViewForTrackedBarcodeFromBytes$1;->$dcView:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;

    iput-object p6, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule$setViewForTrackedBarcodeFromBytes$1;->$result:Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$1(Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$trackedBarcode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-static {p0}, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->access$getBarcodeBatchAdvancedOverlayListener$p(Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;)Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchAdvancedOverlayListener;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchAdvancedOverlayListener;->viewForBarcodeTapped(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 294
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule$setViewForTrackedBarcodeFromBytes$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 295
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule$setViewForTrackedBarcodeFromBytes$1;->this$0:Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;

    invoke-static {v0}, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->access$getViewFromJsonResolver$p(Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;)Lcom/scandit/datacapture/frameworks/core/ui/ViewFromJsonResolver;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule$setViewForTrackedBarcodeFromBytes$1;->$overlayViewPool:Lcom/scandit/datacapture/frameworks/core/utils/AdvancedOverlayViewCache;

    .line 297
    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule$setViewForTrackedBarcodeFromBytes$1;->$trackedBarcode:Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->getIdentifier()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 298
    iget-object v3, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule$setViewForTrackedBarcodeFromBytes$1;->$viewBytes:[B

    .line 295
    invoke-interface {v0, v1, v2, v3}, Lcom/scandit/datacapture/frameworks/core/ui/ViewFromJsonResolver;->getViewFromBytes(Lcom/scandit/datacapture/frameworks/core/utils/AdvancedOverlayViewCache;Ljava/lang/String;[B)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 299
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule$setViewForTrackedBarcodeFromBytes$1;->$result:Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;

    .line 301
    new-instance v0, Ljava/lang/Error;

    .line 302
    const-string v1, "Unable to create an Android view from the given bytes."

    .line 301
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 300
    invoke-static {p0, v0}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->reject(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;Ljava/lang/Throwable;)V

    return-void

    .line 306
    :cond_0
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule$setViewForTrackedBarcodeFromBytes$1;->$trackedBarcode:Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->getBarcode()Lcom/scandit/datacapture/barcode/data/Barcode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/data/Barcode;->getData()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "advancedOverlayLocator-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule$setViewForTrackedBarcodeFromBytes$1;->this$0:Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;

    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule$setViewForTrackedBarcodeFromBytes$1;->$trackedBarcode:Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    new-instance v3, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule$setViewForTrackedBarcodeFromBytes$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v2}, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule$setViewForTrackedBarcodeFromBytes$1$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule$setViewForTrackedBarcodeFromBytes$1;->$dcView:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;

    .line 623
    invoke-virtual {v1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->getOverlays()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 624
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;

    .line 623
    instance-of v4, v4, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 625
    :goto_0
    instance-of v1, v2, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;

    if-nez v1, :cond_3

    move-object v2, v3

    :cond_3
    check-cast v2, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;

    check-cast v2, Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;

    .line 312
    check-cast v2, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;

    if-eqz v2, :cond_4

    .line 314
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule$setViewForTrackedBarcodeFromBytes$1;->$trackedBarcode:Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    .line 313
    invoke-virtual {v2, v1, v0}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;->setViewForTrackedBarcode(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;Landroid/view/View;)V

    .line 318
    :cond_4
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule$setViewForTrackedBarcodeFromBytes$1;->$result:Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;

    invoke-interface {p0, v3}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method
