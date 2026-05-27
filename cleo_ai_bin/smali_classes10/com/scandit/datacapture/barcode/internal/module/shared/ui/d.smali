.class public final Lcom/scandit/datacapture/barcode/internal/module/shared/ui/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/shared/ui/e;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/shared/ui/e;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/shared/ui/d;->a:Lcom/scandit/datacapture/barcode/internal/module/shared/ui/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/shared/ui/d;->a:Lcom/scandit/datacapture/barcode/internal/module/shared/ui/e;

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/shared/ui/e;->a:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/shared/ui/e;->c(Landroid/content/Context;)Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;

    move-result-object p0

    return-object p0
.end method
