.class public interface abstract Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderAnimationProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyAdapter;
    value = Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderAnimation;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008a\u0018\u00002\u00020\u0001J\u0008\u0010\u0005\u001a\u00020\u0006H\'J\u0008\u0010\u0007\u001a\u00020\u0008H\'R\u0014\u0010\u0002\u001a\u00020\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\t\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderAnimationProxy;",
        "",
        "isLooping",
        "",
        "()Z",
        "_impl",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderAnimation;",
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


# virtual methods
.method public abstract _impl()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderAnimation;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public abstract isLooping()Z
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "isLooping"
    .end annotation
.end method

.method public abstract toJson()Ljava/lang/String;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method
