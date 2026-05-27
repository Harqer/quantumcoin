.class public abstract Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeLaserlineViewfinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeLaserlineViewfinder$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeLaserlineViewfinder;
.end method


# virtual methods
.method public abstract asViewfinder()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeViewfinder;
.end method

.method public abstract getDisabledColor()Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;
.end method

.method public abstract getEnabledColor()Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;
.end method

.method public abstract getWidth()Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;
.end method

.method public abstract setDisabledColor(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)V
.end method

.method public abstract setEnabledColor(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)V
.end method

.method public abstract setWidth(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;)V
.end method
