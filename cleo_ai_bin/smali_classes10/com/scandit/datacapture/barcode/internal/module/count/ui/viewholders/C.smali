.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/c;


# static fields
.field public static final e:I

.field public static final f:I


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/scandit/datacapture/barcode/internal/module/ui/d;

.field public final d:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v1, v2, v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I

    move-result v0

    sput v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/C;->e:I

    const/16 v0, 0x50

    .line 2
    invoke-static {v0, v1, v2, v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I

    move-result v0

    sput v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/C;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getShouldShowListProgressBar()Z

    move-result v0

    iput-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/C;->a:Z

    .line 12
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/C;->d:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/C;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/d;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/C;->b:Z

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/C;->a:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_1
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/C;->b:Z

    if-eqz v0, :cond_3

    .line 6
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/C;->a:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/C;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/d;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/C;->c()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/C;->d:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/C;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/d;

    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/A;

    invoke-direct {v2, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/A;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/C;)V

    invoke-virtual {v0, v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c()Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x30

    .line 3
    invoke-static {v3, v1, v2, v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    .line 4
    invoke-direct {v0, v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 9
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/C;->d:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    .line 10
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;->a:Landroid/view/ViewGroup;

    .line 11
    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->isWideAspectRatio(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 12
    sget p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/C;->f:I

    goto :goto_0

    .line 14
    :cond_0
    sget p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/C;->e:I

    .line 16
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    return-object v0
.end method
