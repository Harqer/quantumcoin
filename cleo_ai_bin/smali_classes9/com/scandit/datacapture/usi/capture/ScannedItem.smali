.class public final Lcom/scandit/datacapture/usi/capture/ScannedItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B-\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0016\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R!\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/scandit/datacapture/usi/capture/ScannedItem;",
        "",
        "Lcom/scandit/datacapture/usi/capture/data/ScannedItemIdentifier;",
        "identifier",
        "Lcom/scandit/datacapture/usi/capture/data/ScanItemIdentifier;",
        "definitionIdentifier",
        "",
        "Lcom/scandit/datacapture/usi/capture/component/ScannedComponent;",
        "components",
        "<init>",
        "(Lcom/scandit/datacapture/usi/capture/data/ScannedItemIdentifier;Lcom/scandit/datacapture/usi/capture/data/ScanItemIdentifier;Ljava/util/List;)V",
        "Lcom/scandit/datacapture/usi/capture/data/BarcodeIdentifier;",
        "Lcom/scandit/datacapture/usi/capture/component/barcode/ScannedBarcode;",
        "barcodeForIdentifier",
        "(Lcom/scandit/datacapture/usi/capture/data/BarcodeIdentifier;)Lcom/scandit/datacapture/usi/capture/component/barcode/ScannedBarcode;",
        "Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;",
        "Lcom/scandit/datacapture/usi/capture/component/text/ScannedText;",
        "textForIdentifier",
        "(Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;)Lcom/scandit/datacapture/usi/capture/component/text/ScannedText;",
        "Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItem;",
        "toNative$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItem;",
        "toNative",
        "",
        "toJson",
        "()Ljava/lang/String;",
        "a",
        "Lcom/scandit/datacapture/usi/capture/data/ScannedItemIdentifier;",
        "getIdentifier",
        "()Lcom/scandit/datacapture/usi/capture/data/ScannedItemIdentifier;",
        "b",
        "Lcom/scandit/datacapture/usi/capture/data/ScanItemIdentifier;",
        "getDefinitionIdentifier",
        "()Lcom/scandit/datacapture/usi/capture/data/ScanItemIdentifier;",
        "c",
        "Ljava/util/List;",
        "getComponents",
        "()Ljava/util/List;",
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
.field private final a:Lcom/scandit/datacapture/usi/capture/data/ScannedItemIdentifier;

.field private final b:Lcom/scandit/datacapture/usi/capture/data/ScanItemIdentifier;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/usi/capture/data/ScannedItemIdentifier;Lcom/scandit/datacapture/usi/capture/data/ScanItemIdentifier;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/usi/capture/data/ScannedItemIdentifier;",
            "Lcom/scandit/datacapture/usi/capture/data/ScanItemIdentifier;",
            "Ljava/util/List<",
            "+",
            "Lcom/scandit/datacapture/usi/capture/component/ScannedComponent<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/usi/capture/ScannedItem;->a:Lcom/scandit/datacapture/usi/capture/data/ScannedItemIdentifier;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/usi/capture/ScannedItem;->b:Lcom/scandit/datacapture/usi/capture/data/ScanItemIdentifier;

    .line 4
    iput-object p3, p0, Lcom/scandit/datacapture/usi/capture/ScannedItem;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final barcodeForIdentifier(Lcom/scandit/datacapture/usi/capture/data/BarcodeIdentifier;)Lcom/scandit/datacapture/usi/capture/component/barcode/ScannedBarcode;
    .locals 3

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/ScannedItem;->c:Ljava/util/List;

    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/scandit/datacapture/usi/capture/component/ScannedComponent;

    .line 28
    invoke-interface {v2}, Lcom/scandit/datacapture/usi/capture/component/ScannedComponent;->getDefinitionIdentifier()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    instance-of p0, v0, Lcom/scandit/datacapture/usi/capture/component/barcode/ScannedBarcode;

    if-eqz p0, :cond_2

    check-cast v0, Lcom/scandit/datacapture/usi/capture/component/barcode/ScannedBarcode;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final getComponents()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/usi/capture/component/ScannedComponent<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/ScannedItem;->c:Ljava/util/List;

    return-object p0
.end method

.method public final getDefinitionIdentifier()Lcom/scandit/datacapture/usi/capture/data/ScanItemIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/ScannedItem;->b:Lcom/scandit/datacapture/usi/capture/data/ScanItemIdentifier;

    return-object p0
.end method

.method public final getIdentifier()Lcom/scandit/datacapture/usi/capture/data/ScannedItemIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/ScannedItem;->a:Lcom/scandit/datacapture/usi/capture/data/ScannedItemIdentifier;

    return-object p0
.end method

.method public final textForIdentifier(Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;)Lcom/scandit/datacapture/usi/capture/component/text/ScannedText;
    .locals 3

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/ScannedItem;->c:Ljava/util/List;

    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/scandit/datacapture/usi/capture/component/ScannedComponent;

    .line 24
    invoke-interface {v2}, Lcom/scandit/datacapture/usi/capture/component/ScannedComponent;->getDefinitionIdentifier()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 25
    :goto_0
    instance-of p0, v0, Lcom/scandit/datacapture/usi/capture/component/text/ScannedText;

    if-eqz p0, :cond_2

    check-cast v0, Lcom/scandit/datacapture/usi/capture/component/text/ScannedText;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final toJson()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/usi/capture/ScannedItem;->toNative$scandit_barcode_capture()Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItem;

    move-result-object p0

    invoke-static {p0}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemSerializer;->toJson(Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItem;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toJson(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final toNative$scandit_barcode_capture()Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItem;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/usi/capture/ScannedItem;->a:Lcom/scandit/datacapture/usi/capture/data/ScannedItemIdentifier;

    invoke-virtual {v0}, Lcom/scandit/datacapture/usi/capture/data/ScannedItemIdentifier;->toNative$scandit_barcode_capture()Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemIdentifier;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/usi/capture/ScannedItem;->b:Lcom/scandit/datacapture/usi/capture/data/ScanItemIdentifier;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/scandit/datacapture/usi/capture/data/ScanItemIdentifier;->toNative$scandit_barcode_capture()Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemIdentifier;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/ScannedItem;->c:Ljava/util/List;

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Lcom/scandit/datacapture/usi/capture/component/ScannedComponent;

    .line 22
    instance-of v4, v3, Lcom/scandit/datacapture/usi/capture/component/barcode/ScannedBarcode;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/scandit/datacapture/usi/capture/component/barcode/ScannedBarcode;

    invoke-virtual {v3}, Lcom/scandit/datacapture/usi/capture/component/barcode/ScannedBarcode;->toNative()Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;

    move-result-object v3

    goto :goto_2

    .line 23
    :cond_1
    instance-of v4, v3, Lcom/scandit/datacapture/usi/capture/component/text/ScannedText;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/scandit/datacapture/usi/capture/component/text/ScannedText;

    invoke-virtual {v3}, Lcom/scandit/datacapture/usi/capture/component/text/ScannedText;->toNative()Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;

    move-result-object v3

    .line 38
    :goto_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported type of definition"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :cond_3
    invoke-static {v2}, Lcom/scandit/datacapture/core/internal/sdk/extensions/CollectionsExtensionsKt;->toArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    .line 42
    new-instance v2, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItem;

    invoke-direct {v2, v0, v1, p0}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItem;-><init>(Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemIdentifier;Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemIdentifier;Ljava/util/ArrayList;)V

    return-object v2
.end method
