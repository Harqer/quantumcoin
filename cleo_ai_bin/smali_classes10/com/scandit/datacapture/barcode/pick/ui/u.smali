.class public final Lcom/scandit/datacapture/barcode/pick/ui/u;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/pick/ui/u;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/pick/ui/u;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->getListener()Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/u;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    invoke-interface {v0, p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewListener;->onStopped(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;)V

    .line 2
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
