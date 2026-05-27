.class public final Lcom/scandit/datacapture/barcode/internal/module/find/capture/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/find/capture/c;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/find/capture/c;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/a;->a:Lcom/scandit/datacapture/barcode/internal/module/find/capture/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/scandit/datacapture/core/data/FrameData;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-interface {p1}, Lcom/scandit/datacapture/core/data/FrameData;->getImageBuffer()Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;

    move-result-object p1

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/a;->a:Lcom/scandit/datacapture/barcode/internal/module/find/capture/c;

    .line 75
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/c;->b:Lcom/scandit/datacapture/barcode/find/ui/g;

    .line 76
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/scandit/datacapture/barcode/find/ui/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
