.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/d;

.field public final synthetic b:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/d;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/b;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/d;

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/b;->b:Lkotlin/jvm/internal/Lambda;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Annotation;

    if-eqz p1, :cond_2

    .line 2
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;

    .line 4
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/b;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/d;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v2, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/P;

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/d;->f:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/H;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    check-cast v2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/I;

    invoke-virtual {v2, v3}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/I;->a(Lkotlin/reflect/KClass;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/d;->a:Landroid/content/Context;

    invoke-interface {p1, v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Annotation;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    .line 8
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/P;

    invoke-interface {v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/P;->b(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/d;->a:Landroid/content/Context;

    invoke-interface {p1, v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Annotation;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    .line 11
    :goto_0
    invoke-direct {v0, p1, v2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Annotation;Landroid/view/View;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 17
    :goto_1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/b;->b:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
