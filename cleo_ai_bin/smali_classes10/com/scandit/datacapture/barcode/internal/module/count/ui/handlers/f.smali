.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/f;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/f;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;

    .line 127
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;->a:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    .line 128
    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/a;->brushFromFilterSettings()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    return-object p0
.end method
