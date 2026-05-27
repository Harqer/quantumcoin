.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/data/H;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/H;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/H;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->h:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$sparkScanCameraStartListener$1;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/f;->onCameraOnEnd()V

    .line 4
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
