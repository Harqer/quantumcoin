.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountBrushHandler;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;->a:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p2, 0x1

    if-eq p0, p2, :cond_1

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    const/4 p2, 0x3

    if-eq p0, p2, :cond_1

    const/4 p2, 0x4

    if-ne p0, p2, :cond_0

    .line 14
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 15
    :cond_1
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 16
    :cond_2
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic b(Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic c(Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic d(Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;)Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;->a:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;)Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 3

    const-string v0, "barcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/k;

    invoke-direct {v0, p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/k;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/l;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/l;

    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/m;

    invoke-direct {v2, p2, p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/m;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V

    invoke-static {p2, p1, v0, v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;->a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/h;

    invoke-direct {v0, p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/h;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/i;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/i;

    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/j;

    invoke-direct {v2, p2, p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/j;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V

    invoke-static {p2, p1, v0, v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;->a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/ui/style/Brush;

    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;->a:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    invoke-interface {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/a;->isListenerSet()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/e;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/e;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;)V

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/f;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/f;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;)V

    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/g;

    invoke-direct {v2, p2, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/g;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;)V

    invoke-static {p2, p1, v0, v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;->a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/ui/style/Brush;

    return-object p0

    .line 7
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/b;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/b;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;)V

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/c;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/c;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;)V

    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/d;

    invoke-direct {v2, p2, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/d;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;)V

    invoke-static {p2, p1, v0, v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;->a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/ui/style/Brush;

    return-object p0
.end method

.method public final a(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;Lcom/scandit/datacapture/core/ui/style/Brush;)V
    .locals 1

    const-string v0, "barcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->getGlobalId$scandit_barcode_capture()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p2, :cond_0

    sget-object p2, Lcom/scandit/datacapture/core/ui/style/Brush;->Companion:Lcom/scandit/datacapture/core/ui/style/Brush$Companion;

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/ui/style/Brush$Companion;->transparent()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p2

    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;Lcom/scandit/datacapture/core/ui/style/Brush;)V
    .locals 1

    const-string v0, "barcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->getGlobalId$scandit_barcode_capture()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p2, :cond_0

    sget-object p2, Lcom/scandit/datacapture/core/ui/style/Brush;->Companion:Lcom/scandit/datacapture/core/ui/style/Brush$Companion;

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/ui/style/Brush$Companion;->transparent()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p2

    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;Lcom/scandit/datacapture/core/ui/style/Brush;)V
    .locals 1

    const-string v0, "barcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->getGlobalId$scandit_barcode_capture()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p2, :cond_0

    sget-object p2, Lcom/scandit/datacapture/core/ui/style/Brush;->Companion:Lcom/scandit/datacapture/core/ui/style/Brush$Companion;

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/ui/style/Brush$Companion;->transparent()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p2

    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;Lcom/scandit/datacapture/core/ui/style/Brush;)V
    .locals 1

    const-string v0, "barcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->getGlobalId$scandit_barcode_capture()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p2, :cond_0

    sget-object p2, Lcom/scandit/datacapture/core/ui/style/Brush;->Companion:Lcom/scandit/datacapture/core/ui/style/Brush$Companion;

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/ui/style/Brush$Companion;->transparent()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p2

    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
