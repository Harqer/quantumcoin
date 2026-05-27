.class public final synthetic Lcom/scandit/datacapture/barcode/internal/module/find/ui/v;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;)V
    .locals 6

    .line 1
    const-class v2, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

    const-string v4, "getTorchControlPosition()Lcom/scandit/datacapture/core/common/geometry/Anchor;"

    const/4 v5, 0x0

    const-string v3, "torchControlPosition"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->v:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    return-object p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

    check-cast p1, Lcom/scandit/datacapture/core/common/geometry/Anchor;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->a(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V

    return-void
.end method
