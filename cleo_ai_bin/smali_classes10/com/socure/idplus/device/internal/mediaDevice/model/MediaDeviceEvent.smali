.class public final Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0081\u0008\u0018\u00002\u00020\u0001BA\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JT\u0010\u0017\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010#\u001a\u0004\u0008$\u0010\u0010R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010#\u001a\u0004\u0008%\u0010\u0010R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010#\u001a\u0004\u0008&\u0010\u0010R\u001a\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\'\u001a\u0004\u0008(\u0010\u0014R\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010)\u001a\u0004\u0008*\u0010\u0016\u00a8\u0006+"
    }
    d2 = {
        "Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;",
        "",
        "",
        "Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;",
        "cameras",
        "Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInput;",
        "audioInputs",
        "Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutput;",
        "audioOutputs",
        "Lcom/socure/idplus/device/internal/mediaDevice/model/ChangeReason;",
        "changeReason",
        "",
        "clientTime",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/socure/idplus/device/internal/mediaDevice/model/ChangeReason;J)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "component3",
        "component4",
        "()Lcom/socure/idplus/device/internal/mediaDevice/model/ChangeReason;",
        "component5",
        "()J",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/socure/idplus/device/internal/mediaDevice/model/ChangeReason;J)Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getCameras",
        "getAudioInputs",
        "getAudioOutputs",
        "Lcom/socure/idplus/device/internal/mediaDevice/model/ChangeReason;",
        "getChangeReason",
        "J",
        "getClientTime",
        "device-risk-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final audioInputs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioInputs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInput;",
            ">;"
        }
    .end annotation
.end field

.field private final audioOutputs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioOutputs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutput;",
            ">;"
        }
    .end annotation
.end field

.field private final cameras:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cameras"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;",
            ">;"
        }
    .end annotation
.end field

.field private final changeReason:Lcom/socure/idplus/device/internal/mediaDevice/model/ChangeReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "changeReason"
    .end annotation
.end field

.field private final clientTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/socure/idplus/device/internal/mediaDevice/model/ChangeReason;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;",
            ">;",
            "Ljava/util/List<",
            "Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInput;",
            ">;",
            "Ljava/util/List<",
            "Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutput;",
            ">;",
            "Lcom/socure/idplus/device/internal/mediaDevice/model/ChangeReason;",
            "J)V"
        }
    .end annotation

    const-string v0, "cameras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioInputs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioOutputs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeReason"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;->cameras:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;->audioInputs:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;->audioOutputs:Ljava/util/List;

    .line 7
    iput-object p4, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;->changeReason:Lcom/socure/idplus/device/internal/mediaDevice/model/ChangeReason;

    .line 8
    iput-wide p5, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;->clientTime:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/socure/idplus/device/internal/mediaDevice/model/ChangeReason;JILjava/lang/Object;)Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;->cameras:Ljava/util/List;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;->audioInputs:Ljava/util/List;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;->audioOutputs:Ljava/util/List;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;->changeReason:Lcom/socure/idplus/device/internal/mediaDevice/model/ChangeReason;

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget-wide p5, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;->clientTime:J

    :cond_4
    move-wide p7, p5

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/socure/idplus/device/internal/mediaDevice/model/ChangeReason;J)Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;->cameras:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInput;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;->audioInputs:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutput;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;->audioOutputs:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Lcom/socure/idplus/device/internal/mediaDevice/model/ChangeReason;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;->changeReason:Lcom/socure/idplus/device/internal/mediaDevice/model/ChangeReason;

    return-object p0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;->clientTime:J

    return-wide v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/socure/idplus/device/internal/mediaDevice/model/ChangeReason;J)Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;",
            ">;",
            "Ljava/util/List<",
            "Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInput;",
            ">;",
            "Ljava/util/List<",
            "Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutput;",
            ">;",
            "Lcom/socure/idplus/device/internal/mediaDevice/model/ChangeReason;",
            "J)",
            "Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;"
        }
    .end annotation

    const-string p0, "cameras"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "audioInputs"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "audioOutputs"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "changeReason"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/socure/idplus/device/internal/mediaDevice/model/ChangeReason;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;

    iget-object v1, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;->cameras:Ljava/util/List;

    iget-object v3, p1, Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;->cameras:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;->audioInputs:Ljava/util/List;

    iget-object v3, p1, Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;->audioInputs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;->audioOutputs:Ljava/util/List;

    iget-object v3, p1, Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;->audioOutputs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;->changeReason:Lcom/socure/idplus/device/internal/mediaDevice/model/ChangeReason;

    iget-object v3, p1, Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;->changeReason:Lcom/socure/idplus/device/internal/mediaDevice/model/ChangeReason;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;->clientTime:J

    iget-wide p0, p1, Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;->clientTime:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAudioInputs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInput;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;->audioInputs:Ljava/util/List;

    return-object p0
.end method

.method public final getAudioOutputs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutput;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;->audioOutputs:Ljava/util/List;

    return-object p0
.end method

.method public final getCameras()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;->cameras:Ljava/util/List;

    return-object p0
.end method

.method public final getChangeReason()Lcom/socure/idplus/device/internal/mediaDevice/model/ChangeReason;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;->changeReason:Lcom/socure/idplus/device/internal/mediaDevice/model/ChangeReason;

    return-object p0
.end method

.method public getClientTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;->clientTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;->cameras:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;->audioInputs:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;->audioOutputs:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;->changeReason:Lcom/socure/idplus/device/internal/mediaDevice/model/ChangeReason;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;->clientTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;->cameras:Ljava/util/List;

    iget-object v1, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;->audioInputs:Ljava/util/List;

    iget-object v2, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;->audioOutputs:Ljava/util/List;

    iget-object v3, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;->changeReason:Lcom/socure/idplus/device/internal/mediaDevice/model/ChangeReason;

    iget-wide v4, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;->clientTime:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "MediaDeviceEvent(cameras="

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", audioInputs="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", audioOutputs="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", changeReason="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", clientTime="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
