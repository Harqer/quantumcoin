.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;

.field public final synthetic b:I

.field public final synthetic c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationBodyComponent;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;ILcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationBodyComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/l;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;

    iput p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/l;->b:I

    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/l;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationBodyComponent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/l;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;

    iget v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/l;->b:I

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/l;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationBodyComponent;

    invoke-static {v0, p1, v1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;ZILcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationBodyComponent;)V

    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
