.class public abstract Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleCustomView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleCustomView$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleCustomView;
.end method


# virtual methods
.method public abstract asHighlightStyle()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyle;
.end method

.method public abstract getFitViewsToBarcode()Z
.end method

.method public abstract getMinimumHighlightHeight()I
.end method

.method public abstract getMinimumHighlightWidth()I
.end method

.method public abstract getStatusIconSettings()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickStatusIconSettings;
.end method

.method public abstract setFitViewsToBarcode(Z)V
.end method

.method public abstract setMinimumHighlightHeight(I)V
.end method

.method public abstract setMinimumHighlightWidth(I)V
.end method

.method public abstract setStatusIconSettings(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickStatusIconSettings;)V
.end method

.method public abstract toJson()Ljava/lang/String;
.end method
