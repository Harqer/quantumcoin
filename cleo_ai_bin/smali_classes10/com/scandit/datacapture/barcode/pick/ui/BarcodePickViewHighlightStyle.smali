.class public interface abstract Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyBaseClass;
    value = Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyle;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$CustomView;,
        Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Dot;,
        Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$DotWithIcons;,
        Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Rectangular;,
        Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u00002\u00020\u0001:\u0005\u0006\u0007\u0008\t\nJ\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0008\u0010\u0004\u001a\u00020\u0005H&\u0082\u0001\u0005\u000b\u000c\r\u000e\u000f\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;",
        "",
        "_highlightStyleImpl",
        "Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyle;",
        "toJson",
        "",
        "CustomView",
        "Dot",
        "DotWithIcons",
        "Rectangular",
        "RectangularWithIcons",
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$CustomView;",
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Dot;",
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$DotWithIcons;",
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Rectangular;",
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;",
        "scandit-barcode-capture"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract _highlightStyleImpl()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyle;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public abstract toJson()Ljava/lang/String;
.end method
