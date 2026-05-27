.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Z;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/a;

.field public final synthetic b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/a;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Z;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/a;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Z;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/s;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Z;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/a;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Z;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->c()Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/s;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/a;Z)V

    .line 83
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
