.class public final Lcom/scandit/datacapture/usi/capture/ScanItemDefinition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0010\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R!\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R?\u0010!\u001a\u001f\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/scandit/datacapture/usi/capture/ScanItemDefinition;",
        "",
        "Lcom/scandit/datacapture/usi/capture/data/ScanItemIdentifier;",
        "identifier",
        "",
        "Lcom/scandit/datacapture/usi/capture/component/ScanComponentDefinition;",
        "components",
        "<init>",
        "(Lcom/scandit/datacapture/usi/capture/data/ScanItemIdentifier;Ljava/util/List;)V",
        "Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinition;",
        "toNative$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinition;",
        "toNative",
        "a",
        "Lcom/scandit/datacapture/usi/capture/data/ScanItemIdentifier;",
        "getIdentifier",
        "()Lcom/scandit/datacapture/usi/capture/data/ScanItemIdentifier;",
        "b",
        "Ljava/util/List;",
        "getComponents",
        "()Ljava/util/List;",
        "Lkotlin/Function1;",
        "Lcom/scandit/datacapture/usi/capture/ScannedItem;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "getOnScan",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnScan",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onScan",
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
.field private final a:Lcom/scandit/datacapture/usi/capture/data/ScanItemIdentifier;

.field private final b:Ljava/util/List;

.field private c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/usi/capture/data/ScanItemIdentifier;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/usi/capture/data/ScanItemIdentifier;",
            "Ljava/util/List<",
            "+",
            "Lcom/scandit/datacapture/usi/capture/component/ScanComponentDefinition<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/usi/capture/ScanItemDefinition;->a:Lcom/scandit/datacapture/usi/capture/data/ScanItemIdentifier;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/usi/capture/ScanItemDefinition;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/usi/capture/component/ScanComponentDefinition<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/ScanItemDefinition;->b:Ljava/util/List;

    return-object p0
.end method

.method public final getIdentifier()Lcom/scandit/datacapture/usi/capture/data/ScanItemIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/ScanItemDefinition;->a:Lcom/scandit/datacapture/usi/capture/data/ScanItemIdentifier;

    return-object p0
.end method

.method public final getOnScan()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/scandit/datacapture/usi/capture/ScannedItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/ScanItemDefinition;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final setOnScan(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/scandit/datacapture/usi/capture/ScannedItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/usi/capture/ScanItemDefinition;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final toNative$scandit_barcode_capture()Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinition;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/usi/capture/ScanItemDefinition;->a:Lcom/scandit/datacapture/usi/capture/data/ScanItemIdentifier;

    invoke-virtual {v0}, Lcom/scandit/datacapture/usi/capture/data/ScanItemIdentifier;->toNative$scandit_barcode_capture()Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemIdentifier;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/ScanItemDefinition;->b:Ljava/util/List;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lcom/scandit/datacapture/usi/capture/component/ScanComponentDefinition;

    .line 15
    instance-of v3, v2, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition;

    invoke-virtual {v2}, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition;->toNative$scandit_barcode_capture()Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;

    move-result-object v2

    goto :goto_1

    .line 16
    :cond_0
    instance-of v3, v2, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition;

    invoke-virtual {v2}, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition;->toNative$scandit_barcode_capture()Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;

    move-result-object v2

    .line 25
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported type of definition"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_2
    invoke-static {v1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/CollectionsExtensionsKt;->toArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    .line 29
    new-instance v1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinition;

    invoke-direct {v1, v0, p0}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinition;-><init>(Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemIdentifier;Ljava/util/ArrayList;)V

    return-object v1
.end method
