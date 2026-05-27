.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder$CppProxy;
.super Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder$CppProxy;->nativeRef:J

    .line 8
    invoke-static {p0, p1, p2}, Lcom/scandit/djinni/NativeObjectManager;->register(Ljava/lang/Object;J)V

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "nativeRef is zero"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_asViewfinder(J)Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeViewfinder;
.end method

.method private native native_getAnimation(J)Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderAnimation;
.end method

.method private native native_getColor(J)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;
.end method

.method private native native_getDimming(J)F
.end method

.method private native native_getDisabledColor(J)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;
.end method

.method private native native_getDisabledDimming(J)F
.end method

.method private native native_getLineStyle(J)Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderLineStyle;
.end method

.method private native native_getSizeWithUnitAndAspect(J)Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeSizeWithUnitAndAspect;
.end method

.method private native native_getStyle(J)Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderStyle;
.end method

.method private native native_setAnimation(JLcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderAnimation;)V
.end method

.method private native native_setColor(JLcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)V
.end method

.method private native native_setDimming(JF)V
.end method

.method private native native_setDisabledColor(JLcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)V
.end method

.method private native native_setDisabledDimming(JF)V
.end method

.method private native native_setHeightAndAspectRatio(JLcom/scandit/datacapture/core/common/geometry/FloatWithUnit;F)V
.end method

.method private native native_setShorterDimensionAndAspectRatio(JFF)V
.end method

.method private native native_setWidthAndAspectRatio(JLcom/scandit/datacapture/core/common/geometry/FloatWithUnit;F)V
.end method

.method private native native_setWidthAndHeight(JLcom/scandit/datacapture/core/common/geometry/FloatWithUnit;Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;)V
.end method


# virtual methods
.method public asViewfinder()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeViewfinder;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder$CppProxy;->native_asViewfinder(J)Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeViewfinder;

    move-result-object p0

    return-object p0
.end method

.method public getAnimation()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderAnimation;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder$CppProxy;->native_getAnimation(J)Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderAnimation;

    move-result-object p0

    return-object p0
.end method

.method public getColor()Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder$CppProxy;->native_getColor(J)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object p0

    return-object p0
.end method

.method public getDimming()F
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder$CppProxy;->native_getDimming(J)F

    move-result p0

    return p0
.end method

.method public getDisabledColor()Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder$CppProxy;->native_getDisabledColor(J)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object p0

    return-object p0
.end method

.method public getDisabledDimming()F
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder$CppProxy;->native_getDisabledDimming(J)F

    move-result p0

    return p0
.end method

.method public getLineStyle()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderLineStyle;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder$CppProxy;->native_getLineStyle(J)Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderLineStyle;

    move-result-object p0

    return-object p0
.end method

.method public getSizeWithUnitAndAspect()Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeSizeWithUnitAndAspect;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder$CppProxy;->native_getSizeWithUnitAndAspect(J)Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeSizeWithUnitAndAspect;

    move-result-object p0

    return-object p0
.end method

.method public getStyle()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderStyle;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder$CppProxy;->native_getStyle(J)Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderStyle;

    move-result-object p0

    return-object p0
.end method

.method public setAnimation(Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderAnimation;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder$CppProxy;->native_setAnimation(JLcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderAnimation;)V

    return-void
.end method

.method public setColor(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder$CppProxy;->native_setColor(JLcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)V

    return-void
.end method

.method public setDimming(F)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder$CppProxy;->native_setDimming(JF)V

    return-void
.end method

.method public setDisabledColor(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder$CppProxy;->native_setDisabledColor(JLcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)V

    return-void
.end method

.method public setDisabledDimming(F)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder$CppProxy;->native_setDisabledDimming(JF)V

    return-void
.end method

.method public setHeightAndAspectRatio(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;F)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder$CppProxy;->native_setHeightAndAspectRatio(JLcom/scandit/datacapture/core/common/geometry/FloatWithUnit;F)V

    return-void
.end method

.method public setShorterDimensionAndAspectRatio(FF)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder$CppProxy;->native_setShorterDimensionAndAspectRatio(JFF)V

    return-void
.end method

.method public setWidthAndAspectRatio(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;F)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder$CppProxy;->native_setWidthAndAspectRatio(JLcom/scandit/datacapture/core/common/geometry/FloatWithUnit;F)V

    return-void
.end method

.method public setWidthAndHeight(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder$CppProxy;->native_setWidthAndHeight(JLcom/scandit/datacapture/core/common/geometry/FloatWithUnit;Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;)V

    return-void
.end method
