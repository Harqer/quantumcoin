.class public final enum Lcom/datadog/android/api/context/NetworkInfo$Connectivity;
.super Ljava/lang/Enum;
.source "NetworkInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/api/context/NetworkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Connectivity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/api/context/NetworkInfo$Connectivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/api/context/NetworkInfo$Connectivity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0014B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/datadog/android/api/context/NetworkInfo$Connectivity;",
        "",
        "jsonValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toJson",
        "Lcom/google/gson/JsonElement;",
        "toJson$dd_sdk_android_core_release",
        "NETWORK_NOT_CONNECTED",
        "NETWORK_ETHERNET",
        "NETWORK_WIFI",
        "NETWORK_WIMAX",
        "NETWORK_BLUETOOTH",
        "NETWORK_2G",
        "NETWORK_3G",
        "NETWORK_4G",
        "NETWORK_5G",
        "NETWORK_MOBILE_OTHER",
        "NETWORK_CELLULAR",
        "NETWORK_OTHER",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

.field public static final Companion:Lcom/datadog/android/api/context/NetworkInfo$Connectivity$Companion;

.field public static final enum NETWORK_2G:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

.field public static final enum NETWORK_3G:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

.field public static final enum NETWORK_4G:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

.field public static final enum NETWORK_5G:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

.field public static final enum NETWORK_BLUETOOTH:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

.field public static final enum NETWORK_CELLULAR:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

.field public static final enum NETWORK_ETHERNET:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

.field public static final enum NETWORK_MOBILE_OTHER:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

.field public static final enum NETWORK_NOT_CONNECTED:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

.field public static final enum NETWORK_OTHER:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

.field public static final enum NETWORK_WIFI:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

.field public static final enum NETWORK_WIMAX:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/api/context/NetworkInfo$Connectivity;
    .locals 12

    sget-object v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_NOT_CONNECTED:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    sget-object v1, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_ETHERNET:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    sget-object v2, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_WIFI:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    sget-object v3, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_WIMAX:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    sget-object v4, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_BLUETOOTH:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    sget-object v5, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_2G:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    sget-object v6, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_3G:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    sget-object v7, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_4G:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    sget-object v8, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_5G:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    sget-object v9, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_MOBILE_OTHER:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    sget-object v10, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_CELLULAR:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    sget-object v11, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_OTHER:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    filled-new-array/range {v0 .. v11}, [Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 130
    new-instance v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const/4 v1, 0x0

    const-string/jumbo v2, "network_not_connected"

    const-string v3, "NETWORK_NOT_CONNECTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_NOT_CONNECTED:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 131
    new-instance v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const/4 v1, 0x1

    const-string/jumbo v2, "network_ethernet"

    const-string v3, "NETWORK_ETHERNET"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_ETHERNET:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 132
    new-instance v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const/4 v1, 0x2

    const-string/jumbo v2, "network_wifi"

    const-string v3, "NETWORK_WIFI"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_WIFI:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 133
    new-instance v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const/4 v1, 0x3

    const-string/jumbo v2, "network_wimax"

    const-string v3, "NETWORK_WIMAX"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_WIMAX:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 134
    new-instance v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const/4 v1, 0x4

    const-string/jumbo v2, "network_bluetooth"

    const-string v3, "NETWORK_BLUETOOTH"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_BLUETOOTH:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 135
    new-instance v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const/4 v1, 0x5

    const-string/jumbo v2, "network_2G"

    const-string v3, "NETWORK_2G"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_2G:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 136
    new-instance v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const/4 v1, 0x6

    const-string/jumbo v2, "network_3G"

    const-string v3, "NETWORK_3G"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_3G:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 137
    new-instance v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const/4 v1, 0x7

    const-string/jumbo v2, "network_4G"

    const-string v3, "NETWORK_4G"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_4G:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 138
    new-instance v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const/16 v1, 0x8

    const-string/jumbo v2, "network_5G"

    const-string v3, "NETWORK_5G"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_5G:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 139
    new-instance v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const/16 v1, 0x9

    const-string/jumbo v2, "network_mobile_other"

    const-string v3, "NETWORK_MOBILE_OTHER"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_MOBILE_OTHER:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 140
    new-instance v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const/16 v1, 0xa

    const-string/jumbo v2, "network_cellular"

    const-string v3, "NETWORK_CELLULAR"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_CELLULAR:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 141
    new-instance v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const/16 v1, 0xb

    const-string/jumbo v2, "network_other"

    const-string v3, "NETWORK_OTHER"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_OTHER:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    invoke-static {}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->$values()[Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->$VALUES:[Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    new-instance v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->Companion:Lcom/datadog/android/api/context/NetworkInfo$Connectivity$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 127
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 128
    iput-object p3, p0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getJsonValue$p(Lcom/datadog/android/api/context/NetworkInfo$Connectivity;)Ljava/lang/String;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/datadog/android/api/context/NetworkInfo$Connectivity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->Companion:Lcom/datadog/android/api/context/NetworkInfo$Connectivity$Companion;

    invoke-virtual {v0, p0}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/api/context/NetworkInfo$Connectivity;
    .locals 1

    const-class v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/api/context/NetworkInfo$Connectivity;
    .locals 1

    sget-object v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->$VALUES:[Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    return-object v0
.end method


# virtual methods
.method public final toJson$dd_sdk_android_core_release()Lcom/google/gson/JsonElement;
    .locals 1

    .line 144
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    iget-object p0, p0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->jsonValue:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/google/gson/JsonElement;

    return-object v0
.end method
