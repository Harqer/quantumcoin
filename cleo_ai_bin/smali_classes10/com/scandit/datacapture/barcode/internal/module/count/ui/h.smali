.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/h;->a:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeCluster;

    .line 2
    const-string v0, "cluster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/h;->a:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->didTapCluster(Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeCluster;)V

    .line 195
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
