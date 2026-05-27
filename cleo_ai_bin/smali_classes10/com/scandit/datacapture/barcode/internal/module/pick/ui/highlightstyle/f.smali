.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickHighlightStyleIconsHolder;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/f;->a:Ljava/util/LinkedHashMap;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/f;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;

    if-nez p0, :cond_0

    sget-object p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/m;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/m;

    :cond_0
    return-object p0
.end method

.method public final a(ILcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/f;->b:Ljava/util/LinkedHashMap;

    .line 5
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/m;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/m;

    .line 6
    invoke-static {p1, v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/i;->a(ILcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/f;->a:Ljava/util/LinkedHashMap;

    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/l;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/l;

    invoke-static {p1, v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/i;->a(Landroid/graphics/Bitmap;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V
    .locals 1

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/f;->a:Ljava/util/LinkedHashMap;

    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/l;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/l;

    invoke-static {p1, v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/i;->a(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;

    if-nez p0, :cond_0

    sget-object p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/m;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/m;

    :cond_0
    return-object p0
.end method

.method public final b(ILcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/f;->a:Ljava/util/LinkedHashMap;

    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/l;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/l;

    invoke-static {p1, v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/i;->a(ILcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/f;->b:Ljava/util/LinkedHashMap;

    .line 4
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/m;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/m;

    .line 5
    invoke-static {p1, v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/i;->a(Landroid/graphics/Bitmap;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V
    .locals 1

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/f;->b:Ljava/util/LinkedHashMap;

    .line 8
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/m;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/m;

    .line 9
    invoke-static {p1, v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/i;->a(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
