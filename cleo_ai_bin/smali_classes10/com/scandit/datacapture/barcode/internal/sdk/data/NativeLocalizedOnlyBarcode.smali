.class public abstract Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeLocalizedOnlyBarcode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeLocalizedOnlyBarcode$CppProxy;
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
.method public abstract getFrameId()I
.end method

.method public abstract getLocation()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
.end method

.method public abstract toJson()Ljava/lang/String;
.end method
