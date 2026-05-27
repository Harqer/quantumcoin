.class public final Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/b;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/b;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/c;->a:Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/ObjectOverlayUtilsKt;->getSize(Landroid/view/View;)Lcom/scandit/datacapture/core/common/geometry/Size2;

    move-result-object p2

    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Size2UtilsKt;->getSIZE_2_ZERO()Lcom/scandit/datacapture/core/common/geometry/Size2;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/c;->a:Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/b;

    invoke-virtual {p2, p1}, Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method
