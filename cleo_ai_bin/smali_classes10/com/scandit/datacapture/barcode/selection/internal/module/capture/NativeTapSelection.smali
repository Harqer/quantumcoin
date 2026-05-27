.class public abstract Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeTapSelection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeTapSelection$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeTapSelection;
.end method


# virtual methods
.method public abstract asSelectionType()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeSelectionType;
.end method

.method public abstract getFreezeBehavior()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionFreezeBehavior;
.end method

.method public abstract getShouldFreezeOnDoubleTap()Z
.end method

.method public abstract getTapBehavior()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapBehavior;
.end method

.method public abstract setFreezeBehavior(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionFreezeBehavior;)V
.end method

.method public abstract setShouldFreezeOnDoubleTap(Z)V
.end method

.method public abstract setTapBehavior(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapBehavior;)V
.end method

.method public abstract toJson()Ljava/lang/String;
.end method
