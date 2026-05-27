.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Ljava/util/LinkedHashMap;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/f;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/List;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/f;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/e;->a:Ljava/util/LinkedHashMap;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/e;->b:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/e;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/e;->d:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/f;

    iput-object p5, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/e;->e:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/e;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/e;->d:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/f;

    .line 34
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    .line 36
    iget-object v4, v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/f;->e:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/BarcodePickDrawer;

    .line 37
    invoke-interface {v4, v3, v2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/BarcodePickDrawer;->a(Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/e;->b:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/e;->d:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/f;

    .line 72
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    .line 74
    iget-object v4, v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/f;->e:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/BarcodePickDrawer;

    .line 75
    invoke-interface {v4, v3, v2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/BarcodePickDrawer;->b(Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V

    goto :goto_1

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/e;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/e;->d:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/f;

    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 112
    iget-object v3, v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/f;->e:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/BarcodePickDrawer;

    .line 113
    invoke-interface {v3, v2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/BarcodePickDrawer;->a(I)V

    goto :goto_2

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/e;->d:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/f;

    .line 115
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/f;->e:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/BarcodePickDrawer;

    .line 116
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/e;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/BarcodePickDrawer;->a(Ljava/util/List;)V

    .line 117
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/e;->d:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/f;

    .line 118
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/f;->c:Lcom/scandit/datacapture/barcode/pick/ui/m;

    .line 119
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/f;->e:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/BarcodePickDrawer;

    .line 120
    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/BarcodePickDrawer;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/pick/ui/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
