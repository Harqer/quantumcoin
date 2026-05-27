.class public final Lcom/scandit/datacapture/barcode/internal/module/sequence/data/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/sequence/internal/module/data/NativeSequencedTrackedTray;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/sequence/internal/module/data/NativeSequencedTrackedTray;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object v0

    .line 2
    const-string v1, "_NativeSequencedTrackedTray"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "proxyCache"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/data/c;->a:Lcom/scandit/datacapture/barcode/sequence/internal/module/data/NativeSequencedTrackedTray;

    return-void
.end method
