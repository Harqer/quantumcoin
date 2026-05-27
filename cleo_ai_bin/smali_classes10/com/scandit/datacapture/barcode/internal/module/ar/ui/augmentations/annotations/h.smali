.class public final Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Annotation;


# static fields
.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotation;

.field public final b:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/utils/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/h;

    const-string v1, "annotationTrigger"

    const-string v2, "getAnnotationTrigger()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/AnnotationTrigger;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v1, 0x1

    .line 58
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v3

    sput-object v1, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/h;->c:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotation;)V
    .locals 3

    const-string v0, "wrapped"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/h;->a:Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotation;

    .line 2
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/e;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/e;-><init>(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotation;)V

    .line 3
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/f;->a:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/f;

    .line 4
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/g;->a:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/g;

    .line 5
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "from"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "to"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/utils/b;

    invoke-direct {v2, p1, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/utils/b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/MutablePropertyReference0Impl;Lkotlin/jvm/functions/Function1;)V

    .line 121
    iput-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/h;->b:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/utils/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/h;->a:Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotation;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotation;->createView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotationTrigger()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/h;->b:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/utils/b;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/h;->c:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/utils/b;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;

    return-object p0
.end method

.method public final update(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Landroid/view/View;)V
    .locals 1

    const-string v0, "itemLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/h;->a:Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotation;

    invoke-interface {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotation;->update(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Landroid/view/View;)V

    return-void
.end method
