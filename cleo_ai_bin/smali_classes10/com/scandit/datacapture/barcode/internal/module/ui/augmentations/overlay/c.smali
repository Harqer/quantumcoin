.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/u;

.field public final synthetic b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/d;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/u;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/c;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/u;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/c;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/Highlight;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/c;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/d;

    .line 3
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;

    .line 4
    instance-of v2, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/s;

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/d;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/H;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    check-cast v2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/I;

    invoke-virtual {v2, v3}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/I;->a(Lkotlin/reflect/KClass;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/d;->a:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/Highlight;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    .line 6
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/s;

    invoke-interface {v0, v2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/s;->b(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/d;->a:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/Highlight;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    .line 10
    :goto_0
    invoke-direct {v1, p1, v2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/Highlight;Landroid/view/View;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 16
    :goto_1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/c;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/u;

    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
