.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/P;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/D;

.field public final b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/E;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/D;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/E;)V
    .locals 1

    const-string v0, "getListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnnotationOrElementTap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/y;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/D;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/y;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/E;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/y;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/D;

    invoke-virtual {v0}, Lkotlin/jvm/internal/MutablePropertyReference0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/P;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/P;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;)V

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/y;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/E;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/E;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationBodyComponent;I)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/y;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/D;

    invoke-virtual {v0}, Lkotlin/jvm/internal/MutablePropertyReference0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/P;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/P;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationBodyComponent;I)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/y;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/E;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/E;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/y;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/D;

    invoke-virtual {v0}, Lkotlin/jvm/internal/MutablePropertyReference0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/P;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/P;->b(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;)V

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/y;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/E;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/E;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationBodyComponent;I)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/y;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/D;

    invoke-virtual {v0}, Lkotlin/jvm/internal/MutablePropertyReference0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/P;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/P;->b(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationBodyComponent;I)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/y;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/E;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/E;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final c(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/y;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/D;

    invoke-virtual {v0}, Lkotlin/jvm/internal/MutablePropertyReference0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/P;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/P;->c(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;)V

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/y;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/E;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/E;->invoke()Ljava/lang/Object;

    return-void
.end method
