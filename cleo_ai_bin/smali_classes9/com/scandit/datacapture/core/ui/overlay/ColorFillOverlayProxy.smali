.class public interface abstract Lcom/scandit/datacapture/core/ui/overlay/ColorFillOverlayProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyAdapter;
    value = Lcom/scandit/datacapture/core/internal/module/ui/NativeColorFillOverlay;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008a\u0018\u00002\u00020\u0001J\u0008\u0010\t\u001a\u00020\nH\'J\u0008\u0010\u000b\u001a\u00020\u000cH\'R$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/ui/overlay/ColorFillOverlayProxy;",
        "Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;",
        "<set-?>",
        "",
        "color",
        "getColor",
        "()I",
        "setColor",
        "(I)V",
        "_dataCaptureOverlayImpl",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;",
        "_impl",
        "Lcom/scandit/datacapture/core/internal/module/ui/NativeColorFillOverlay;",
        "scandit-capture-core"
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
.method public abstract _dataCaptureOverlayImpl()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public abstract _impl()Lcom/scandit/datacapture/core/internal/module/ui/NativeColorFillOverlay;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public abstract getColor()I
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "color"
    .end annotation
.end method

.method public abstract setColor(I)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "color"
    .end annotation
.end method
