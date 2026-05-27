.class public final Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008 \n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0008H\u00c6\u0003J\t\u0010$\u001a\u00020\u0008H\u00c6\u0003J\t\u0010%\u001a\u00020\u0008H\u00c6\u0003J\t\u0010&\u001a\u00020\u0008H\u00c6\u0003Jm\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020,H\u00d6\u0001J\t\u0010-\u001a\u00020.H\u00d6\u0001R\u0016\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u000b\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u000c\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011R\u0016\u0010\r\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013R\u0016\u0010\u000e\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013R\u0016\u0010\n\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0013\u00a8\u0006/"
    }
    d2 = {
        "Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;",
        "",
        "clientTime",
        "",
        "latitude",
        "",
        "longitude",
        "horizontalAccuracy",
        "",
        "altitude",
        "verticalAccuracy",
        "bearing",
        "bearingAccuracy",
        "speed",
        "speedAccuracy",
        "(JDDFDFFFFF)V",
        "getAltitude",
        "()D",
        "getBearing",
        "()F",
        "getBearingAccuracy",
        "getClientTime",
        "()J",
        "getHorizontalAccuracy",
        "getLatitude",
        "getLongitude",
        "getSpeed",
        "getSpeedAccuracy",
        "getVerticalAccuracy",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final altitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "altitude"
    .end annotation
.end field

.field private final bearing:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bearing"
    .end annotation
.end field

.field private final bearingAccuracy:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bearingAccuracy"
    .end annotation
.end field

.field private final clientTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientTime"
    .end annotation
.end field

.field private final horizontalAccuracy:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "horizontalAccuracy"
    .end annotation
.end field

.field private final latitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation
.end field

.field private final longitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation
.end field

.field private final speed:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speed"
    .end annotation
.end field

.field private final speedAccuracy:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speedAccuracy"
    .end annotation
.end field

.field private final verticalAccuracy:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verticalAccuracy"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JDDFDFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->clientTime:J

    .line 5
    iput-wide p3, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->latitude:D

    .line 6
    iput-wide p5, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->longitude:D

    .line 7
    iput p7, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->horizontalAccuracy:F

    .line 8
    iput-wide p8, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->altitude:D

    .line 9
    iput p10, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->verticalAccuracy:F

    .line 10
    iput p11, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->bearing:F

    .line 11
    iput p12, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->bearingAccuracy:F

    .line 12
    iput p13, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->speed:F

    .line 13
    iput p14, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->speedAccuracy:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;JDDFDFFFFFILjava/lang/Object;)Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->clientTime:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->latitude:D

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->longitude:D

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    iget v7, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->horizontalAccuracy:F

    goto :goto_3

    :cond_3
    move/from16 v7, p7

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->altitude:D

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p8

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    iget v10, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->verticalAccuracy:F

    goto :goto_5

    :cond_5
    move/from16 v10, p10

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    iget v11, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->bearing:F

    goto :goto_6

    :cond_6
    move/from16 v11, p11

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    iget v12, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->bearingAccuracy:F

    goto :goto_7

    :cond_7
    move/from16 v12, p12

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    iget v13, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->speed:F

    goto :goto_8

    :cond_8
    move/from16 v13, p13

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->speedAccuracy:F

    move/from16 p15, v0

    goto :goto_9

    :cond_9
    move/from16 p15, p14

    :goto_9
    move-object p1, p0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-wide/from16 p6, v5

    move/from16 p8, v7

    move-wide/from16 p9, v8

    move/from16 p11, v10

    move/from16 p12, v11

    move/from16 p13, v12

    move/from16 p14, v13

    invoke-virtual/range {p1 .. p15}, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->copy(JDDFDFFFFF)Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->clientTime:J

    return-wide v0
.end method

.method public final component10()F
    .locals 0

    iget p0, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->speedAccuracy:F

    return p0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->latitude:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->longitude:D

    return-wide v0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->horizontalAccuracy:F

    return p0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->altitude:D

    return-wide v0
.end method

.method public final component6()F
    .locals 0

    iget p0, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->verticalAccuracy:F

    return p0
.end method

.method public final component7()F
    .locals 0

    iget p0, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->bearing:F

    return p0
.end method

.method public final component8()F
    .locals 0

    iget p0, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->bearingAccuracy:F

    return p0
.end method

.method public final component9()F
    .locals 0

    iget p0, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->speed:F

    return p0
.end method

.method public final copy(JDDFDFFFFF)Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;
    .locals 0

    new-instance p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;

    invoke-direct/range {p0 .. p14}, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;-><init>(JDDFDFFFFF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;

    iget-wide v3, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->clientTime:J

    iget-wide v5, p1, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->clientTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->latitude:D

    iget-wide v5, p1, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->latitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->longitude:D

    iget-wide v5, p1, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->longitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->horizontalAccuracy:F

    iget v3, p1, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->horizontalAccuracy:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->altitude:D

    iget-wide v5, p1, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->altitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->verticalAccuracy:F

    iget v3, p1, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->verticalAccuracy:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->bearing:F

    iget v3, p1, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->bearing:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->bearingAccuracy:F

    iget v3, p1, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->bearingAccuracy:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->speed:F

    iget v3, p1, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->speed:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget p0, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->speedAccuracy:F

    iget p1, p1, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->speedAccuracy:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAltitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->altitude:D

    return-wide v0
.end method

.method public final getBearing()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->bearing:F

    return p0
.end method

.method public final getBearingAccuracy()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->bearingAccuracy:F

    return p0
.end method

.method public final getClientTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->clientTime:J

    return-wide v0
.end method

.method public final getHorizontalAccuracy()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->horizontalAccuracy:F

    return p0
.end method

.method public final getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->latitude:D

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->longitude:D

    return-wide v0
.end method

.method public final getSpeed()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->speed:F

    return p0
.end method

.method public final getSpeedAccuracy()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->speedAccuracy:F

    return p0
.end method

.method public final getVerticalAccuracy()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->verticalAccuracy:F

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->clientTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->latitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->horizontalAccuracy:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->altitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->verticalAccuracy:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->bearing:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->bearingAccuracy:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->speed:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->speedAccuracy:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-wide v0, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->clientTime:J

    iget-wide v2, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->latitude:D

    iget-wide v4, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->longitude:D

    iget v6, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->horizontalAccuracy:F

    iget-wide v7, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->altitude:D

    iget v9, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->verticalAccuracy:F

    iget v10, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->bearing:F

    iget v11, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->bearingAccuracy:F

    iget v12, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->speed:F

    iget p0, p0, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;->speedAccuracy:F

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "LocationEvent(clientTime="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", horizontalAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", altitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", verticalAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bearing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bearingAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", speedAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
