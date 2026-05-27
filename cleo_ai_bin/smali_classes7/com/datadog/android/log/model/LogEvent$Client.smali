.class public final Lcom/datadog/android/log/model/LogEvent$Client;
.super Ljava/lang/Object;
.source "LogEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/log/model/LogEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Client"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/log/model/LogEvent$Client$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB=\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003JC\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\u0006\u0010\u001c\u001a\u00020\u001dJ\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/datadog/android/log/model/LogEvent$Client;",
        "",
        "simCarrier",
        "Lcom/datadog/android/log/model/LogEvent$SimCarrier;",
        "signalStrength",
        "",
        "downlinkKbps",
        "uplinkKbps",
        "connectivity",
        "(Lcom/datadog/android/log/model/LogEvent$SimCarrier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getConnectivity",
        "()Ljava/lang/String;",
        "getDownlinkKbps",
        "getSignalStrength",
        "getSimCarrier",
        "()Lcom/datadog/android/log/model/LogEvent$SimCarrier;",
        "getUplinkKbps",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toJson",
        "Lcom/google/gson/JsonElement;",
        "toString",
        "Companion",
        "dd-sdk-android-logs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/log/model/LogEvent$Client$Companion;


# instance fields
.field private final connectivity:Ljava/lang/String;

.field private final downlinkKbps:Ljava/lang/String;

.field private final signalStrength:Ljava/lang/String;

.field private final simCarrier:Lcom/datadog/android/log/model/LogEvent$SimCarrier;

