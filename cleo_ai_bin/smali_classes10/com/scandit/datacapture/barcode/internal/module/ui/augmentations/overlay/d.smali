.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/l;

.field public final e:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/H;

.field public final f:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/H;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/l;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/H;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/H;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightRequestor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationRequestor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quadrilateralMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightViewPool"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationViewPool"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/d;->b:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/d;->c:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/d;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/l;

    .line 12
    iput-object p5, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/d;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/H;

    .line 13
    iput-object p6, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/d;->f:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/H;

    return-void
.end method
