.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/I;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/I;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 2
    const-string p1, "it"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/I;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/LoadingView;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x64

    const/4 v3, 0x1

    .line 73
    invoke-static {v1, v2, v3, v2}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I

    move-result v4

    .line 74
    invoke-static {v1, v2, v3, v2}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I

    move-result v1

    const/16 v2, 0x11

    .line 75
    invoke-direct {p1, v4, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;->b:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/LoadingView;

    return-object v0
.end method
