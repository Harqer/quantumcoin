.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/q;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/s;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/s;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/q;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/q;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/s;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/s;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/a;

    .line 3
    invoke-static {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/b;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/a;)Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object p0

    return-object p0
.end method
