.class public abstract Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickStatusIconSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickStatusIconSettings$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickStatusIconSettings;
.end method


# virtual methods
.method public abstract getMaxSize()I
.end method

.method public abstract getMinSize()I
.end method

.method public abstract getSizeToHighlightSizeRatio()F
.end method

.method public abstract setMaxSize(I)V
.end method

.method public abstract setMinSize(I)V
.end method

.method public abstract setSizeToHighlightSizeRatio(F)V
.end method
