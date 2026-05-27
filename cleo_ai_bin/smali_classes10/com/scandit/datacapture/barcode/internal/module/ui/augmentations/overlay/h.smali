.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/scandit/datacapture/barcode/internal/module/count/ui/e;I)Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;
    .locals 9

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    .line 1
    sget-object p4, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/f;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/f;

    :cond_0
    move-object v5, p4

    .line 2
    new-instance v6, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/I;

    const/16 p4, 0xa

    invoke-direct {v6, p4}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/I;-><init>(I)V

    .line 3
    new-instance v7, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/I;

    invoke-direct {v7, p4}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/I;-><init>(I)V

    and-int/lit16 p4, p6, 0x80

    if-eqz p4, :cond_1

    .line 4
    sget-object p5, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/g;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/g;

    :cond_1
    move-object v8, p5

    .line 5
    const-string p4, "context"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "highlightRequestor"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "annotationRequestor"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "onHighlightTap"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "onAnnotationOrElementTap"

    invoke-static {v5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "highlightViewPool"

    invoke-static {v6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "annotationViewPool"

    invoke-static {v7, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "onOverlayTap"

    invoke-static {v8, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v8}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/H;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/H;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
