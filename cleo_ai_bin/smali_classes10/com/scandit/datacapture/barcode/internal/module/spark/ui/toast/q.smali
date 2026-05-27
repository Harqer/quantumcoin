.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/q;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/r;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/r;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/q;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/q;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/r;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/r;->d:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/n;

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/r;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    .line 4
    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/w;->t()V

    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
