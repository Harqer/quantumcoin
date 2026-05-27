.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/F;


# instance fields
.field public a:Z

.field public b:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/LoadingView;

.field public c:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/LoadingView;

.field public final d:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getShouldShowUserGuidanceView()Z

    move-result v0

    iput-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;->a:Z

    .line 13
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;->d:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;->d:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;->b:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/LoadingView;

    .line 3
    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/J;

    invoke-direct {v2, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/J;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;)V

    invoke-virtual {v0, v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;->d:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    .line 5
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;->c:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/LoadingView;

    .line 6
    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/H;

    invoke-direct {v2, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/H;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;)V

    invoke-virtual {v0, v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
