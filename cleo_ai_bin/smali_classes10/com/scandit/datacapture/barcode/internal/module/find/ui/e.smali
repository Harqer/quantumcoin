.class public final Lcom/scandit/datacapture/barcode/internal/module/find/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$UiListener;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAcceptScanButtonTapped()V
    .locals 0

    return-void
.end method

.method public final onCancelScanButtonTapped()V
    .locals 0

    return-void
.end method

.method public final onRestartScanButtonTapped()V
    .locals 0

    return-void
.end method

.method public final onSwipedDownWhileExpanded()V
    .locals 0

    return-void
.end method

.method public final onSwipedUpWhileCollapsed()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->g:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v2, v2, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->setCollapsed$default(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final onTappedWhileCollapsed()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->g:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v2, v2, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->setCollapsed$default(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;ZZILjava/lang/Object;)V

    return-void
.end method
