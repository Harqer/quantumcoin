.class public final Lcom/scandit/datacapture/barcode/internal/module/find/ui/B;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/B;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/B;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

    .line 2
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->k:Z

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->h:Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/P;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/P;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;)V

    invoke-static {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 6
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
