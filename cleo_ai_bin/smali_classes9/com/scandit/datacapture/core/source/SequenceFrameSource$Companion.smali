.class public final Lcom/scandit/datacapture/core/source/SequenceFrameSource$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/source/SequenceFrameSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/source/SequenceFrameSource$Companion;",
        "",
        "Lcom/scandit/datacapture/core/source/CameraPosition;",
        "cameraPosition",
        "Lcom/scandit/datacapture/core/source/SequenceFrameSource;",
        "create",
        "(Lcom/scandit/datacapture/core/source/CameraPosition;)Lcom/scandit/datacapture/core/source/SequenceFrameSource;",
        "",
        "captureDeviceOrientation",
        "Lcom/scandit/datacapture/core/source/SequenceFrameSourceProcessListener;",
        "sequenceFrameSourceProcess",
        "(Lcom/scandit/datacapture/core/source/CameraPosition;ILcom/scandit/datacapture/core/source/SequenceFrameSourceProcessListener;)Lcom/scandit/datacapture/core/source/SequenceFrameSource;",
        "BUFFER_STACK_SIZE",
        "I",
        "scandit-capture-core"
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
.method public static synthetic $r8$lambda$8qtkgvA_5m0_6weRDsXEv5oEEkQ([B)V
    .locals 0

    invoke-static {p0}, Lcom/scandit/datacapture/core/source/SequenceFrameSource$Companion;->a([B)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a([B)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final create(Lcom/scandit/datacapture/core/source/CameraPosition;)Lcom/scandit/datacapture/core/source/SequenceFrameSource;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cameraPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/source/SequenceFrameSource$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/source/SequenceFrameSource$Companion$$ExternalSyntheticLambda0;-><init>()V

    const/16 v1, 0x5a

    invoke-virtual {p0, p1, v1, v0}, Lcom/scandit/datacapture/core/source/SequenceFrameSource$Companion;->create(Lcom/scandit/datacapture/core/source/CameraPosition;ILcom/scandit/datacapture/core/source/SequenceFrameSourceProcessListener;)Lcom/scandit/datacapture/core/source/SequenceFrameSource;

    move-result-object p0

    return-object p0
.end method

.method public final create(Lcom/scandit/datacapture/core/source/CameraPosition;ILcom/scandit/datacapture/core/source/SequenceFrameSourceProcessListener;)Lcom/scandit/datacapture/core/source/SequenceFrameSource;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "cameraPosition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sequenceFrameSourceProcess"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/scandit/datacapture/core/source/SequenceFrameSource;

    .line 3
    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeFrameDataGeneratorFrameSource;->create()Lcom/scandit/datacapture/core/internal/sdk/source/NativeFrameDataGeneratorFrameSource;

    move-result-object v1

    const-string p0, "create(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v5, Lcom/scandit/datacapture/core/source/f;

    invoke-direct {v5, p3}, Lcom/scandit/datacapture/core/source/f;-><init>(Lcom/scandit/datacapture/core/source/SequenceFrameSourceProcessListener;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move v3, p2

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/scandit/datacapture/core/source/SequenceFrameSource;-><init>(Lcom/scandit/datacapture/core/internal/sdk/source/NativeFrameDataGeneratorFrameSource;Lcom/scandit/datacapture/core/source/CameraPosition;ILcom/scandit/datacapture/core/internal/module/source/BufferStack;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
