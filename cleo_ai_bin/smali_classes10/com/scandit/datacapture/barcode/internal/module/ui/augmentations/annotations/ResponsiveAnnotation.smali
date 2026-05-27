.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/ResponsiveAnnotation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Annotation;


# static fields
.field private static g:F

.field public static final synthetic h:I


# instance fields
.field private final a:Lcom/scandit/datacapture/barcode/data/Barcode;

.field private final b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Annotation;

.field private final c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Annotation;

.field private d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;

.field private synthetic e:Lkotlin/jvm/functions/Function0;

.field private synthetic f:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;

    const v0, 0x3d4ccccd    # 0.05f

    sput v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/ResponsiveAnnotation;->g:F

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/data/Barcode;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Annotation;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Annotation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/ResponsiveAnnotation;->a:Lcom/scandit/datacapture/barcode/data/Barcode;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/ResponsiveAnnotation;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Annotation;

    .line 4
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/ResponsiveAnnotation;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Annotation;

    .line 5
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;

    .line 6
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/ResponsiveAnnotation;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;

    .line 25
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/e;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/e;

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/ResponsiveAnnotation;->f:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/e;

    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    .line 1
    sget v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/ResponsiveAnnotation;->g:F

    return v0
.end method

.method public static final synthetic a(F)V
    .locals 0

    .line 2
    sput p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/ResponsiveAnnotation;->g:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/responsive/a;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/ResponsiveAnnotation;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Annotation;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/ResponsiveAnnotation;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Annotation;

    invoke-direct {v0, p1, v1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/responsive/a;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Annotation;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Annotation;)V

    return-object v0
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/ResponsiveAnnotation;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/ResponsiveAnnotation;->f:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/e;

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/ResponsiveAnnotation;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Annotation;

    .line 5
    instance-of v1, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->a(Lkotlin/jvm/functions/Function0;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/ResponsiveAnnotation;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Annotation;

    .line 8
    instance-of v1, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->a(Lkotlin/jvm/functions/Function0;)V

    .line 11
    :cond_1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/ResponsiveAnnotation;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/ResponsiveAnnotation;->a:Lcom/scandit/datacapture/barcode/data/Barcode;

    return-object p0
.end method

.method public final c()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/ResponsiveAnnotation;->e:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getAnnotationTrigger()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/ResponsiveAnnotation;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;

    return-object p0
.end method

.method public final update(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Landroid/view/View;)V
    .locals 1

    const-string v0, "itemLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p3, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/responsive/a;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/responsive/a;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/ResponsiveAnnotation;->f:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/e;

    .line 5
    invoke-virtual {p3, p1, p2, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/responsive/a;->a(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/e;)V

    :cond_1
    return-void
.end method
