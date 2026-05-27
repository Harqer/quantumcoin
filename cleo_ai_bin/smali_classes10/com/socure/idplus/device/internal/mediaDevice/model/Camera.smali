.class public final Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r\u00a2\u0006\u0002\u0010\u0012J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u0010\u0010\'\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u0011\u0010(\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u0011\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\rH\u00c6\u0003Jt\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0002\u0010,J\u0013\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00100\u001a\u000201H\u00d6\u0001J\t\u00102\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"\u00a8\u00063"
    }
    d2 = {
        "Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;",
        "",
        "id",
        "",
        "position",
        "Lcom/socure/idplus/device/internal/mediaDevice/model/CameraPosition;",
        "type",
        "Lcom/socure/idplus/device/internal/mediaDevice/model/CameraType;",
        "resolution",
        "Lcom/socure/idplus/device/internal/mediaDevice/model/CameraResolution;",
        "frameRate",
        "",
        "focalLength",
        "",
        "",
        "sensorSize",
        "Lcom/socure/idplus/device/internal/mediaDevice/model/CameraSensorSize;",
        "associatedPhysicalCameraIds",
        "(Ljava/lang/String;Lcom/socure/idplus/device/internal/mediaDevice/model/CameraPosition;Lcom/socure/idplus/device/internal/mediaDevice/model/CameraType;Lcom/socure/idplus/device/internal/mediaDevice/model/CameraResolution;Ljava/lang/Double;Ljava/util/List;Lcom/socure/idplus/device/internal/mediaDevice/model/CameraSensorSize;Ljava/util/List;)V",
        "getAssociatedPhysicalCameraIds",
        "()Ljava/util/List;",
        "getFocalLength",
        "getFrameRate",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getId",
        "()Ljava/lang/String;",
        "getPosition",
        "()Lcom/socure/idplus/device/internal/mediaDevice/model/CameraPosition;",
        "getResolution",
        "()Lcom/socure/idplus/device/internal/mediaDevice/model/CameraResolution;",
        "getSensorSize",
        "()Lcom/socure/idplus/device/internal/mediaDevice/model/CameraSensorSize;",
        "getType",
        "()Lcom/socure/idplus/device/internal/mediaDevice/model/CameraType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/String;Lcom/socure/idplus/device/internal/mediaDevice/model/CameraPosition;Lcom/socure/idplus/device/internal/mediaDevice/model/CameraType;Lcom/socure/idplus/device/internal/mediaDevice/model/CameraResolution;Ljava/lang/Double;Ljava/util/List;Lcom/socure/idplus/device/internal/mediaDevice/model/CameraSensorSize;Ljava/util/List;)Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final associatedPhysicalCameraIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "associatedPhysicalCameraIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final focalLength:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "focalLength"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final frameRate:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frameRate"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final position:Lcom/socure/idplus/device/internal/mediaDevice/model/CameraPosition;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation
.end field

.field private final resolution:Lcom/socure/idplus/device/internal/mediaDevice/model/CameraResolution;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resolution"
    .end annotation
.end field

.field private final sensorSize:Lcom/socure/idplus/device/internal/mediaDevice/model/CameraSensorSize;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sensorSize"
    .end annotation
.end field

.field private final type:Lcom/socure/idplus/device/internal/mediaDevice/model/CameraType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/socure/idplus/device/internal/mediaDevice/model/CameraPosition;Lcom/socure/idplus/device/internal/mediaDevice/model/CameraType;Lcom/socure/idplus/device/internal/mediaDevice/model/CameraResolution;Ljava/lang/Double;Ljava/util/List;Lcom/socure/idplus/device/internal/mediaDevice/model/CameraSensorSize;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/socure/idplus/device/internal/mediaDevice/model/CameraPosition;",
            "Lcom/socure/idplus/device/internal/mediaDevice/model/CameraType;",
            "Lcom/socure/idplus/device/internal/mediaDevice/model/CameraResolution;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/socure/idplus/device/internal/mediaDevice/model/CameraSensorSize;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->id:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->position:Lcom/socure/idplus/device/internal/mediaDevice/model/CameraPosition;

    .line 6
    iput-object p3, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->type:Lcom/socure/idplus/device/internal/mediaDevice/model/CameraType;

    .line 7
    iput-object p4, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->resolution:Lcom/socure/idplus/device/internal/mediaDevice/model/CameraResolution;

    .line 8
    iput-object p5, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->frameRate:Ljava/lang/Double;

    .line 9
    iput-object p6, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->focalLength:Ljava/util/List;

    .line 10
    iput-object p7, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->sensorSize:Lcom/socure/idplus/device/internal/mediaDevice/model/CameraSensorSize;

    .line 11
    iput-object p8, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->associatedPhysicalCameraIds:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;Ljava/lang/String;Lcom/socure/idplus/device/internal/mediaDevice/model/CameraPosition;Lcom/socure/idplus/device/internal/mediaDevice/model/CameraType;Lcom/socure/idplus/device/internal/mediaDevice/model/CameraResolution;Ljava/lang/Double;Ljava/util/List;Lcom/socure/idplus/device/internal/mediaDevice/model/CameraSensorSize;Ljava/util/List;ILjava/lang/Object;)Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->position:Lcom/socure/idplus/device/internal/mediaDevice/model/CameraPosition;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->type:Lcom/socure/idplus/device/internal/mediaDevice/model/CameraType;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->resolution:Lcom/socure/idplus/device/internal/mediaDevice/model/CameraResolution;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->frameRate:Ljava/lang/Double;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->focalLength:Ljava/util/List;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->sensorSize:Lcom/socure/idplus/device/internal/mediaDevice/model/CameraSensorSize;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->associatedPhysicalCameraIds:Ljava/util/List;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->copy(Ljava/lang/String;Lcom/socure/idplus/device/internal/mediaDevice/model/CameraPosition;Lcom/socure/idplus/device/internal/mediaDevice/model/CameraType;Lcom/socure/idplus/device/internal/mediaDevice/model/CameraResolution;Ljava/lang/Double;Ljava/util/List;Lcom/socure/idplus/device/internal/mediaDevice/model/CameraSensorSize;Ljava/util/List;)Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/socure/idplus/device/internal/mediaDevice/model/CameraPosition;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->position:Lcom/socure/idplus/device/internal/mediaDevice/model/CameraPosition;

    return-object p0
