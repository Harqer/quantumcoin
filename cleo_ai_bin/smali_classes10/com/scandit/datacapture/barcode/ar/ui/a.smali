.class public final synthetic Lcom/scandit/datacapture/barcode/ar/ui/a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;)V
    .locals 7

    .line 1
    const-class v3, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;

    const-string v5, "requestHighlight(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/TrackedBarcodeItem;Lkotlin/jvm/functions/Function1;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "requestHighlight"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/TrackedBarcodeItem;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 2
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p0, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;

    invoke-static {p0, p1, p2}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->access$requestHighlight(Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/TrackedBarcodeItem;Lkotlin/jvm/functions/Function1;)V

    .line 77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
