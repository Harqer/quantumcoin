.class public final synthetic Lcom/scandit/datacapture/barcode/internal/module/find/ui/s;
.super Lkotlin/jvm/internal/PropertyReference0Impl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/f;)V
    .locals 6

    .line 1
    const-class v2, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/f;

    const-string v4, "getMeasurements()Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/DataCaptureViewHolder$Measurements;"

    const/4 v5, 0x0

    const-string v3, "measurements"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/PropertyReference0Impl;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/f;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/f;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;

    return-object p0
.end method
