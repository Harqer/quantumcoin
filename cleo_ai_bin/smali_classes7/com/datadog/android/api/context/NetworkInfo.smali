.class public final Lcom/datadog/android/api/context/NetworkInfo;
.super Ljava/lang/Object;
.source "NetworkInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/api/context/NetworkInfo$Companion;,
        Lcom/datadog/android/api/context/NetworkInfo$Connectivity;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000 *2\u00020\u0001:\u0002*+BW\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J`\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010 J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020%H\u00d6\u0001J\r\u0010&\u001a\u00020\'H\u0000\u00a2\u0006\u0002\u0008(J\t\u0010)\u001a\u00020\u0005H\u00d6\u0001R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u000eR\u0015\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u000eR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u000e\u00a8\u0006,"
    }
    d2 = {
        "Lcom/datadog/android/api/context/NetworkInfo;",
        "",
        "connectivity",
        "Lcom/datadog/android/api/context/NetworkInfo$Connectivity;",
        "carrierName",
        "",
        "carrierId",
        "",
        "upKbps",
        "downKbps",
        "strength",
        "cellularTechnology",
        "(Lcom/datadog/android/api/context/NetworkInfo$Connectivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V",
        "getCarrierId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getCarrierName",
        "()Ljava/lang/String;",
        "getCellularTechnology",
        "getConnectivity",
        "()Lcom/datadog/android/api/context/NetworkInfo$Connectivity;",
        "getDownKbps",
        "getStrength",
        "getUpKbps",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Lcom/datadog/android/api/context/NetworkInfo$Connectivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/datadog/android/api/context/NetworkInfo;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toJson",
        "Lcom/google/gson/JsonElement;",
        "toJson$dd_sdk_android_core_release",
        "toString",
        "Companion",
        "Connectivity",
        "dd-sdk-android-core_release"
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
.field public static final Companion:Lcom/datadog/android/api/context/NetworkInfo$Companion;


# instance fields
.field private final carrierId:Ljava/lang/Long;

.field private final carrierName:Ljava/lang/String;

.field private final cellularTechnology:Ljava/lang/String;

.field private final connectivity:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

.field private final downKbps:Ljava/lang/Long;

.field private final strength:Ljava/lang/Long;

.field private final upKbps:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/api/context/NetworkInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/api/context/NetworkInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/api/context/NetworkInfo;->Companion:Lcom/datadog/android/api/context/NetworkInfo$Companion;

    return-void
.end method

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

    invoke-direct/range {v0 .. v9}, Lcom/datadog/android/api/context/NetworkInfo;-><init>(Lcom/datadog/android/api/context/NetworkInfo$Connectivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/context/NetworkInfo$Connectivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    const-string v0, "connectivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/datadog/android/api/context/NetworkInfo;->connectivity:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 35
    iput-object p2, p0, Lcom/datadog/android/api/context/NetworkInfo;->carrierName:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/datadog/android/api/context/NetworkInfo;->carrierId:Ljava/lang/Long;

    .line 37
    iput-object p4, p0, Lcom/datadog/android/api/context/NetworkInfo;->upKbps:Ljava/lang/Long;

    .line 38
    iput-object p5, p0, Lcom/datadog/android/api/context/NetworkInfo;->downKbps:Ljava/lang/Long;

    .line 39
    iput-object p6, p0, Lcom/datadog/android/api/context/NetworkInfo;->strength:Ljava/lang/Long;

    .line 40
    iput-object p7, p0, Lcom/datadog/android/api/context/NetworkInfo;->cellularTechnology:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/api/context/NetworkInfo$Connectivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 34
    sget-object p1, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_NOT_CONNECTED:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

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

    move-object p9, v0

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    goto :goto_0

    :cond_6
    move-object p9, p7

    move-object p8, p6

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 33
    :goto_0
    invoke-direct/range {p2 .. p9}, Lcom/datadog/android/api/context/NetworkInfo;-><init>(Lcom/datadog/android/api/context/NetworkInfo$Connectivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/datadog/android/api/context/NetworkInfo;Lcom/datadog/android/api/context/NetworkInfo$Connectivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/datadog/android/api/context/NetworkInfo;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/datadog/android/api/context/NetworkInfo;->connectivity:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/datadog/android/api/context/NetworkInfo;->carrierName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/datadog/android/api/context/NetworkInfo;->carrierId:Ljava/lang/Long;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/datadog/android/api/context/NetworkInfo;->upKbps:Ljava/lang/Long;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/datadog/android/api/context/NetworkInfo;->downKbps:Ljava/lang/Long;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/datadog/android/api/context/NetworkInfo;->strength:Ljava/lang/Long;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/datadog/android/api/context/NetworkInfo;->cellularTechnology:Ljava/lang/String;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/datadog/android/api/context/NetworkInfo;->copy(Lcom/datadog/android/api/context/NetworkInfo$Connectivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/datadog/android/api/context/NetworkInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/datadog/android/api/context/NetworkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/datadog/android/api/context/NetworkInfo;->Companion:Lcom/datadog/android/api/context/NetworkInfo$Companion;

    invoke-virtual {v0, p0}, Lcom/datadog/android/api/context/NetworkInfo$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/api/context/NetworkInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/api/context/NetworkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/datadog/android/api/context/NetworkInfo;->Companion:Lcom/datadog/android/api/context/NetworkInfo$Companion;

    invoke-virtual {v0, p0}, Lcom/datadog/android/api/context/NetworkInfo$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/api/context/NetworkInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/datadog/android/api/context/NetworkInfo$Connectivity;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/api/context/NetworkInfo;->connectivity:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/api/context/NetworkInfo;->carrierName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/api/context/NetworkInfo;->carrierId:Ljava/lang/Long;

    return-object p0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/api/context/NetworkInfo;->upKbps:Ljava/lang/Long;

    return-object p0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/api/context/NetworkInfo;->downKbps:Ljava/lang/Long;

    return-object p0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/api/context/NetworkInfo;->strength:Ljava/lang/Long;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/api/context/NetworkInfo;->cellularTechnology:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/datadog/android/api/context/NetworkInfo$Connectivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/datadog/android/api/context/NetworkInfo;
    .locals 8

    const-string p0, "connectivity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/api/context/NetworkInfo;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/datadog/android/api/context/NetworkInfo;-><init>(Lcom/datadog/android/api/context/NetworkInfo$Connectivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/api/context/NetworkInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/api/context/NetworkInfo;

    iget-object v1, p0, Lcom/datadog/android/api/context/NetworkInfo;->connectivity:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    iget-object v3, p1, Lcom/datadog/android/api/context/NetworkInfo;->connectivity:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/api/context/NetworkInfo;->carrierName:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/api/context/NetworkInfo;->carrierName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/api/context/NetworkInfo;->carrierId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/datadog/android/api/context/NetworkInfo;->carrierId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/api/context/NetworkInfo;->upKbps:Ljava/lang/Long;

    iget-object v3, p1, Lcom/datadog/android/api/context/NetworkInfo;->upKbps:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/api/context/NetworkInfo;->downKbps:Ljava/lang/Long;

    iget-object v3, p1, Lcom/datadog/android/api/context/NetworkInfo;->downKbps:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/datadog/android/api/context/NetworkInfo;->strength:Ljava/lang/Long;

    iget-object v3, p1, Lcom/datadog/android/api/context/NetworkInfo;->strength:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/datadog/android/api/context/NetworkInfo;->cellularTechnology:Ljava/lang/String;

    iget-object p1, p1, Lcom/datadog/android/api/context/NetworkInfo;->cellularTechnology:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCarrierId()Ljava/lang/Long;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/datadog/android/api/context/NetworkInfo;->carrierId:Ljava/lang/Long;

    return-object p0
.end method

.method public final getCarrierName()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/datadog/android/api/context/NetworkInfo;->carrierName:Ljava/lang/String;

    return-object p0
.end method

.method public final getCellularTechnology()Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/datadog/android/api/context/NetworkInfo;->cellularTechnology:Ljava/lang/String;

    return-object p0
.end method

.method public final getConnectivity()Lcom/datadog/android/api/context/NetworkInfo$Connectivity;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/datadog/android/api/context/NetworkInfo;->connectivity:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    return-object p0
.end method

.method public final getDownKbps()Ljava/lang/Long;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/datadog/android/api/context/NetworkInfo;->downKbps:Ljava/lang/Long;

    return-object p0
.end method

.method public final getStrength()Ljava/lang/Long;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/datadog/android/api/context/NetworkInfo;->strength:Ljava/lang/Long;

    return-object p0
.end method

.method public final getUpKbps()Ljava/lang/Long;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/datadog/android/api/context/NetworkInfo;->upKbps:Ljava/lang/Long;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/api/context/NetworkInfo;->connectivity:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    invoke-virtual {v0}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/api/context/NetworkInfo;->carrierName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/api/context/NetworkInfo;->carrierId:Ljava/lang/Long;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/api/context/NetworkInfo;->upKbps:Ljava/lang/Long;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/api/context/NetworkInfo;->downKbps:Ljava/lang/Long;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/api/context/NetworkInfo;->strength:Ljava/lang/Long;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/datadog/android/api/context/NetworkInfo;->cellularTechnology:Ljava/lang/String;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final toJson$dd_sdk_android_core_release()Lcom/google/gson/JsonElement;
    .locals 3

    .line 43
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 44
    iget-object v1, p0, Lcom/datadog/android/api/context/NetworkInfo;->connectivity:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    invoke-virtual {v1}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->toJson$dd_sdk_android_core_release()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 45
    iget-object v1, p0, Lcom/datadog/android/api/context/NetworkInfo;->carrierName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 46
    const-string v2, "carrier_name"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/datadog/android/api/context/NetworkInfo;->carrierId:Ljava/lang/Long;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v2, "carrier_id"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/datadog/android/api/context/NetworkInfo;->upKbps:Ljava/lang/Long;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string/jumbo v2, "up_kbps"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/datadog/android/api/context/NetworkInfo;->downKbps:Ljava/lang/Long;

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v2, "down_kbps"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/datadog/android/api/context/NetworkInfo;->strength:Ljava/lang/Long;

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string/jumbo v2, "strength"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 60
    :cond_4
    iget-object p0, p0, Lcom/datadog/android/api/context/NetworkInfo;->cellularTechnology:Ljava/lang/String;

    if-eqz p0, :cond_5

    .line 61
    const-string v1, "cellular_technology"

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_5
    check-cast v0, Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/datadog/android/api/context/NetworkInfo;->connectivity:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    iget-object v1, p0, Lcom/datadog/android/api/context/NetworkInfo;->carrierName:Ljava/lang/String;

    iget-object v2, p0, Lcom/datadog/android/api/context/NetworkInfo;->carrierId:Ljava/lang/Long;

    iget-object v3, p0, Lcom/datadog/android/api/context/NetworkInfo;->upKbps:Ljava/lang/Long;

    iget-object v4, p0, Lcom/datadog/android/api/context/NetworkInfo;->downKbps:Ljava/lang/Long;

    iget-object v5, p0, Lcom/datadog/android/api/context/NetworkInfo;->strength:Ljava/lang/Long;

    iget-object p0, p0, Lcom/datadog/android/api/context/NetworkInfo;->cellularTechnology:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "NetworkInfo(connectivity="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", carrierName="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", carrierId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", upKbps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downKbps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", strength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cellularTechnology="

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
