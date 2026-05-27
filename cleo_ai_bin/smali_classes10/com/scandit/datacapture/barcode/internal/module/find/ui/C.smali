.class public final Lcom/scandit/datacapture/barcode/internal/module/find/ui/C;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

.field public final synthetic b:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/C;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/C;->b:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/C;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

    .line 368
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->g:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;

    .line 369
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/C;->b:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->moveItemOnTopAndCollapse(Ljava/lang/String;)V

    .line 370
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
