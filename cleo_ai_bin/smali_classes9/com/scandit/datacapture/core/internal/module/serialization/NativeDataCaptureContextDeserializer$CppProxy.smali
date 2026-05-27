.class public final Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer$CppProxy;
.super Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer;
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
    const-class v0, Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer$CppProxy;->nativeRef:J

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

.method private native native_contextFromJson(JLcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerResult;
.end method

.method private native native_getAvoidThreadDependencies(J)Z
.end method

.method private native native_setAvoidThreadDependencies(JZ)V
.end method

.method private native native_setHelper(JLcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerHelper;)V
.end method

.method private native native_setListener(JLcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerListener;)V
.end method

.method private native native_updateContextFromJson(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;Ljava/util/ArrayList;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;",
            "Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/core/internal/sdk/component/NativeDataCaptureComponent;",
            ">;",
            "Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;",
            ")",
            "Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerResult;"
        }
    .end annotation
.end method


# virtual methods
.method public contextFromJson(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer$CppProxy;->native_contextFromJson(JLcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerResult;

    move-result-object p0

    return-object p0
.end method

.method public getAvoidThreadDependencies()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer$CppProxy;->native_getAvoidThreadDependencies(J)Z

    move-result p0

    return p0
.end method

.method public setAvoidThreadDependencies(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer$CppProxy;->native_setAvoidThreadDependencies(JZ)V

    return-void
.end method

.method public setHelper(Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerHelper;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer$CppProxy;->native_setHelper(JLcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerHelper;)V

    return-void
.end method

.method public setListener(Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerListener;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer$CppProxy;->native_setListener(JLcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerListener;)V

    return-void
.end method

.method public updateContextFromJson(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;Ljava/util/ArrayList;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;",
            "Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/core/internal/sdk/component/NativeDataCaptureComponent;",
            ">;",
            "Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;",
            ")",
            "Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerResult;"
        }
    .end annotation

    .line 2
    iget-wide v1, p0, Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer$CppProxy;->native_updateContextFromJson(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;Ljava/util/ArrayList;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerResult;

    move-result-object p0

    return-object p0
.end method
