.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/r;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/s;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/s;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/r;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/a;

    .line 2
    const-string v0, "gesture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/r;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/s;

    .line 37
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/s;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->i(Z)V

    goto :goto_0

    .line 39
    :cond_1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/r;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/s;

    .line 40
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/s;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    if-eqz p0, :cond_3

    .line 41
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->i(Z)V

    goto :goto_0

    .line 42
    :cond_2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/r;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/s;

    .line 43
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/s;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    if-eqz p0, :cond_3

    .line 44
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->s()V

    .line 45
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
