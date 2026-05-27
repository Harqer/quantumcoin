.class public final Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickViewHighlightStyleDefaults$Companion;
.super Ljava/lang/Object;
.source "BarcodePickViewHighlightStyleDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickViewHighlightStyleDefaults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickViewHighlightStyleDefaults$Companion;",
        "",
        "()V",
        "FIELD_CUSTOM_VIEW",
        "",
        "FIELD_DOT",
        "FIELD_DOT_WITH_ICON",
        "FIELD_RECTANGULAR",
        "FIELD_RECTANGULAR_WITH_ICON",
        "get",
        "",
        "scandit-datacapture-frameworks-barcode_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickViewHighlightStyleDefaults$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickViewHighlightStyleDefaults;

    .line 37
    new-instance v1, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Rectangular;

    invoke-direct {v1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Rectangular;-><init>()V

    .line 38
    new-instance v2, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;

    invoke-direct {v2}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;-><init>()V

    .line 39
    new-instance v3, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Dot;

    invoke-direct {v3}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Dot;-><init>()V

    .line 40
    new-instance v4, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$DotWithIcons;

    invoke-direct {v4}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$DotWithIcons;-><init>()V

    .line 41
    new-instance v5, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$CustomView;

    invoke-direct {v5}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$CustomView;-><init>()V

    const/4 v6, 0x0

    .line 36
    invoke-direct/range {v0 .. v6}, Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickViewHighlightStyleDefaults;-><init>(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Rectangular;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Dot;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$DotWithIcons;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$CustomView;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickViewHighlightStyleDefaults;->toMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
