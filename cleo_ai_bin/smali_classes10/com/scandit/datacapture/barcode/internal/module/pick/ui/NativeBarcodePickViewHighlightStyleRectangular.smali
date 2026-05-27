.class public abstract Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangular;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangular$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangular;
.end method


# virtual methods
.method public abstract asHighlightStyle()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyle;
.end method

.method public abstract brushForState(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method public abstract getMinimumHighlightHeight()I
.end method

.method public abstract getMinimumHighlightWidth()I
.end method

.method public abstract selectedBrushForState(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method public abstract setBrushForState(Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;)V
.end method

.method public abstract setMinimumHighlightHeight(I)V
.end method

.method public abstract setMinimumHighlightWidth(I)V
.end method

.method public abstract setSelectedBrushForState(Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;)V
.end method

.method public abstract toJson()Ljava/lang/String;
.end method
