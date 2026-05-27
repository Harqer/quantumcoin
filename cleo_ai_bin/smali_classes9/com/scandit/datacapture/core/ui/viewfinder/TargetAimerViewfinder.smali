.class public final Lcom/scandit/datacapture/core/ui/viewfinder/TargetAimerViewfinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;
.implements Lcom/scandit/datacapture/core/ui/viewfinder/TargetAimerViewfinderProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0003B\u000f\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0007\u001a\u00020\u0005H\u0097\u0001J\t\u0010\u0008\u001a\u00020\tH\u0097\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/ui/viewfinder/TargetAimerViewfinder;",
        "Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;",
        "Lcom/scandit/datacapture/core/ui/viewfinder/TargetAimerViewfinderProxy;",
        "()V",
        "impl",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeTargetAimerViewfinder;",
        "(Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeTargetAimerViewfinder;)V",
        "_impl",
        "_viewfinderImpl",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeViewfinder;",
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


# instance fields
.field private final synthetic a:Lcom/scandit/datacapture/core/ui/viewfinder/TargetAimerViewfinderProxyAdapter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeTargetAimerViewfinder;->create()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeTargetAimerViewfinder;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/scandit/datacapture/core/ui/viewfinder/TargetAimerViewfinder;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeTargetAimerViewfinder;)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeTargetAimerViewfinder;)V
    .locals 3

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/scandit/datacapture/core/ui/viewfinder/TargetAimerViewfinderProxyAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/scandit/datacapture/core/ui/viewfinder/TargetAimerViewfinderProxyAdapter;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeTargetAimerViewfinder;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/ui/viewfinder/TargetAimerViewfinder;->a:Lcom/scandit/datacapture/core/ui/viewfinder/TargetAimerViewfinderProxyAdapter;

    return-void
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeTargetAimerViewfinder;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/viewfinder/TargetAimerViewfinder;->a:Lcom/scandit/datacapture/core/ui/viewfinder/TargetAimerViewfinderProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/viewfinder/TargetAimerViewfinderProxyAdapter;->_impl()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeTargetAimerViewfinder;

    move-result-object p0

    return-object p0
.end method

.method public _viewfinderImpl()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeViewfinder;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/viewfinder/TargetAimerViewfinder;->a:Lcom/scandit/datacapture/core/ui/viewfinder/TargetAimerViewfinderProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/viewfinder/TargetAimerViewfinderProxyAdapter;->_viewfinderImpl()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeViewfinder;

    move-result-object p0

    return-object p0
.end method
