.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/p;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;

.field public final synthetic b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;

.field public final synthetic c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/p;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/p;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;

    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/p;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/p;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;

    .line 2
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/j;

    .line 3
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/p;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/p;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;

    invoke-virtual {v0, v1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
