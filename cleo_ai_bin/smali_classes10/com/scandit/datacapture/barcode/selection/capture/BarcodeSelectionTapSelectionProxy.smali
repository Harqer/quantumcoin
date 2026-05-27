.class public interface abstract Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapSelectionProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyAdapter;
    value = Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeTapSelection;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008a\u0018\u00002\u00020\u0001J\u0008\u0010\u0015\u001a\u00020\u0016H\'J\u0008\u0010\u0017\u001a\u00020\u0018H\'J\u0008\u0010\u0019\u001a\u00020\u001aH\'R$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\t8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u000f8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapSelectionProxy;",
        "",
        "<set-?>",
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionFreezeBehavior;",
        "freezeBehavior",
        "getFreezeBehavior",
        "()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionFreezeBehavior;",
        "setFreezeBehavior",
        "(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionFreezeBehavior;)V",
        "",
        "shouldFreezeOnDoubleTap",
        "getShouldFreezeOnDoubleTap",
        "()Z",
        "setShouldFreezeOnDoubleTap",
        "(Z)V",
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapBehavior;",
        "tapBehavior",
        "getTapBehavior",
        "()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapBehavior;",
        "setTapBehavior",
        "(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapBehavior;)V",
        "_impl",
        "Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeTapSelection;",
        "_selectionTypeImpl",
        "Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeSelectionType;",
        "toJson",
        "",
        "scandit-barcode-capture"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract _impl()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeTapSelection;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public abstract _selectionTypeImpl()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeSelectionType;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public abstract getFreezeBehavior()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionFreezeBehavior;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "freezeBehavior"
    .end annotation
.end method

.method public abstract getShouldFreezeOnDoubleTap()Z
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "shouldFreezeOnDoubleTap"
    .end annotation
.end method

.method public abstract getTapBehavior()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapBehavior;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "tapBehavior"
    .end annotation
.end method

.method public abstract setFreezeBehavior(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionFreezeBehavior;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "freezeBehavior"
    .end annotation
.end method

.method public abstract setShouldFreezeOnDoubleTap(Z)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "shouldFreezeOnDoubleTap"
    .end annotation
.end method

.method public abstract setTapBehavior(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapBehavior;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "tapBehavior"
    .end annotation
.end method

.method public abstract toJson()Ljava/lang/String;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method
