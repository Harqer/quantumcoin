.class public final Lcom/scandit/datacapture/barcode/pick/ui/t;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/pick/ui/t;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

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

    .line 274
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/pick/ui/t;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    invoke-static {p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->access$getShutterButtonWrapper$p(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;)Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonWrapper;

    move-result-object p1

    invoke-interface {p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonWrapper;->b()V

    .line 275
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/t;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->access$getShutterButtonWrapper$p(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;)Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonWrapper;

    move-result-object p0

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonWrapper;->c()V

    .line 276
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
