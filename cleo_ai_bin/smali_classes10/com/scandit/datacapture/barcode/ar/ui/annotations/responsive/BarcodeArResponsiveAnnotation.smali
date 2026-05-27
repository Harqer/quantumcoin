.class public final Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 52\u00020\u0001:\u00015B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0018R \u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR+\u0010)\u001a\u00020!2\u0006\u0010\"\u001a\u00020!8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001b\u0010\u0005\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010+*\u0004\u0008,\u0010-R;\u00104\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010.2\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010.8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102*\u0004\u00083\u0010-\u00a8\u00066"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation;",
        "Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotation;",
        "Landroid/content/Context;",
        "context",
        "Lcom/scandit/datacapture/barcode/data/Barcode;",
        "barcode",
        "Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;",
        "closeUpAnnotation",
        "farAwayAnnotation",
        "<init>",
        "(Landroid/content/Context;Lcom/scandit/datacapture/barcode/data/Barcode;Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;)V",
        "Landroid/view/View;",
        "createView",
        "()Landroid/view/View;",
        "Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "barcodeLocation",
        "highlightViewLocation",
        "view",
        "",
        "update",
        "(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Landroid/view/View;)V",
        "b",
        "Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;",
        "getCloseUpAnnotation",
        "()Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;",
        "c",
        "getFarAwayAnnotation",
        "Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/ResponsiveAnnotation;",
        "d",
        "Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/ResponsiveAnnotation;",
        "getResponsiveAnnotation$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/ResponsiveAnnotation;",
        "responsiveAnnotation",
        "Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;",
        "<set-?>",
        "e",
        "Lkotlin/properties/ReadWriteProperty;",
        "getAnnotationTrigger",
        "()Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;",
        "setAnnotationTrigger",
        "(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;)V",
        "annotationTrigger",
        "getBarcode",
        "()Lcom/scandit/datacapture/barcode/data/Barcode;",
        "getBarcode$delegate",
        "(Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "getOnAnnotationOrElementTap$scandit_barcode_capture",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnAnnotationOrElementTap$scandit_barcode_capture",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getOnAnnotationOrElementTap$scandit_barcode_capture$delegate",
        "onAnnotationOrElementTap",
        "Companion",
        "scandit-barcode-capture"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation$Companion;

.field static final synthetic f:[Lkotlin/reflect/KProperty;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;

.field private final c:Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;

.field private final d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/ResponsiveAnnotation;

.field private final e:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/utils/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation;

    const-string v1, "annotationTrigger"

    const-string v2, "getAnnotationTrigger()Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v1, 0x1

    .line 38
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v3

    sput-object v1, Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation;->f:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation;->Companion:Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation$Companion;

    .line 58
    sget v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/ResponsiveAnnotation;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/data/Barcode;Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barcode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation;->b:Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;

    .line 5
    iput-object p4, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation;->c:Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;

    .line 8
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/ResponsiveAnnotation;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 10
    invoke-static {p3}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/c;->a(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotation;)Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Annotation;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-eqz p4, :cond_1

    .line 11
    invoke-static {p4}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/c;->a(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotation;)Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Annotation;

    move-result-object v0

    .line 12
    :cond_1
    invoke-direct {p1, p2, p3, v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/ResponsiveAnnotation;-><init>(Lcom/scandit/datacapture/barcode/data/Barcode;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Annotation;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Annotation;)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/ResponsiveAnnotation;

    .line 21
    new-instance p2, Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/a;

    invoke-direct {p2, p1}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/a;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/ResponsiveAnnotation;)V

    .line 22
    sget-object p1, Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/b;->a:Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/b;

    .line 23
    sget-object p3, Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/c;->a:Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/c;

    .line 24
    const-string p4, "<this>"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "from"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "to"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance p4, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/utils/b;

    invoke-direct {p4, p1, p2, p3}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/utils/b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/MutablePropertyReference0Impl;Lkotlin/jvm/functions/Function1;)V

    .line 140
    iput-object p4, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation;->e:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/utils/b;

    return-void
.end method

.method public static final getThreshold()F
    .locals 1

    sget-object v0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation;->Companion:Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation$Companion;->getThreshold()F

    move-result v0

    return v0
.end method

.method public static final setThreshold(F)V
    .locals 1

    sget-object v0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation;->Companion:Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation$Companion;->setThreshold(F)V

    return-void
.end method


# virtual methods
.method public createView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/ResponsiveAnnotation;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/ResponsiveAnnotation;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotationTrigger()Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation;->e:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/utils/b;

    sget-object v1, Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation;->f:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/utils/b;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;

    return-object p0
.end method

.method public final getBarcode()Lcom/scandit/datacapture/barcode/data/Barcode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/ResponsiveAnnotation;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/ResponsiveAnnotation;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/data/Barcode;

    return-object p0
.end method

.method public final getCloseUpAnnotation()Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation;->b:Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;

    return-object p0
.end method

.method public final getFarAwayAnnotation()Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation;->c:Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;

    return-object p0
.end method

.method public final getOnAnnotationOrElementTap$scandit_barcode_capture()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/ResponsiveAnnotation;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/ResponsiveAnnotation;->c()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public final getResponsiveAnnotation$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/ResponsiveAnnotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/ResponsiveAnnotation;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/ResponsiveAnnotation;

    return-object p0
.end method

.method public setAnnotationTrigger(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation;->e:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/utils/b;

    sget-object v1, Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation;->f:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/utils/b;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnAnnotationOrElementTap$scandit_barcode_capture(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/ResponsiveAnnotation;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/ResponsiveAnnotation;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public update(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Landroid/view/View;)V
    .locals 1

    const-string v0, "barcodeLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/ResponsiveAnnotation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/ResponsiveAnnotation;->update(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Landroid/view/View;)V

    return-void
.end method
