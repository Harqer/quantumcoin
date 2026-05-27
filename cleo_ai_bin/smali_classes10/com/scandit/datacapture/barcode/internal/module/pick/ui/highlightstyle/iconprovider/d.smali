.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/iconprovider/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/iconprovider/c;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickHighlightStyleIconsHolder;

.field public final b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/iconprovider/c;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickHighlightStyleIconsHolder;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/iconprovider/c;)V
    .locals 1

    const-string v0, "overrides"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultsProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/iconprovider/d;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickHighlightStyleIconsHolder;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/iconprovider/d;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/iconprovider/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/iconprovider/d;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickHighlightStyleIconsHolder;

    invoke-interface {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/iconprovider/c;->a(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/m;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/m;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/iconprovider/d;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/iconprovider/c;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/iconprovider/c;->a(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final b(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/iconprovider/d;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickHighlightStyleIconsHolder;

    invoke-interface {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/iconprovider/c;->b(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/m;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/m;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/iconprovider/d;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/iconprovider/c;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/iconprovider/c;->b(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
