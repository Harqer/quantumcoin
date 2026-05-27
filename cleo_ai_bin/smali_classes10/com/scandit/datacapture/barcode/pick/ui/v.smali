.class public final synthetic Lcom/scandit/datacapture/barcode/pick/ui/v;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;)V
    .locals 7

    .line 1
    const-class v3, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    const-string v5, "_startScanning()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "_startScanning"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->access$_startScanning(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
