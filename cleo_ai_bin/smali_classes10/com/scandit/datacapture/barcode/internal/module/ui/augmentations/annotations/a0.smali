.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;I)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a0;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;

    iput p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a0;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/s;

    .line 2
    const-string p1, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a0;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->c()Z

    move-result v1

    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a0;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->d()Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    move-result-object v2

    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a0;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->g()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a0;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->h()I

    move-result v4

    iget v5, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a0;->b:I

    invoke-virtual/range {v0 .. v5}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/s;->a(ZLcom/scandit/datacapture/core/ui/icon/ScanditIcon;Ljava/lang/String;II)V

    .line 75
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
