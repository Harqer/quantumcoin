.class public final Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequence;

.field public final b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

.field public final c:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequence;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object v0

    .line 2
    const-string v1, "_NativeBarcodeSequence"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "proxyCache"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/g;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequence;

    .line 14
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/g;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    .line 17
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequence;->asDataCaptureMode()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;

    move-result-object p1

    const-string v0, "asDataCaptureMode(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/g;->c:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;

    return-void
.end method
