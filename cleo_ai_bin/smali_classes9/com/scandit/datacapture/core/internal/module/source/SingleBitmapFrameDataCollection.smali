.class public final Lcom/scandit/datacapture/core/internal/module/source/SingleBitmapFrameDataCollection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/scandit/datacapture/core/internal/sdk/source/NativeSingleBitmapFrameDataCollection;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/source/NativeSingleBitmapFrameDataCollection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/SingleBitmapFrameDataCollection;->a:Lcom/scandit/datacapture/core/internal/sdk/source/NativeSingleBitmapFrameDataCollection;

    .line 3
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object p0

    .line 4
    const-string v0, "_NativeSingleBitmapFrameDataCollection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxyCache"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/scandit/datacapture/core/internal/sdk/source/NativeSingleBitmapFrameDataCollection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/SingleBitmapFrameDataCollection;->a:Lcom/scandit/datacapture/core/internal/sdk/source/NativeSingleBitmapFrameDataCollection;

    return-object p0
.end method
