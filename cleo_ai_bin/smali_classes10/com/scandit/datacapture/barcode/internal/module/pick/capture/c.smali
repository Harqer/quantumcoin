.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/capture/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionListener;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onPick(Ljava/lang/String;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionCallback;)V
    .locals 1

    const-string v0, "itemData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;->e()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 59
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionListener;

    .line 60
    invoke-interface {v0, p1, p2}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionListener;->onPick(Ljava/lang/String;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionCallback;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onUnpick(Ljava/lang/String;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionCallback;)V
    .locals 1

    const-string v0, "itemData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;->e()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 56
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionListener;

    .line 57
    invoke-interface {v0, p1, p2}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionListener;->onUnpick(Ljava/lang/String;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionCallback;)V

    goto :goto_0

    :cond_0
    return-void
.end method
