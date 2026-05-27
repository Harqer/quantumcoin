.class public final Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView$Companion;
.super Ljava/lang/Object;
.source "FrameworksDataCaptureView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView$Companion;",
        "",
        "()V",
        "create",
        "Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;",
        "emitter",
        "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
        "context",
        "Landroid/content/Context;",
        "dataCaptureContext",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "creationData",
        "Lcom/scandit/datacapture/frameworks/core/data/DataCaptureViewCreationData;",
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

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Landroid/content/Context;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/frameworks/core/data/DataCaptureViewCreationData;)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;
    .locals 7

    const-string p0, "emitter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dataCaptureContext"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "creationData"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    new-instance v0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;

    .line 221
    new-instance v2, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;

    .line 223
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    .line 221
    invoke-direct {v2, p2, p0}, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 219
    invoke-direct/range {v0 .. v6}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;-><init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;Lcom/scandit/datacapture/frameworks/core/utils/MainThread;Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 226
    invoke-static {v0, p3, p4}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->access$deserializeView(Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/frameworks/core/data/DataCaptureViewCreationData;)V

    return-object v0
.end method
