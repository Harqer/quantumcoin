.class public final Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSessionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSession;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSessionImpl;",
        "Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSession;",
        "Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSession;",
        "impl",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSession;)V",
        "",
        "toJson",
        "()Ljava/lang/String;",
        "",
        "Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;",
        "getTrackedBarcodes",
        "()Ljava/util/List;",
        "trackedBarcodes",
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
.field private final a:Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSession;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSession;)V
    .locals 1

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSessionImpl;->a:Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSession;

    return-void
.end method


# virtual methods
.method public getTrackedBarcodes()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSessionImpl;->a:Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSession;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSession;->getTrackedBarcodes()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "<get-values>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;

    .line 9
    new-instance v2, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;-><init>(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V

    .line 16
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSessionImpl;->a:Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSession;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSession;->toPublicJson()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toPublicJson(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
