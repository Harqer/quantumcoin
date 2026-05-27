.class public final Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters$CppProxy;
.super Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;
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
    const-class v0, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters$CppProxy;->nativeRef:J

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

.method private native native_clear(J)V
.end method

.method private native native_getFloatForKeyOr(JLcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;F)F
.end method

.method private native native_getInt64ForKeyOr(JLcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;J)J
.end method

.method private native native_insertBool(JLcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;Z)V
.end method

.method private native native_insertFloat(JLcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;F)V
.end method

.method private native native_insertInt64(JLcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;J)V
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters$CppProxy;->native_clear(J)V

    return-void
.end method

.method public getFloatForKeyOr(Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;F)F
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters$CppProxy;->native_getFloatForKeyOr(JLcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;F)F

    move-result p0

    return p0
.end method

.method public getInt64ForKeyOr(Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;J)J
    .locals 6

    .line 2
    iget-wide v1, p0, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters$CppProxy;->native_getInt64ForKeyOr(JLcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public insertBool(Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters$CppProxy;->native_insertBool(JLcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;Z)V

    return-void
.end method

.method public insertFloat(Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;F)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters$CppProxy;->native_insertFloat(JLcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;F)V

    return-void
.end method

.method public insertInt64(Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;J)V
    .locals 6

    .line 2
    iget-wide v1, p0, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters$CppProxy;->native_insertInt64(JLcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;J)V

    return-void
.end method
