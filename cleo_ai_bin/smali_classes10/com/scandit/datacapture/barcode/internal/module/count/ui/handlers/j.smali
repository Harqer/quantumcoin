.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;

.field public final synthetic b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;

.field public final synthetic c:Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/j;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/j;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;

    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/j;->c:Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/j;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/j;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;

    invoke-static {p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;->b(Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/j;->c:Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->getGlobalId$scandit_barcode_capture()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/ui/style/Brush;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/j;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unreachable "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/j;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;

    invoke-static {p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;->c(Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/j;->c:Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->getGlobalId$scandit_barcode_capture()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/ui/style/Brush;

    return-object p0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/j;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;

    invoke-static {p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;->a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/j;->c:Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->getGlobalId$scandit_barcode_capture()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/ui/style/Brush;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/j;->a(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    return-object p0
.end method
