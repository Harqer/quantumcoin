.class public final Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;

.field public final synthetic b:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement$ToteHandle;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement$ToteHandle;I)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/g;->a:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/g;->b:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement$ToteHandle;

    iput p3, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/g;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/g;->a:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/g;->b:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement$ToteHandle;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement$ToteHandle;->getIndex()I

    move-result v1

    iget v2, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/g;->c:I

    invoke-static {v0, v1, v2}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->access$swapToteIndex(Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;II)V

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/g;->a:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement$Nothing;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement$Nothing;

    invoke-static {v0, v1}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->access$setGrabbedTouchedElement$p(Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement;)V

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/g;->a:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->access$setHoverIndex$p(Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;Ljava/lang/Integer;)V

    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
