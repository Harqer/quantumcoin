.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeLaserlineViewfinder$CppProxy;
.super Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeLaserlineViewfinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeLaserlineViewfinder;
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
    const-class v0, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeLaserlineViewfinder;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeLaserlineViewfinder;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeLaserlineViewfinder$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeLaserlineViewfinder$CppProxy;->nativeRef:J

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

.method private native native_getDisabledColor(J)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;
.end method

.method private native native_getEnabledColor(J)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;
.end method

.method private native native_getWidth(J)Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;
.end method

.method private native native_setDisabledColor(JLcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)V
.end method

.method private native native_setEnabledColor(JLcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)V
.end method

.method private native native_setWidth(JLcom/scandit/datacapture/core/common/geometry/FloatWithUnit;)V
.end method


# virtual methods
.method public asViewfinder()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeViewfinder;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeLaserlineViewfinder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeLaserlineViewfinder$CppProxy;->native_asViewfinder(J)Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeViewfinder;

    move-result-object p0

    return-object p0
.end method

.method public getDisabledColor()Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeLaserlineViewfinder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeLaserlineViewfinder$CppProxy;->native_getDisabledColor(J)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object p0

    return-object p0
.end method

.method public getEnabledColor()Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeLaserlineViewfinder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeLaserlineViewfinder$CppProxy;->native_getEnabledColor(J)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object p0

    return-object p0
.end method

.method public getWidth()Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeLaserlineViewfinder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeLaserlineViewfinder$CppProxy;->native_getWidth(J)Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    move-result-object p0

    return-object p0
.end method

.method public setDisabledColor(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeLaserlineViewfinder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeLaserlineViewfinder$CppProxy;->native_setDisabledColor(JLcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)V

    return-void
.end method

.method public setEnabledColor(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeLaserlineViewfinder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeLaserlineViewfinder$CppProxy;->native_setEnabledColor(JLcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)V

    return-void
.end method

.method public setWidth(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeLaserlineViewfinder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeLaserlineViewfinder$CppProxy;->native_setWidth(JLcom/scandit/datacapture/core/common/geometry/FloatWithUnit;)V

    return-void
.end method
