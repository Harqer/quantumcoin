.class public final Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderAnimationProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\t\u001a\u00020\u0006H\u0097\u0001J\t\u0010\n\u001a\u00020\u000bH\u0097\u0001R\u0014\u0010\u0002\u001a\u00020\u00038WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderAnimation;",
        "Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderAnimationProxy;",
        "isLooping",
        "",
        "(Z)V",
        "impl",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderAnimation;",
        "(Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderAnimation;)V",
        "()Z",
        "_impl",
        "toJson",
        "",
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
.field private final synthetic a:Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderAnimationProxyAdapter;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderAnimation;)V
    .locals 3

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderAnimationProxyAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderAnimationProxyAdapter;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderAnimation;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderAnimation;->a:Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderAnimationProxyAdapter;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 4
    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderAnimation;->create(Z)Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderAnimation;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderAnimation;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderAnimation;)V

    return-void
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderAnimation;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderAnimation;->a:Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderAnimationProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderAnimationProxyAdapter;->_impl()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderAnimation;

    move-result-object p0

    return-object p0
.end method

.method public isLooping()Z
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "isLooping"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderAnimation;->a:Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderAnimationProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderAnimationProxyAdapter;->isLooping()Z

    move-result p0

    return p0
.end method

.method public toJson()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderAnimation;->a:Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderAnimationProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderAnimationProxyAdapter;->toJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
