.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/c0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;

.field public final synthetic b:Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/c0;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/c0;->b:Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

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

    .line 44
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/c0;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->c()Z

    move-result v1

    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/c0;->b:Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/c0;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->g()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/c0;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->h()I

    move-result v4

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/c0;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->b()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/s;->a(ZLcom/scandit/datacapture/core/ui/icon/ScanditIcon;Ljava/lang/String;II)V

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
