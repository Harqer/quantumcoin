.class public abstract Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeSizeWithUnitAndAspect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeSizeWithUnitAndAspect$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createWithHeightAndAspectRatio(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;F)Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeSizeWithUnitAndAspect;
.end method

.method public static native createWithShorterDimensionAndAspectRatio(FF)Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeSizeWithUnitAndAspect;
.end method

.method public static native createWithWidthAndAspectRatio(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;F)Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeSizeWithUnitAndAspect;
.end method

.method public static native createWithWidthAndHeight(Lcom/scandit/datacapture/core/common/geometry/SizeWithUnit;)Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeSizeWithUnitAndAspect;
.end method


# virtual methods
.method public abstract getHeightWithAspect()Lcom/scandit/datacapture/core/common/geometry/SizeWithAspect;
.end method

.method public abstract getShorterDimensionWithAspect()Lcom/scandit/datacapture/core/common/geometry/SizeWithAspect;
.end method

.method public abstract getSizingMode()Lcom/scandit/datacapture/core/common/geometry/SizingMode;
.end method

.method public abstract getWidthAndHeight()Lcom/scandit/datacapture/core/common/geometry/SizeWithUnit;
.end method

.method public abstract getWidthWithAspect()Lcom/scandit/datacapture/core/common/geometry/SizeWithAspect;
.end method

.method public abstract toJson()Ljava/lang/String;
.end method
