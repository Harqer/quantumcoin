.class public final Lcom/scandit/datacapture/barcode/internal/module/find/ui/d0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewUiListener;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewUiListener;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/d0;->a:Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewUiListener;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/d0;->b:Ljava/util/Set;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/d0;->a:Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewUiListener;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/d0;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewUiListener;->onFinishButtonTapped(Ljava/util/Set;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
