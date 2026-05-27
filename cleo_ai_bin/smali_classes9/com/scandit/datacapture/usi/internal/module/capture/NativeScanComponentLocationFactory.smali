.class public abstract Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentLocationFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentLocationFactory$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createWithRect(Lcom/scandit/datacapture/core/common/geometry/Rect;)Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentLocation;
.end method

.method public static native createWithType(Lcom/scandit/datacapture/usi/internal/module/data/ScanLocationFieldLocationType;)Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentLocation;
.end method
