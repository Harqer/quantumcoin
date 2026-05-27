.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/V;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/V;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/V;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;

    invoke-static {v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;)Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/d;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/U;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/V;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/U;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;)V

    invoke-static {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 2
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
