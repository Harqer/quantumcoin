.class public final Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus$CppProxy;
.super Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus;
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
    const-class v0, Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus$CppProxy;->nativeRef:J

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

.method private native native_addListener(JLcom/scandit/datacapture/core/internal/module/ui/NativeFocusGestureListener;)V
.end method

.method private native native_asFocusGesture(J)Lcom/scandit/datacapture/core/internal/module/ui/NativeFocusGesture;
.end method

.method private native native_getShowUIIndicator(J)Z
.end method

.method private native native_setShowUIIndicator(JZ)V
.end method

.method private native native_toJson(J)Ljava/lang/String;
.end method

.method private native native_triggerFocus(JLcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V
.end method


# virtual methods
.method public addListener(Lcom/scandit/datacapture/core/internal/module/ui/NativeFocusGestureListener;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus$CppProxy;->native_addListener(JLcom/scandit/datacapture/core/internal/module/ui/NativeFocusGestureListener;)V

    return-void
.end method

.method public asFocusGesture()Lcom/scandit/datacapture/core/internal/module/ui/NativeFocusGesture;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus$CppProxy;->native_asFocusGesture(J)Lcom/scandit/datacapture/core/internal/module/ui/NativeFocusGesture;

    move-result-object p0

    return-object p0
.end method

.method public getShowUIIndicator()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus$CppProxy;->native_getShowUIIndicator(J)Z

    move-result p0

    return p0
.end method

.method public setShowUIIndicator(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus$CppProxy;->native_setShowUIIndicator(JZ)V

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus$CppProxy;->native_toJson(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public triggerFocus(Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus$CppProxy;->native_triggerFocus(JLcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V

    return-void
.end method
