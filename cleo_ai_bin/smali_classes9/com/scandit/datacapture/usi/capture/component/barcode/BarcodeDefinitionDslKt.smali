.class public final Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionDslKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a)\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "barcodeDefinition",
        "Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition;",
        "identifier",
        "Lcom/scandit/datacapture/usi/capture/data/BarcodeIdentifier;",
        "configure",
        "Lkotlin/Function1;",
        "Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionDslBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "scandit-barcode-capture"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic barcodeDefinition(Lcom/scandit/datacapture/usi/capture/data/BarcodeIdentifier;Lkotlin/jvm/functions/Function1;)Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition;
    .locals 1

    const-string v0, "identifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionDslBuilder;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionDslBuilder;-><init>(Lcom/scandit/datacapture/usi/capture/data/BarcodeIdentifier;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionDslBuilder;->build$scandit_barcode_capture()Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition;

    move-result-object p0

    return-object p0
.end method
