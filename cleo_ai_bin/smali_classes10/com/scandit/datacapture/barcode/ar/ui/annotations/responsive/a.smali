.class public final synthetic Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/a;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/ResponsiveAnnotation;)V
    .locals 6

    .line 1
    const-class v2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/ResponsiveAnnotation;

    const-string v4, "getAnnotationTrigger()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/AnnotationTrigger;"

    const/4 v5, 0x0

    const-string v3, "annotationTrigger"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/ResponsiveAnnotation;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/ResponsiveAnnotation;->getAnnotationTrigger()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;

    move-result-object p0

    return-object p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/ResponsiveAnnotation;

    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/ResponsiveAnnotation;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;)V

    return-void
.end method
