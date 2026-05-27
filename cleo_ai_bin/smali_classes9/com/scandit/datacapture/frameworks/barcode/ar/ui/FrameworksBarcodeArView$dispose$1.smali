.class final Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView$dispose$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FrameworksBarcodeArView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->dispose()V
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
.field final synthetic this$0:Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;


# direct methods
.method constructor <init>(Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView$dispose$1;->this$0:Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 216
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView$dispose$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView$dispose$1;->this$0:Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;

    invoke-static {v0}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->access$getBarcodeArListener$p(Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;)Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArListener;->reset()V

    .line 218
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView$dispose$1;->this$0:Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->getView()Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->setUiListener(Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewUiListener;)V

    .line 219
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView$dispose$1;->this$0:Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->getView()Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->setHighlightProvider(Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArHighlightProvider;)V

    .line 220
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView$dispose$1;->this$0:Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->getView()Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->setAnnotationProvider(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationProvider;)V

    .line 221
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView$dispose$1;->this$0:Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;

    invoke-static {v0}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->access$getMode$p(Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;)Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mode"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView$dispose$1;->this$0:Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;

    invoke-static {v0}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->access$getBarcodeArListener$p(Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;)Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArListener;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArListener;

    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;->removeListener(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArListener;)V

    .line 222
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView$dispose$1;->this$0:Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->getView()Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->onPause()V

    .line 223
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView$dispose$1;->this$0:Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/FrameworksBarcodeArView;->getView()Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->onDestroy()V

    return-void
.end method
