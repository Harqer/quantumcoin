.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/f;

.field public final synthetic b:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/v;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/f;Lcom/scandit/datacapture/barcode/internal/module/pick/capture/v;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/c;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/f;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/c;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/c;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/f;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/c;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/v;

    .line 2
    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/f;->a(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/v;)V

    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
