.class public abstract Lcom/scandit/datacapture/barcode/internal/module/capture/NativeEan13UpcaClassification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/internal/module/capture/NativeEan13UpcaClassification$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native isEan13(Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;)Z
.end method

.method public static native isUpca(Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;)Z
.end method
