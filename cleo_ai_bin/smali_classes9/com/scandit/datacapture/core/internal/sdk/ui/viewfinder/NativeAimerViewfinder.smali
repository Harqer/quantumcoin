.class public abstract Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeAimerViewfinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeAimerViewfinder$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeAimerViewfinder;
.end method

.method public static native getDotColorDefault()Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;
.end method

.method public static native getFrameColorDefault()Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;
.end method


# virtual methods
.method public abstract asViewfinder()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeViewfinder;
.end method

.method public abstract getDotColor()Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;
.end method

.method public abstract getFrameColor()Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;
.end method

.method public abstract setDotColor(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)V
.end method

.method public abstract setFrameColor(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)V
.end method