.end method

.method public final component3()Lcom/socure/idplus/device/internal/mediaDevice/model/CameraType;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->type:Lcom/socure/idplus/device/internal/mediaDevice/model/CameraType;

    return-object p0
.end method

.method public final component4()Lcom/socure/idplus/device/internal/mediaDevice/model/CameraResolution;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->resolution:Lcom/socure/idplus/device/internal/mediaDevice/model/CameraResolution;

    return-object p0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->frameRate:Ljava/lang/Double;

    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->focalLength:Ljava/util/List;

    return-object p0
.end method

.method public final component7()Lcom/socure/idplus/device/internal/mediaDevice/model/CameraSensorSize;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->sensorSize:Lcom/socure/idplus/device/internal/mediaDevice/model/CameraSensorSize;

    return-object p0
.end method

.method public final component8()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->associatedPhysicalCameraIds:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/socure/idplus/device/internal/mediaDevice/model/CameraPosition;Lcom/socure/idplus/device/internal/mediaDevice/model/CameraType;Lcom/socure/idplus/device/internal/mediaDevice/model/CameraResolution;Ljava/lang/Double;Ljava/util/List;Lcom/socure/idplus/device/internal/mediaDevice/model/CameraSensorSize;Ljava/util/List;)Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/socure/idplus/device/internal/mediaDevice/model/CameraPosition;",
            "Lcom/socure/idplus/device/internal/mediaDevice/model/CameraType;",
            "Lcom/socure/idplus/device/internal/mediaDevice/model/CameraResolution;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/socure/idplus/device/internal/mediaDevice/model/CameraSensorSize;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;"
        }
    .end annotation

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "position"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;-><init>(Ljava/lang/String;Lcom/socure/idplus/device/internal/mediaDevice/model/CameraPosition;Lcom/socure/idplus/device/internal/mediaDevice/model/CameraType;Lcom/socure/idplus/device/internal/mediaDevice/model/CameraResolution;Ljava/lang/Double;Ljava/util/List;Lcom/socure/idplus/device/internal/mediaDevice/model/CameraSensorSize;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;

    iget-object v1, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->position:Lcom/socure/idplus/device/internal/mediaDevice/model/CameraPosition;

    iget-object v3, p1, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->position:Lcom/socure/idplus/device/internal/mediaDevice/model/CameraPosition;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->type:Lcom/socure/idplus/device/internal/mediaDevice/model/CameraType;

    iget-object v3, p1, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->type:Lcom/socure/idplus/device/internal/mediaDevice/model/CameraType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->resolution:Lcom/socure/idplus/device/internal/mediaDevice/model/CameraResolution;

    iget-object v3, p1, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->resolution:Lcom/socure/idplus/device/internal/mediaDevice/model/CameraResolution;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->frameRate:Ljava/lang/Double;

    iget-object v3, p1, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->frameRate:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->focalLength:Ljava/util/List;

    iget-object v3, p1, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->focalLength:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->sensorSize:Lcom/socure/idplus/device/internal/mediaDevice/model/CameraSensorSize;

    iget-object v3, p1, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->sensorSize:Lcom/socure/idplus/device/internal/mediaDevice/model/CameraSensorSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->associatedPhysicalCameraIds:Ljava/util/List;

    iget-object p1, p1, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->associatedPhysicalCameraIds:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAssociatedPhysicalCameraIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->associatedPhysicalCameraIds:Ljava/util/List;

    return-object p0
.end method

.method public final getFocalLength()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->focalLength:Ljava/util/List;

    return-object p0
.end method

.method public final getFrameRate()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->frameRate:Ljava/lang/Double;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getPosition()Lcom/socure/idplus/device/internal/mediaDevice/model/CameraPosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->position:Lcom/socure/idplus/device/internal/mediaDevice/model/CameraPosition;

    return-object p0
.end method

.method public final getResolution()Lcom/socure/idplus/device/internal/mediaDevice/model/CameraResolution;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->resolution:Lcom/socure/idplus/device/internal/mediaDevice/model/CameraResolution;

    return-object p0
.end method

.method public final getSensorSize()Lcom/socure/idplus/device/internal/mediaDevice/model/CameraSensorSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->sensorSize:Lcom/socure/idplus/device/internal/mediaDevice/model/CameraSensorSize;

    return-object p0
.end method

.method public final getType()Lcom/socure/idplus/device/internal/mediaDevice/model/CameraType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->type:Lcom/socure/idplus/device/internal/mediaDevice/model/CameraType;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->position:Lcom/socure/idplus/device/internal/mediaDevice/model/CameraPosition;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->type:Lcom/socure/idplus/device/internal/mediaDevice/model/CameraType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->resolution:Lcom/socure/idplus/device/internal/mediaDevice/model/CameraResolution;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/socure/idplus/device/internal/mediaDevice/model/CameraResolution;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->frameRate:Ljava/lang/Double;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->focalLength:Ljava/util/List;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->sensorSize:Lcom/socure/idplus/device/internal/mediaDevice/model/CameraSensorSize;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/socure/idplus/device/internal/mediaDevice/model/CameraSensorSize;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->associatedPhysicalCameraIds:Ljava/util/List;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->position:Lcom/socure/idplus/device/internal/mediaDevice/model/CameraPosition;

    iget-object v2, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->type:Lcom/socure/idplus/device/internal/mediaDevice/model/CameraType;

    iget-object v3, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->resolution:Lcom/socure/idplus/device/internal/mediaDevice/model/CameraResolution;

    iget-object v4, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->frameRate:Ljava/lang/Double;

    iget-object v5, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->focalLength:Ljava/util/List;

    iget-object v6, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->sensorSize:Lcom/socure/idplus/device/internal/mediaDevice/model/CameraSensorSize;

    iget-object p0, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->associatedPhysicalCameraIds:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Camera(id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", position="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", frameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", focalLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sensorSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", associatedPhysicalCameraIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
