.class public final Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/properties/ReadWriteProperty;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/k;

.field public final synthetic b:Lkotlin/jvm/internal/MutablePropertyReference0Impl;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/MutablePropertyReference0Impl;)V
    .locals 0

    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/d;->b:Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p3, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/k;

    invoke-direct {p3, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/k;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/d;->a:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/k;

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 1

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/d;->a:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/k;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/d;->b:Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    invoke-interface {p0}, Lkotlin/reflect/KMutableProperty0;->get()Ljava/lang/Object;

    move-result-object p0

    .line 2
    iget-object p2, p1, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/k;->e:Ljava/lang/Object;

    .line 3
    iget-boolean v0, p1, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/k;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/k;->d:Ljava/lang/Object;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 8
    :cond_0
    iget-object p2, p1, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/k;->b:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    iput-object p0, p1, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/k;->d:Ljava/lang/Object;

    .line 10
    iput-object p2, p1, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/k;->e:Ljava/lang/Object;

    const/4 p0, 0x1

    .line 11
    iput-boolean p0, p1, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/k;->c:Z

    return-object p2
.end method

.method public final setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/d;->b:Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/d;->a:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/k;

    .line 2
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/k;->e:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/k;->c:Z

    .line 4
    iget-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/k;->a:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/k;->d:Ljava/lang/Object;

    .line 5
    invoke-interface {p1, p2}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    return-void
.end method
