.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/capture/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object v0

    .line 2
    const-string v1, "_NativeBarcodePickSession"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "proxyCache"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/w;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession;

    return-void
.end method
