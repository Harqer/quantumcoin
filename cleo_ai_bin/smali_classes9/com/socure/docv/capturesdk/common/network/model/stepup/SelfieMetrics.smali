.class public final Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008%\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B[\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010+\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010,\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010-\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u000b\u0010.\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003Jb\u0010/\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0002\u00100J\u0013\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00104\u001a\u00020\u0007H\u00d6\u0001J\t\u00105\u001a\u00020\u000cH\u00d6\u0001R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0010\"\u0004\u0008\u0017\u0010\u0012R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR\u001e\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010#\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u00066"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;",
        "",
        "pitch",
        "",
        "yaw",
        "roll",
        "faceWidth",
        "",
        "faceHeight",
        "faceRatio",
        "",
        "displayText",
        "",
        "<init>",
        "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;)V",
        "getPitch",
        "()Ljava/lang/Double;",
        "setPitch",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "getYaw",
        "setYaw",
        "getRoll",
        "setRoll",
        "getFaceWidth",
        "()Ljava/lang/Integer;",
        "setFaceWidth",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getFaceHeight",
        "setFaceHeight",
        "getFaceRatio",
        "()Ljava/lang/Float;",
        "setFaceRatio",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "getDisplayText",
        "()Ljava/lang/String;",
        "setDisplayText",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "capturesdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private displayText:Ljava/lang/String;

.field private faceHeight:Ljava/lang/Integer;

.field private faceRatio:Ljava/lang/Float;

.field private faceWidth:Ljava/lang/Integer;

.field private pitch:Ljava/lang/Double;

.field private roll:Ljava/lang/Double;

.field private yaw:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->pitch:Ljava/lang/Double;

    .line 4
    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->yaw:Ljava/lang/Double;

    .line 5
    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->roll:Ljava/lang/Double;

    .line 6
    iput-object p4, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->faceWidth:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->faceHeight:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->faceRatio:Ljava/lang/Float;

    .line 9
    iput-object p7, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->displayText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p7, v0

    .line 10
    :cond_6
    invoke-direct/range {p0 .. p7}, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->pitch:Ljava/lang/Double;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->yaw:Ljava/lang/Double;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->roll:Ljava/lang/Double;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->faceWidth:Ljava/lang/Integer;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->faceHeight:Ljava/lang/Integer;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->faceRatio:Ljava/lang/Float;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->displayText:Ljava/lang/String;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->pitch:Ljava/lang/Double;

    return-object p0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->yaw:Ljava/lang/Double;

    return-object p0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->roll:Ljava/lang/Double;

    return-object p0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->faceWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->faceHeight:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component6()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->faceRatio:Ljava/lang/Float;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->displayText:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;
    .locals 0

    new-instance p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;

    invoke-direct/range {p0 .. p7}, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->pitch:Ljava/lang/Double;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->pitch:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->yaw:Ljava/lang/Double;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->yaw:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->roll:Ljava/lang/Double;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->roll:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->faceWidth:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->faceWidth:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->faceHeight:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->faceHeight:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->faceRatio:Ljava/lang/Float;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->faceRatio:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->displayText:Ljava/lang/String;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->displayText:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDisplayText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->displayText:Ljava/lang/String;

    return-object p0
.end method

.method public final getFaceHeight()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->faceHeight:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getFaceRatio()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->faceRatio:Ljava/lang/Float;

    return-object p0
.end method

.method public final getFaceWidth()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->faceWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getPitch()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->pitch:Ljava/lang/Double;

    return-object p0
.end method

.method public final getRoll()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->roll:Ljava/lang/Double;

    return-object p0
.end method

.method public final getYaw()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->yaw:Ljava/lang/Double;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->pitch:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->yaw:Ljava/lang/Double;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->roll:Ljava/lang/Double;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->faceWidth:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->faceHeight:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->faceRatio:Ljava/lang/Float;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->displayText:Ljava/lang/String;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final setDisplayText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->displayText:Ljava/lang/String;

    return-void
.end method

.method public final setFaceHeight(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->faceHeight:Ljava/lang/Integer;

    return-void
.end method

.method public final setFaceRatio(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->faceRatio:Ljava/lang/Float;

    return-void
.end method

.method public final setFaceWidth(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->faceWidth:Ljava/lang/Integer;

    return-void
.end method

.method public final setPitch(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->pitch:Ljava/lang/Double;

    return-void
.end method

.method public final setRoll(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->roll:Ljava/lang/Double;

    return-void
.end method

.method public final setYaw(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->yaw:Ljava/lang/Double;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->pitch:Ljava/lang/Double;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->yaw:Ljava/lang/Double;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->roll:Ljava/lang/Double;

    iget-object v3, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->faceWidth:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->faceHeight:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->faceRatio:Ljava/lang/Float;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->displayText:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SelfieMetrics(pitch="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", yaw="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", roll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", faceWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", faceHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", faceRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
