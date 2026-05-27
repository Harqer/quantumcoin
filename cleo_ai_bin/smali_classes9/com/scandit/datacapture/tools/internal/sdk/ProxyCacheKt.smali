.class public final Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u0017\u0010\u0005\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;",
        "a",
        "Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;",
        "getGlobalProxyCache",
        "()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;",
        "GlobalProxyCache",
        "scandit-capture-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    invoke-direct {v0}, Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->a:Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    return-void
.end method

.method public static final getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->a:Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    return-object v0
.end method
