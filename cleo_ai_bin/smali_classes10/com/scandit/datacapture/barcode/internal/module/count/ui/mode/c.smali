.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/d;

.field public final synthetic b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/b;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/d;Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/b;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/c;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/d;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/c;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/c;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/d;

    .line 2
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/d;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/f;

    .line 3
    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/j;

    .line 4
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/j;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    .line 5
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/j;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/e;

    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/g;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/g;

    invoke-virtual {v1, v0, v2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 6
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/b;

    .line 7
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/c;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/b;

    .line 8
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/b;->a:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeCountMappingFlowSettings;

    .line 9
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/a;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/a;

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/b;-><init>(Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeCountMappingFlowSettings;Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/a;)V

    .line 14
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/c;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/d;

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/d;->a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/BarcodeCountInternalMode;)V

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
