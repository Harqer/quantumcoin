.class public final Lcom/datadog/android/api/context/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0007H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003Jt\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0002\u0010)J\u0013\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010-\u001a\u00020\u000eH\u00d6\u0001J\t\u0010.\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0011R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0011\u00a8\u0006/"
    }
    d2 = {
        "Lcom/datadog/android/api/context/DeviceInfo;",
        "",
        "deviceName",
        "",
        "deviceBrand",
        "deviceModel",
        "deviceType",
        "Lcom/datadog/android/api/context/DeviceType;",
        "deviceBuildId",
        "osName",
        "osMajorVersion",
        "osVersion",
        "architecture",
        "numberOfDisplays",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/api/context/DeviceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "getArchitecture",
        "()Ljava/lang/String;",
        "getDeviceBrand",
        "getDeviceBuildId",
        "getDeviceModel",
        "getDeviceName",
        "getDeviceType",
        "()Lcom/datadog/android/api/context/DeviceType;",
        "getNumberOfDisplays",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getOsMajorVersion",
        "getOsName",
        "getOsVersion",
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
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/api/context/DeviceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/datadog/android/api/context/DeviceInfo;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final architecture:Ljava/lang/String;

.field private final deviceBrand:Ljava/lang/String;

.field private final deviceBuildId:Ljava/lang/String;

.field private final deviceModel:Ljava/lang/String;

.field private final deviceName:Ljava/lang/String;

.field private final deviceType:Lcom/datadog/android/api/context/DeviceType;

.field private final numberOfDisplays:Ljava/lang/Integer;

.field private final osMajorVersion:Ljava/lang/String;

.field private final osName:Ljava/lang/String;

.field private final osVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/api/context/DeviceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "deviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceBrand"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceBuildId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "osName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "osMajorVersion"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "osVersion"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "architecture"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/datadog/android/api/context/DeviceInfo;->deviceName:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/datadog/android/api/context/DeviceInfo;->deviceBrand:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/datadog/android/api/context/DeviceInfo;->deviceModel:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/datadog/android/api/context/DeviceInfo;->deviceType:Lcom/datadog/android/api/context/DeviceType;

    .line 28
    iput-object p5, p0, Lcom/datadog/android/api/context/DeviceInfo;->deviceBuildId:Ljava/lang/String;

    .line 29
    iput-object p6, p0, Lcom/datadog/android/api/context/DeviceInfo;->osName:Ljava/lang/String;

    .line 30
    iput-object p7, p0, Lcom/datadog/android/api/context/DeviceInfo;->osMajorVersion:Ljava/lang/String;

    .line 31
    iput-object p8, p0, Lcom/datadog/android/api/context/DeviceInfo;->osVersion:Ljava/lang/String;

    .line 32
    iput-object p9, p0, Lcom/datadog/android/api/context/DeviceInfo;->architecture:Ljava/lang/String;

    .line 33
    iput-object p10, p0, Lcom/datadog/android/api/context/DeviceInfo;->numberOfDisplays:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/datadog/android/api/context/DeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/api/context/DeviceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/datadog/android/api/context/DeviceInfo;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/datadog/android/api/context/DeviceInfo;->deviceName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/datadog/android/api/context/DeviceInfo;->deviceBrand:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/datadog/android/api/context/DeviceInfo;->deviceModel:Ljava/lang/String;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/datadog/android/api/context/DeviceInfo;->deviceType:Lcom/datadog/android/api/context/DeviceType;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/datadog/android/api/context/DeviceInfo;->deviceBuildId:Ljava/lang/String;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/datadog/android/api/context/DeviceInfo;->osName:Ljava/lang/String;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/datadog/android/api/context/DeviceInfo;->osMajorVersion:Ljava/lang/String;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/datadog/android/api/context/DeviceInfo;->osVersion:Ljava/lang/String;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/datadog/android/api/context/DeviceInfo;->architecture:Ljava/lang/String;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/datadog/android/api/context/DeviceInfo;->numberOfDisplays:Ljava/lang/Integer;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/datadog/android/api/context/DeviceInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/api/context/DeviceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/api/context/DeviceInfo;->deviceName:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/api/context/DeviceInfo;->numberOfDisplays:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/api/context/DeviceInfo;->deviceBrand:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/api/context/DeviceInfo;->deviceModel:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/datadog/android/api/context/DeviceType;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/api/context/DeviceInfo;->deviceType:Lcom/datadog/android/api/context/DeviceType;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/api/context/DeviceInfo;->deviceBuildId:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/api/context/DeviceInfo;->osName:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/api/context/DeviceInfo;->osMajorVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/api/context/DeviceInfo;->osVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/api/context/DeviceInfo;->architecture:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/api/context/DeviceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/datadog/android/api/context/DeviceInfo;
    .locals 11

    const-string p0, "deviceName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deviceBrand"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deviceModel"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deviceType"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deviceBuildId"

    move-object/from16 v5, p5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "osName"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "osMajorVersion"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "osVersion"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "architecture"

    move-object/from16 v9, p9

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/api/context/DeviceInfo;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/datadog/android/api/context/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/api/context/DeviceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/api/context/DeviceInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/api/context/DeviceInfo;

    iget-object v1, p0, Lcom/datadog/android/api/context/DeviceInfo;->deviceName:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/api/context/DeviceInfo;->deviceName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/api/context/DeviceInfo;->deviceBrand:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/api/context/DeviceInfo;->deviceBrand:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/api/context/DeviceInfo;->deviceModel:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/api/context/DeviceInfo;->deviceModel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/api/context/DeviceInfo;->deviceType:Lcom/datadog/android/api/context/DeviceType;

    iget-object v3, p1, Lcom/datadog/android/api/context/DeviceInfo;->deviceType:Lcom/datadog/android/api/context/DeviceType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/api/context/DeviceInfo;->deviceBuildId:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/api/context/DeviceInfo;->deviceBuildId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/datadog/android/api/context/DeviceInfo;->osName:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/api/context/DeviceInfo;->osName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/datadog/android/api/context/DeviceInfo;->osMajorVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/api/context/DeviceInfo;->osMajorVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/datadog/android/api/context/DeviceInfo;->osVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/api/context/DeviceInfo;->osVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/datadog/android/api/context/DeviceInfo;->architecture:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/api/context/DeviceInfo;->architecture:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/datadog/android/api/context/DeviceInfo;->numberOfDisplays:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/datadog/android/api/context/DeviceInfo;->numberOfDisplays:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getArchitecture()Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/datadog/android/api/context/DeviceInfo;->architecture:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeviceBrand()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/datadog/android/api/context/DeviceInfo;->deviceBrand:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeviceBuildId()Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/datadog/android/api/context/DeviceInfo;->deviceBuildId:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/datadog/android/api/context/DeviceInfo;->deviceModel:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/datadog/android/api/context/DeviceInfo;->deviceName:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeviceType()Lcom/datadog/android/api/context/DeviceType;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/datadog/android/api/context/DeviceInfo;->deviceType:Lcom/datadog/android/api/context/DeviceType;

    return-object p0
.end method

.method public final getNumberOfDisplays()Ljava/lang/Integer;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/datadog/android/api/context/DeviceInfo;->numberOfDisplays:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getOsMajorVersion()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/datadog/android/api/context/DeviceInfo;->osMajorVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getOsName()Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/datadog/android/api/context/DeviceInfo;->osName:Ljava/lang/String;

    return-object p0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/datadog/android/api/context/DeviceInfo;->osVersion:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/api/context/DeviceInfo;->deviceName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/api/context/DeviceInfo;->deviceBrand:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/api/context/DeviceInfo;->deviceModel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/api/context/DeviceInfo;->deviceType:Lcom/datadog/android/api/context/DeviceType;

    invoke-virtual {v1}, Lcom/datadog/android/api/context/DeviceType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/api/context/DeviceInfo;->deviceBuildId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/api/context/DeviceInfo;->osName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/api/context/DeviceInfo;->osMajorVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/api/context/DeviceInfo;->osVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/api/context/DeviceInfo;->architecture:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/datadog/android/api/context/DeviceInfo;->numberOfDisplays:Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/datadog/android/api/context/DeviceInfo;->deviceName:Ljava/lang/String;

    iget-object v1, p0, Lcom/datadog/android/api/context/DeviceInfo;->deviceBrand:Ljava/lang/String;

    iget-object v2, p0, Lcom/datadog/android/api/context/DeviceInfo;->deviceModel:Ljava/lang/String;

    iget-object v3, p0, Lcom/datadog/android/api/context/DeviceInfo;->deviceType:Lcom/datadog/android/api/context/DeviceType;

    iget-object v4, p0, Lcom/datadog/android/api/context/DeviceInfo;->deviceBuildId:Ljava/lang/String;

    iget-object v5, p0, Lcom/datadog/android/api/context/DeviceInfo;->osName:Ljava/lang/String;

    iget-object v6, p0, Lcom/datadog/android/api/context/DeviceInfo;->osMajorVersion:Ljava/lang/String;

    iget-object v7, p0, Lcom/datadog/android/api/context/DeviceInfo;->osVersion:Ljava/lang/String;

    iget-object v8, p0, Lcom/datadog/android/api/context/DeviceInfo;->architecture:Ljava/lang/String;

    iget-object p0, p0, Lcom/datadog/android/api/context/DeviceInfo;->numberOfDisplays:Ljava/lang/Integer;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "DeviceInfo(deviceName="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", deviceBrand="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceBuildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", osName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", osMajorVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", osVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", architecture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numberOfDisplays="

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
