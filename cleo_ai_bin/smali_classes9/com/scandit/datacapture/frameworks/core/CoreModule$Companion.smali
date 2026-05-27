.class public final Lcom/scandit/datacapture/frameworks/core/CoreModule$Companion;
.super Ljava/lang/Object;
.source "CoreModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/frameworks/core/CoreModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/core/CoreModule$Companion;",
        "",
        "()V",
        "create",
        "Lcom/scandit/datacapture/frameworks/core/CoreModule;",
        "emitter",
        "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
        "scandit-datacapture-frameworks-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/core/CoreModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/scandit/datacapture/frameworks/core/events/Emitter;)Lcom/scandit/datacapture/frameworks/core/CoreModule;
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "emitter"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    new-instance v1, Lcom/scandit/datacapture/frameworks/core/CoreModule;

    const/16 v14, 0xffe

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v1 .. v15}, Lcom/scandit/datacapture/frameworks/core/CoreModule;-><init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksFrameSourceListener;Lcom/scandit/datacapture/frameworks/core/source/FrameSourceHandler;Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksDataCaptureContextListener;Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksFrameSourceDeserializer;Lcom/scandit/datacapture/frameworks/core/utils/MainThread;Lcom/scandit/datacapture/frameworks/core/utils/WorkerThread;Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver;Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
