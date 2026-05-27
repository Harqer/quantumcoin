.class public final Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;

.field public final synthetic c:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement$SubHandle;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ZLcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement$SubHandle;I)V
    .locals 0

    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/f;->a:Z

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/f;->b:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;

    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/f;->c:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement$SubHandle;

    iput p4, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/f;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/f;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/f;->b:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/f;->c:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement$SubHandle;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement$SubHandle;->getIndex()I

    move-result v1

    iget v2, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/f;->d:I

    invoke-static {v0, v1, v2}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->access$swapSubIndex(Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;II)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/f;->b:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement$Nothing;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement$Nothing;

    invoke-static {v0, v1}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->access$setGrabbedTouchedElement$p(Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$TouchedElement;)V

    .line 6
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/f;->b:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->access$setHoverIndex$p(Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;Ljava/lang/Integer;)V

    .line 8
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/f;->b:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->access$displayToteSubs(Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;)V

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
