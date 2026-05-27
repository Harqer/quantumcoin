.class public interface abstract Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelectionProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyAdapter;
    value = Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeAimerSelection;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008a\u0018\u00002\u00020\u0001J\u0008\u0010\t\u001a\u00020\nH\'J\u0008\u0010\u000b\u001a\u00020\u000cH\'J\u0008\u0010\r\u001a\u00020\u000eH\'R$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelectionProxy;",
        "",
        "<set-?>",
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerBehavior;",
        "aimerBehavior",
        "getAimerBehavior",
        "()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerBehavior;",
        "setAimerBehavior",
        "(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerBehavior;)V",
        "_impl",
        "Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeAimerSelection;",
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
.method public abstract _impl()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeAimerSelection;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public abstract _selectionTypeImpl()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeSelectionType;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public abstract getAimerBehavior()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerBehavior;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "aimerBehavior"
    .end annotation
.end method

.method public abstract setAimerBehavior(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerBehavior;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "aimerBehavior"
    .end annotation
.end method

.method public abstract toJson()Ljava/lang/String;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method
