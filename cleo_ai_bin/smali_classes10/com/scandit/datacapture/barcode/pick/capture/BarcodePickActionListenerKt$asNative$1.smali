.class public final Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionListenerKt$asNative$1;
.super Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickActionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionListenerKt;->asNative(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionListener;)Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickActionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/scandit/datacapture/barcode/pick/capture/BarcodePickActionListenerKt$asNative$1",
        "Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickActionListener;",
        "onObservationStarted",
        "",
        "mode",
        "Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;",
        "onObservationStopped",
        "onPick",
        "id",
        "",
        "actionCallback",
        "Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickActionCallback;",
        "onUnpick",
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


# instance fields
.field final synthetic a:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionListener;


# direct methods
.method constructor <init>(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionListenerKt$asNative$1;->a:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionListener;

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickActionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onObservationStarted(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;)V
    .locals 0

    const-string p0, "mode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onObservationStopped(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;)V
    .locals 0

    const-string p0, "mode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPick(Ljava/lang/String;Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickActionCallback;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionListenerKt$asNative$1;->a:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionListener;

    new-instance v0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionCallback;

    invoke-direct {v0, p2, p1}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionCallback;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickActionCallback;Ljava/lang/String;)V

    invoke-interface {p0, p1, v0}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionListener;->onPick(Ljava/lang/String;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionCallback;)V

    return-void
.end method

.method public onUnpick(Ljava/lang/String;Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickActionCallback;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionListenerKt$asNative$1;->a:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionListener;

    new-instance v0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionCallback;

    invoke-direct {v0, p2, p1}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionCallback;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickActionCallback;Ljava/lang/String;)V

    invoke-interface {p0, p1, v0}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionListener;->onUnpick(Ljava/lang/String;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionCallback;)V

    return-void
.end method
