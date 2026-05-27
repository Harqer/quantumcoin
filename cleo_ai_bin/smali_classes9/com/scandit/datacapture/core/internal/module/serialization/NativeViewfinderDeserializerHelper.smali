.class public abstract Lcom/scandit/datacapture/core/internal/module/serialization/NativeViewfinderDeserializerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createAimerViewfinder()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeAimerViewfinder;
.end method

.method public abstract createLaserlineViewfinder()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeLaserlineViewfinder;
.end method

.method public abstract createNoViewfinder()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeNoViewfinder;
.end method

.method public abstract createRectangularViewfinder(Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderStyle;Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderLineStyle;)Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder;
.end method

.method public abstract createTargetAimerViewfinder()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeTargetAimerViewfinder;
.end method