.field private final uplinkKbps:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/log/model/LogEvent$Client$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/log/model/LogEvent$Client$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/log/model/LogEvent$Client;->Companion:Lcom/datadog/android/log/model/LogEvent$Client$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/log/model/LogEvent$SimCarrier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "connectivity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560
    iput-object p1, p0, Lcom/datadog/android/log/model/LogEvent$Client;->simCarrier:Lcom/datadog/android/log/model/LogEvent$SimCarrier;

    .line 561
    iput-object p2, p0, Lcom/datadog/android/log/model/LogEvent$Client;->signalStrength:Ljava/lang/String;

    .line 562
    iput-object p3, p0, Lcom/datadog/android/log/model/LogEvent$Client;->downlinkKbps:Ljava/lang/String;

    .line 563
    iput-object p4, p0, Lcom/datadog/android/log/model/LogEvent$Client;->uplinkKbps:Ljava/lang/String;

    .line 564
    iput-object p5, p0, Lcom/datadog/android/log/model/LogEvent$Client;->connectivity:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/log/model/LogEvent$SimCarrier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    move-object p4, v0

    .line 559
    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/datadog/android/log/model/LogEvent$Client;-><init>(Lcom/datadog/android/log/model/LogEvent$SimCarrier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/datadog/android/log/model/LogEvent$Client;Lcom/datadog/android/log/model/LogEvent$SimCarrier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/datadog/android/log/model/LogEvent$Client;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/datadog/android/log/model/LogEvent$Client;->simCarrier:Lcom/datadog/android/log/model/LogEvent$SimCarrier;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/datadog/android/log/model/LogEvent$Client;->signalStrength:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/datadog/android/log/model/LogEvent$Client;->downlinkKbps:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/datadog/android/log/model/LogEvent$Client;->uplinkKbps:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/datadog/android/log/model/LogEvent$Client;->connectivity:Ljava/lang/String;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/datadog/android/log/model/LogEvent$Client;->copy(Lcom/datadog/android/log/model/LogEvent$SimCarrier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/datadog/android/log/model/LogEvent$Client;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/datadog/android/log/model/LogEvent$Client;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/datadog/android/log/model/LogEvent$Client;->Companion:Lcom/datadog/android/log/model/LogEvent$Client$Companion;

    invoke-virtual {v0, p0}, Lcom/datadog/android/log/model/LogEvent$Client$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/log/model/LogEvent$Client;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/log/model/LogEvent$Client;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/datadog/android/log/model/LogEvent$Client;->Companion:Lcom/datadog/android/log/model/LogEvent$Client$Companion;

    invoke-virtual {v0, p0}, Lcom/datadog/android/log/model/LogEvent$Client$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/log/model/LogEvent$Client;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/datadog/android/log/model/LogEvent$SimCarrier;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Client;->simCarrier:Lcom/datadog/android/log/model/LogEvent$SimCarrier;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Client;->signalStrength:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Client;->downlinkKbps:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Client;->uplinkKbps:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Client;->connectivity:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/datadog/android/log/model/LogEvent$SimCarrier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/datadog/android/log/model/LogEvent$Client;
    .locals 6

    const-string p0, "connectivity"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/log/model/LogEvent$Client;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/log/model/LogEvent$Client;-><init>(Lcom/datadog/android/log/model/LogEvent$SimCarrier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/log/model/LogEvent$Client;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/log/model/LogEvent$Client;

    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent$Client;->simCarrier:Lcom/datadog/android/log/model/LogEvent$SimCarrier;

    iget-object v3, p1, Lcom/datadog/android/log/model/LogEvent$Client;->simCarrier:Lcom/datadog/android/log/model/LogEvent$SimCarrier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent$Client;->signalStrength:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/log/model/LogEvent$Client;->signalStrength:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent$Client;->downlinkKbps:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/log/model/LogEvent$Client;->downlinkKbps:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent$Client;->uplinkKbps:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/log/model/LogEvent$Client;->uplinkKbps:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Client;->connectivity:Ljava/lang/String;

    iget-object p1, p1, Lcom/datadog/android/log/model/LogEvent$Client;->connectivity:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getConnectivity()Ljava/lang/String;
    .locals 0

    .line 564
    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Client;->connectivity:Ljava/lang/String;

    return-object p0
.end method

.method public final getDownlinkKbps()Ljava/lang/String;
    .locals 0

    .line 562
    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Client;->downlinkKbps:Ljava/lang/String;

    return-object p0
.end method

.method public final getSignalStrength()Ljava/lang/String;
    .locals 0

    .line 561
    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Client;->signalStrength:Ljava/lang/String;

    return-object p0
.end method

.method public final getSimCarrier()Lcom/datadog/android/log/model/LogEvent$SimCarrier;
    .locals 0

    .line 560
    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Client;->simCarrier:Lcom/datadog/android/log/model/LogEvent$SimCarrier;

    return-object p0
.end method

.method public final getUplinkKbps()Ljava/lang/String;
    .locals 0

    .line 563
    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Client;->uplinkKbps:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/log/model/LogEvent$Client;->simCarrier:Lcom/datadog/android/log/model/LogEvent$SimCarrier;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/datadog/android/log/model/LogEvent$SimCarrier;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/log/model/LogEvent$Client;->signalStrength:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/log/model/LogEvent$Client;->downlinkKbps:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/log/model/LogEvent$Client;->uplinkKbps:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Client;->connectivity:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 3

    .line 567
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 568
    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent$Client;->simCarrier:Lcom/datadog/android/log/model/LogEvent$SimCarrier;

    if-eqz v1, :cond_0

    .line 569
    const-string/jumbo v2, "sim_carrier"

    invoke-virtual {v1}, Lcom/datadog/android/log/model/LogEvent$SimCarrier;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 571
    :cond_0
    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent$Client;->signalStrength:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 572
    const-string/jumbo v2, "signal_strength"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    :cond_1
    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent$Client;->downlinkKbps:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 575
    const-string v2, "downlink_kbps"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    :cond_2
    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent$Client;->uplinkKbps:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 578
    const-string/jumbo v2, "uplink_kbps"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    :cond_3
    const-string v1, "connectivity"

    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Client;->connectivity:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    check-cast v0, Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/datadog/android/log/model/LogEvent$Client;->simCarrier:Lcom/datadog/android/log/model/LogEvent$SimCarrier;

    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent$Client;->signalStrength:Ljava/lang/String;

    iget-object v2, p0, Lcom/datadog/android/log/model/LogEvent$Client;->downlinkKbps:Ljava/lang/String;

    iget-object v3, p0, Lcom/datadog/android/log/model/LogEvent$Client;->uplinkKbps:Ljava/lang/String;

    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Client;->connectivity:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Client(simCarrier="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", signalStrength="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downlinkKbps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uplinkKbps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connectivity="

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
