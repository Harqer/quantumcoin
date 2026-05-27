.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/C;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;

.field public final synthetic b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/C;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/C;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/C;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;

    .line 2
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/d;

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/C;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;

    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/B;

    invoke-direct {v2, v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/B;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;)V

    .line 4
    const-string v0, "track"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationReadyCallback"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/d;->c:Ljava/lang/Object;

    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/b;

    invoke-direct {v3, v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/b;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/d;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, p0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
