.class public final synthetic Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/n;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;)V
    .locals 7

    .line 1
    const-class v3, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;

    const-string v5, "dataHolderForCurrentHeader()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/HeaderFooterElementDataHolder;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "dataHolderForCurrentHeader"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;

    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->s:[Lkotlin/reflect/KProperty;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->f()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationHeader;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    move-object v1, v0

    .line 4
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;

    move-object v2, v1

    .line 5
    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationHeader;->a()I

    move-result v1

    move-object v3, v2

    .line 6
    invoke-virtual {v3}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationHeader;->b()Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    move-result-object v2

    move-object v4, v3

    .line 7
    invoke-virtual {v4}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationHeader;->c()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    .line 8
    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationHeader;->f()Landroid/graphics/Typeface;

    move-result-object v4

    move-object v6, v5

    .line 9
    invoke-virtual {v6}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationHeader;->e()F

    move-result v5

    .line 10
    invoke-virtual {v6}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationHeader;->d()I

    move-result v6

    .line 11
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->k()Z

    move-result v7

    .line 12
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->j()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;

    move-result-object v8

    .line 14
    new-instance v10, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/t;

    invoke-direct {v10, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/t;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;)V

    const/4 v9, 0x1

    .line 15
    invoke-direct/range {v0 .. v10}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;-><init>(ILcom/scandit/datacapture/core/ui/icon/ScanditIcon;Ljava/lang/String;Landroid/graphics/Typeface;FIZLcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;ZLkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
