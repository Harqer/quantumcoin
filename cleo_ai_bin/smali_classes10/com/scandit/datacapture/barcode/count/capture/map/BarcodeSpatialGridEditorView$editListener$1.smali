.class public final Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView$editListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$EditListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "com/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView$editListener$1",
        "Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$EditListener;",
        "",
        "fromIndex",
        "toIndex",
        "",
        "onToteSwapped",
        "(II)V",
        "onSubSwapped",
        "scandit-barcode-capture"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;


# direct methods
.method constructor <init>(Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView$editListener$1;->a:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSubSwapped(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView$editListener$1;->a:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;

    invoke-static {v0}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;->access$getGrid$p(Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;)Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;->columns()I

    move-result v0

    div-int v0, p1, v0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView$editListener$1;->a:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;

    invoke-static {v1}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;->access$getGrid$p(Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;)Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;->columns()I

    move-result v1

    rem-int/2addr p1, v1

    .line 3
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView$editListener$1;->a:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;

    invoke-static {v1}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;->access$getGrid$p(Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;)Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;->columns()I

    move-result v1

    div-int v1, p2, v1

    .line 4
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView$editListener$1;->a:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;

    invoke-static {v2}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;->access$getGrid$p(Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;)Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;->columns()I

    move-result v2

    rem-int/2addr p2, v2

    .line 6
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView$editListener$1;->a:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;->access$getGrid$p(Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;)Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGrid;

    move-result-object p0

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGrid;->swapSubsAtCoordinates(IIII)Lcom/scandit/djinni/ext/ResultOrError;

    return-void
.end method

.method public onToteSwapped(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView$editListener$1;->a:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;

    invoke-static {v0}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;->access$getGrid$p(Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;)Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;->columns()I

    move-result v0

    div-int v0, p1, v0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView$editListener$1;->a:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;

    invoke-static {v1}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;->access$getGrid$p(Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;)Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;->columns()I

    move-result v1

    rem-int/2addr p1, v1

    .line 3
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView$editListener$1;->a:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;

    invoke-static {v1}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;->access$getGrid$p(Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;)Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;->columns()I

    move-result v1

    div-int v1, p2, v1

    .line 4
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView$editListener$1;->a:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;

    invoke-static {v2}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;->access$getGrid$p(Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;)Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;->columns()I

    move-result v2

    rem-int/2addr p2, v2

    .line 6
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView$editListener$1;->a:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;->access$getGrid$p(Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;)Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGrid;

    move-result-object p0

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGrid;->swapElementsAtCoordinates(IIII)Lcom/scandit/djinni/ext/ResultOrError;

    return-void
.end method
