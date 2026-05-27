.class public final Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/f;

.field public final synthetic b:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/f;Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/b;->a:Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/f;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/b;->b:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/b;->a:Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/f;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/b;->b:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;

    invoke-static {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/f;->a(Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/f;Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;)V

    const/4 p0, 0x0

    .line 47
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
