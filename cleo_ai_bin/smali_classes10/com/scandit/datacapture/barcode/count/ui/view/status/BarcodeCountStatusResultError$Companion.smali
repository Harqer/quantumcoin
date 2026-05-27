.class public final Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResultError$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResultError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResultError$Companion;",
        "",
        "",
        "Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusItem;",
        "statusList",
        "",
        "errorMessage",
        "statusModeDisabledMessage",
        "Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResult;",
        "create",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResult;",
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
.method public final create(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResult;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "statusList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusItem;

    .line 4
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusItem;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusItem;

    move-result-object v0

    .line 14
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/CollectionsExtensionsKt;->toArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    .line 16
    invoke-static {p0, p2, p3}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusResultError;->create(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusResult;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p1, Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResult;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResult;-><init>(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusResult;)V

    return-object p1
.end method
