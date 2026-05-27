.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/w;
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

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/w;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/w;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/w;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;

    .line 2
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/d;

    .line 3
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/w;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;

    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/u;

    invoke-direct {v3, v0, v2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/u;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;)V

    .line 4
    const-string v0, "track"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "highlightReadyCallback"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v4, v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/d;->b:Ljava/lang/Object;

    new-instance v5, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/c;

    invoke-direct {v5, v3, v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/c;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/u;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/d;)V

    invoke-interface {v4, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/w;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;

    .line 119
    iget-object v2, v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/d;

    .line 120
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/w;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;

    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/v;

    invoke-direct {v3, v1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/v;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;)V

    .line 121
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationReadyCallback"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-object v0, v2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/d;->c:Ljava/lang/Object;

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/b;

    invoke-direct {v1, v2, v3}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/b;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/d;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
