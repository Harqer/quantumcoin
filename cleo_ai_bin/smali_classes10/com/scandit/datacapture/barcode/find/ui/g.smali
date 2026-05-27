.class public final Lcom/scandit/datacapture/barcode/find/ui/g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/ui/DataCaptureView;

.field public final synthetic b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/find/ui/g;->a:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/find/ui/g;->b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/find/ui/g;->a:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    new-instance v1, Lcom/scandit/datacapture/barcode/find/ui/f;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/ui/g;->b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

    invoke-direct {v1, p0, p1, p2}, Lcom/scandit/datacapture/barcode/find/ui/f;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;II)V

    invoke-static {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
