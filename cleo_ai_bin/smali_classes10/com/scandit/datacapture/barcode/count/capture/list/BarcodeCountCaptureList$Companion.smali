.class public final Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList$Companion;",
        "",
        "Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListListener;",
        "listener",
        "",
        "Lcom/scandit/datacapture/barcode/count/capture/list/TargetBarcode;",
        "targetBarcodes",
        "Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;",
        "create",
        "(Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListListener;Ljava/util/List;)Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;",
        "scandit-barcode-capture"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListListener;Ljava/util/List;)Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListListener;",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/count/capture/list/TargetBarcode;",
            ">;)",
            "Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/scandit/datacapture/barcode/count/capture/list/TargetBarcode;

    .line 4
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/count/capture/list/TargetBarcode;->getData()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/count/capture/list/TargetBarcode;->getQuantity()I

    move-result v0

    .line 6
    invoke-static {v1, v0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeTargetBarcode;->create(Ljava/lang/String;I)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeTargetBarcode;

    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p0

    if-nez p0, :cond_2

    .line 25
    :cond_1
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 26
    :cond_2
    invoke-static {p0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountCaptureList;->createForAndroid(Ljava/util/HashSet;)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountCaptureList;

    move-result-object p0

    const-string p2, "createForAndroid(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v2, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;

    new-instance p2, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSession;

    .line 30
    new-instance v0, Lcom/scandit/datacapture/barcode/count/capture/list/a;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/count/capture/list/a;-><init>(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountCaptureList;)V

    .line 31
    invoke-direct {p2, v0}, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSession;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v2, p0, p2}, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;-><init>(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountCaptureList;Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSession;)V

    .line 33
    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountCaptureList;

    move-result-object p0

    .line 34
    new-instance v0, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListListenerReversedAdapter;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListListenerReversedAdapter;-><init>(Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListListener;Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountCaptureList;->addListenerAsync(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountCaptureListListener;)V

    return-object v2
.end method
