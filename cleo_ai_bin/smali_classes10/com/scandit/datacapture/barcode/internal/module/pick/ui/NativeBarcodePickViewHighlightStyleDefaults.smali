.class public abstract Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleDefaults$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native brushForPickState(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightType;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method public static native fitViewsToBarcode()Z
.end method

.method public static native minimumHighlightHeight()I
.end method

.method public static native minimumHighlightWidth()I
.end method
