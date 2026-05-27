.class public final Lcom/scandit/datacapture/barcode/pick/ui/e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

.field public final synthetic b:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/pick/ui/e;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/pick/ui/e;->b:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/pick/ui/e;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    invoke-static {p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->access$getDrawer$p(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/BarcodePickDrawer;

    move-result-object p1

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/e;->b:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->getHighlightStyle()Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/BarcodePickDrawer;->a(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;)V

    .line 229
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
