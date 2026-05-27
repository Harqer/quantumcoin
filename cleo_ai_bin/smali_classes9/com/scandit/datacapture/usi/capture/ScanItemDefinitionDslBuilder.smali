.class public final Lcom/scandit/datacapture/usi/capture/ScanItemDefinitionDslBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/usi/capture/data/UnifiedScannerMarker;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J.\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ.\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000e2\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J2\u0010\u0016\u001a\u00020\t2#\u0010\u0016\u001a\u001f\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u001b\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/scandit/datacapture/usi/capture/ScanItemDefinitionDslBuilder;",
        "",
        "Lcom/scandit/datacapture/usi/capture/data/ScanItemIdentifier;",
        "identifier",
        "<init>",
        "(Lcom/scandit/datacapture/usi/capture/data/ScanItemIdentifier;)V",
        "Lcom/scandit/datacapture/usi/capture/data/BarcodeIdentifier;",
        "Lkotlin/Function1;",
        "Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionDslBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "configure",
        "barcodeDefinition",
        "(Lcom/scandit/datacapture/usi/capture/data/BarcodeIdentifier;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;",
        "Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionDslBuilder;",
        "textDefinition",
        "(Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/scandit/datacapture/usi/capture/ScannedItem;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "onScan",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lcom/scandit/datacapture/usi/capture/ScanItemDefinition;",
        "build$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/usi/capture/ScanItemDefinition;",
        "build",
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

.field private final b:Ljava/util/ArrayList;

.field private c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/usi/capture/data/ScanItemIdentifier;)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/usi/capture/ScanItemDefinitionDslBuilder;->a:Lcom/scandit/datacapture/usi/capture/data/ScanItemIdentifier;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/usi/capture/ScanItemDefinitionDslBuilder;->b:Ljava/util/ArrayList;

    .line 5
    sget-object p1, Lcom/scandit/datacapture/usi/capture/ScanItemDefinitionDefaults;->INSTANCE:Lcom/scandit/datacapture/usi/capture/ScanItemDefinitionDefaults;

    invoke-virtual {p1}, Lcom/scandit/datacapture/usi/capture/ScanItemDefinitionDefaults;->getON_SCAN()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/usi/capture/ScanItemDefinitionDslBuilder;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final barcodeDefinition(Lcom/scandit/datacapture/usi/capture/data/BarcodeIdentifier;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/usi/capture/data/BarcodeIdentifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionDslBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/ScanItemDefinitionDslBuilder;->b:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionDslKt;->barcodeDefinition(Lcom/scandit/datacapture/usi/capture/data/BarcodeIdentifier;Lkotlin/jvm/functions/Function1;)Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final build$scandit_barcode_capture()Lcom/scandit/datacapture/usi/capture/ScanItemDefinition;
    .locals 3

    .line 1
    new-instance v0, Lcom/scandit/datacapture/usi/capture/ScanItemDefinition;

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/usi/capture/ScanItemDefinitionDslBuilder;->a:Lcom/scandit/datacapture/usi/capture/data/ScanItemIdentifier;

    .line 3
    iget-object v2, p0, Lcom/scandit/datacapture/usi/capture/ScanItemDefinitionDslBuilder;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/usi/capture/ScanItemDefinition;-><init>(Lcom/scandit/datacapture/usi/capture/data/ScanItemIdentifier;Ljava/util/List;)V

    .line 8
    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/ScanItemDefinitionDslBuilder;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/usi/capture/ScanItemDefinition;->setOnScan(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final onScan(Lkotlin/jvm/functions/Function1;)V
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
    iput-object p1, p0, Lcom/scandit/datacapture/usi/capture/ScanItemDefinitionDslBuilder;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final textDefinition(Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionDslBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/ScanItemDefinitionDslBuilder;->b:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionDslKt;->textDefinition(Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;Lkotlin/jvm/functions/Function1;)Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
