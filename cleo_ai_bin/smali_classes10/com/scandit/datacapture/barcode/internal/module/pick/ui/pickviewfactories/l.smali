.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/l;->a:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/l;->a:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->_onTrackedObjectTap$scandit_barcode_capture$default(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSelectItemActionCallback;ILjava/lang/Object;)V

    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
