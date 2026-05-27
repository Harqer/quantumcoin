.class public abstract Lcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterOverlaySettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterOverlaySettings$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterOverlaySettings;
.end method


# virtual methods
.method public abstract getBrush()Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method public abstract getOverlayType()Lcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterHighlightType;
.end method

.method public abstract setBarcodeFilterHighlightType(Lcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterHighlightType;)V
.end method

.method public abstract setBrush(Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V
.end method
