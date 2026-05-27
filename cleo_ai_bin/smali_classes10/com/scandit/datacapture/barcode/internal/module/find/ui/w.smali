.class public final synthetic Lcom/scandit/datacapture/barcode/internal/module/find/ui/w;
.super Lkotlin/jvm/internal/PropertyReference0Impl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;)V
    .locals 6

    .line 1
    const-class v2, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

    const-string v4, "isTorchControlShowing()Z"

    const/4 v5, 0x0

    const-string v3, "isTorchControlShowing"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/PropertyReference0Impl;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

    .line 2
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->u:Z

    if-eqz v0, :cond_0

    .line 3
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->t:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
