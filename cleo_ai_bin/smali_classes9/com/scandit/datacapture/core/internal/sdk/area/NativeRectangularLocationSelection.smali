.class public abstract Lcom/scandit/datacapture/core/internal/sdk/area/NativeRectangularLocationSelection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/sdk/area/NativeRectangularLocationSelection$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/scandit/datacapture/core/internal/sdk/area/NativeRectangularLocationSelection;
.end method


# virtual methods
.method public abstract asLocationSelection()Lcom/scandit/datacapture/core/internal/sdk/area/NativeLocationSelection;
.end method

.method public abstract getSizeWithUnitAndAspect()Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeSizeWithUnitAndAspect;
.end method

.method public abstract setHeightAndAspectRatio(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;F)V
.end method

.method public abstract setWidthAndAspectRatio(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;F)V
.end method

.method public abstract setWidthAndHeight(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;)V
.end method

.method public abstract toJson()Ljava/lang/String;
.end method
