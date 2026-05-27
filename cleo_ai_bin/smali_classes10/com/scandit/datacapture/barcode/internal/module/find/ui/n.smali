.class public final synthetic Lcom/scandit/datacapture/barcode/internal/module/find/ui/n;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;)V
    .locals 6

    .line 1
    const-class v2, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

    const-string v4, "getShouldShowProgressBar()Z"

    const/4 v5, 0x0

    const-string v3, "shouldShowProgressBar"

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
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->n:Z

    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->b(Z)V

    return-void
.end method
