.class public abstract Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridElement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridElement$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract mainBarcode()Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;
.end method

.method public abstract subBarcode()Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;
.end method
