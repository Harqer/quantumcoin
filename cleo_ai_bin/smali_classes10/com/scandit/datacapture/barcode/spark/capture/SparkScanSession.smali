.class public final Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSessionProxy;


# annotations
.annotation runtime Lcom/scandit/datacapture/core/internal/sdk/annotations/Mockable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSession;",
        "Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSessionProxy;",
        "Lkotlin/Function0;",
        "Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSession;",
        "getImpl",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "reset",
        "()V",
        "",
        "toJson",
        "()Ljava/lang/String;",
        "Lcom/scandit/datacapture/barcode/data/Barcode;",
        "getNewlyRecognizedBarcode",
        "()Lcom/scandit/datacapture/barcode/data/Barcode;",
        "newlyRecognizedBarcode",
        "",
        "getFrameSequenceId",
        "()J",
        "frameSequenceId",
        "",
        "Lcom/scandit/datacapture/usi/capture/ScannedItem;",
        "getAllScannedItems",
        "()Ljava/util/List;",
        "allScannedItems",
        "getNewlyRecognizedItems",
        "newlyRecognizedItems",
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


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;

.field private final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSession;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSession;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    new-instance p1, Lcom/scandit/datacapture/barcode/spark/capture/a;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/spark/capture/a;-><init>(Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSession;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSession;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getGetImpl$p(Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSession;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSession;->a:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final getAllScannedItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/usi/capture/ScannedItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSession;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSession;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSession;->getScannedItemRepository()Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemRepository;->getAll()Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "getAll(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItem;

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/scandit/datacapture/barcode/internal/module/usi/a;->a(Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItem;)Lcom/scandit/datacapture/usi/capture/ScannedItem;

    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getFrameSequenceId()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSession;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSessionProxyAdapter;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSessionProxyAdapter;->getFrameSequenceId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNewlyRecognizedBarcode()Lcom/scandit/datacapture/barcode/data/Barcode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSession;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSessionProxyAdapter;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSessionProxyAdapter;->getNewlyRecognizedBarcode()Lcom/scandit/datacapture/barcode/data/Barcode;

    move-result-object p0

    return-object p0
.end method

.method public final getNewlyRecognizedItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/usi/capture/ScannedItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSession;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSession;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSession;->getScannedItemRepository()Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemRepository;->getAllNew()Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "getAllNew(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItem;

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/scandit/datacapture/barcode/internal/module/usi/a;->a(Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItem;)Lcom/scandit/datacapture/usi/capture/ScannedItem;

    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSession;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSessionProxyAdapter;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSessionProxyAdapter;->reset()V

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSession;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSessionProxyAdapter;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSessionProxyAdapter;->toJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
