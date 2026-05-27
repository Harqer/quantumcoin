.class public final Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerResult$CppProxy;
.super Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerResult;
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
    const-class v0, Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerResult;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerResult;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerResult$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerResult$CppProxy;->nativeRef:J

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

.method private native native_getComponents(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/core/internal/sdk/component/NativeDataCaptureComponent;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getContext(J)Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;
.end method

.method private native native_getView(J)Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;
.end method

.method private native native_getWarnings(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method


# virtual methods
.method public getComponents()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/core/internal/sdk/component/NativeDataCaptureComponent;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerResult$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerResult$CppProxy;->native_getComponents(J)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getContext()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerResult$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerResult$CppProxy;->native_getContext(J)Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    move-result-object p0

    return-object p0
.end method

.method public getView()Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerResult$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerResult$CppProxy;->native_getView(J)Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

    move-result-object p0

    return-object p0
.end method

.method public getWarnings()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerResult$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerResult$CppProxy;->native_getWarnings(J)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
