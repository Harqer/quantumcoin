.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/p0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/p0;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountShutterButtonStateManager;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/p0;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->a:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->l:I

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountShutterButtonStateManager;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
