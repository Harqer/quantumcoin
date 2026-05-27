.class public interface abstract Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyReversedAdapter;
    value = Lcom/scandit/datacapture/core/internal/module/serialization/NativeViewfinderDeserializerHelper;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0008\u0010\u0004\u001a\u00020\u0005H\'J\u0008\u0010\u0006\u001a\u00020\u0007H\'J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\'J\u0008\u0010\u000e\u001a\u00020\u000fH\'\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializerHelper;",
        "",
        "createAimerViewfinder",
        "Lcom/scandit/datacapture/core/ui/viewfinder/AimerViewfinder;",
        "createLaserlineViewfinder",
        "Lcom/scandit/datacapture/core/ui/viewfinder/LaserlineViewfinder;",
        "createNoViewfinder",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NoViewfinder;",
        "createRectangularViewfinder",
        "Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinder;",
        "style",
        "Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderStyle;",
        "lineStyle",
        "Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderLineStyle;",
        "createTargetAimerViewfinder",
        "Lcom/scandit/datacapture/core/ui/viewfinder/TargetAimerViewfinder;",
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
.method public abstract createAimerViewfinder()Lcom/scandit/datacapture/core/ui/viewfinder/AimerViewfinder;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract createLaserlineViewfinder()Lcom/scandit/datacapture/core/ui/viewfinder/LaserlineViewfinder;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract createNoViewfinder()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NoViewfinder;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract createRectangularViewfinder(Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderStyle;Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderLineStyle;)Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinder;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract createTargetAimerViewfinder()Lcom/scandit/datacapture/core/ui/viewfinder/TargetAimerViewfinder;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method
