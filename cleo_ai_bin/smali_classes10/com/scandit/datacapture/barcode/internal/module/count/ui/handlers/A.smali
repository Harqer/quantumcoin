.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/A;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/A;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;

    .line 2
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->p:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    .line 3
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->clearHighlights()V

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/A;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->t:Lcom/scandit/datacapture/barcode/count/ui/BarcodeCountViewInternalUiListener;

    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/count/ui/BarcodeCountViewInternalUiListener;->onClearButtonTapped()V

    .line 7
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
