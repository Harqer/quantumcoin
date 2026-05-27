.class public final Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider;
.super Lcom/datadog/android/core/internal/receiver/ThreadSafeReceiver;
.source "BroadcastReceiverNetworkInfoProvider.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0001\u001eB\u001d\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u001a\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016J\u001a\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider;",
        "Lcom/datadog/android/core/internal/receiver/ThreadSafeReceiver;",
        "Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;",
        "dataWriter",
        "Lcom/datadog/android/core/internal/persistence/DataWriter;",
        "Lcom/datadog/android/api/context/NetworkInfo;",
        "buildSdkVersionProvider",
        "Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;",
        "(Lcom/datadog/android/core/internal/persistence/DataWriter;Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;)V",
        "value",
        "networkInfo",
        "setNetworkInfo",
        "(Lcom/datadog/android/api/context/NetworkInfo;)V",
        "buildMobileNetworkInfo",
        "context",
        "Landroid/content/Context;",
        "subtype",
        "",
        "buildNetworkInfo",
        "activeNetworkInfo",
        "Landroid/net/NetworkInfo;",
        "getCellularTechnology",
        "",
        "getLatestNetworkInfo",
        "onReceive",
        "",
        "intent",
        "Landroid/content/Intent;",
        "register",
        "unregister",
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
.field public static final Companion:Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider$Companion;

.field public static final NETWORK_TYPE_LTE_CA:I = 0x13

.field private static final UNKNOWN_CARRIER_NAME:Ljava/lang/String; = "Unknown Carrier Name"

.field private static final known2GSubtypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final known3GSubtypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final known4GSubtypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final known5GSubtypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final knownMobileTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final buildSdkVersionProvider:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

.field private final dataWriter:Lcom/datadog/android/core/internal/persistence/DataWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Lcom/datadog/android/api/context/NetworkInfo;",
            ">;"
        }
    .end annotation
.end field

.field private networkInfo:Lcom/datadog/android/api/context/NetworkInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider;->Companion:Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider$Companion;

    const/4 v0, 0x5

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 157
    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v4, 0x4

    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const/4 v7, 0x2

    .line 160
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 159
    aput-object v1, v2, v7

    const/4 v9, 0x3

    .line 161
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 160
    aput-object v8, v2, v9

    .line 161
    aput-object v10, v2, v4

    .line 156
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider;->knownMobileTypes:Ljava/util/Set;

    const/4 v2, 0x6

    .line 165
    new-array v11, v2, [Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    .line 166
    aput-object v8, v11, v6

    .line 167
    aput-object v5, v11, v7

    const/4 v5, 0x7

    .line 168
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v9

    const/16 v8, 0xb

    .line 169
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v4

    const/16 v8, 0x10

    .line 170
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v0

    .line 164
    invoke-static {v11}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    sput-object v8, Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider;->known2GSubtypes:Ljava/util/Set;

    const/16 v8, 0xa

    .line 174
    new-array v11, v8, [Ljava/lang/Integer;

    aput-object v10, v11, v3

    .line 175
    aput-object v1, v11, v6

    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v7

    const/16 v1, 0x8

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v9

    const/16 v10, 0x9

    .line 178
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    .line 179
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v0

    const/16 v0, 0xc

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v2

    const/16 v0, 0xe

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v5

    const/16 v0, 0xf

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v1

    const/16 v0, 0x11

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v10

    .line 173
    invoke-static {v11}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider;->known3GSubtypes:Ljava/util/Set;

    .line 187
    new-array v0, v9, [Ljava/lang/Integer;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/16 v1, 0x12

    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const/16 v1, 0x13

    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    .line 186
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider;->known4GSubtypes:Ljava/util/Set;

    const/16 v0, 0x14

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 192
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider;->known5GSubtypes:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/internal/persistence/DataWriter;Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Lcom/datadog/android/api/context/NetworkInfo;",
            ">;",
            "Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;",
            ")V"
        }
    .end annotation

    const-string v0, "dataWriter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildSdkVersionProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/datadog/android/core/internal/receiver/ThreadSafeReceiver;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider;->dataWriter:Lcom/datadog/android/core/internal/persistence/DataWriter;

    .line 28
    iput-object p2, p0, Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider;->buildSdkVersionProvider:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

    .line 33
    new-instance v1, Lcom/datadog/android/api/context/NetworkInfo;

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/datadog/android/api/context/NetworkInfo;-><init>(Lcom/datadog/android/api/context/NetworkInfo$Connectivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider;->networkInfo:Lcom/datadog/android/api/context/NetworkInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/core/internal/persistence/DataWriter;Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 28
    sget-object p2, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;->Companion:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider$Companion;

    invoke-virtual {p2}, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider$Companion;->getDEFAULT()Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

    move-result-object p2

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider;-><init>(Lcom/datadog/android/core/internal/persistence/DataWriter;Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;)V

    return-void
.end method

.method private final buildMobileNetworkInfo(Landroid/content/Context;I)Lcom/datadog/android/api/context/NetworkInfo;
    .locals 11

    .line 100
    sget-object v0, Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider;->known2GSubtypes:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_2G:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 101
    :cond_0
    sget-object v0, Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider;->known3GSubtypes:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_3G:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    goto :goto_0

    .line 102
    :cond_1
    sget-object v0, Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider;->known4GSubtypes:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_4G:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    goto :goto_0

    .line 103
    :cond_2
    sget-object v0, Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider;->known5GSubtypes:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_5G:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    goto :goto_0

    .line 104
    :cond_3
    sget-object v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_MOBILE_OTHER:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    goto :goto_0

    .line 106
    :goto_1
    invoke-direct {p0, p2}, Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider;->getCellularTechnology(I)Ljava/lang/String;

    move-result-object v8

    .line 108
    iget-object p0, p0, Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider;->buildSdkVersionProvider:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

    invoke-interface {p0}, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;->getVersion()I

    move-result p0

    const/16 p2, 0x1c

    if-lt p0, p2, :cond_8

    .line 110
    const-string/jumbo p0, "phone"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/telephony/TelephonyManager;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    check-cast p0, Landroid/telephony/TelephonyManager;

    goto :goto_2

    :cond_4
    move-object p0, p2

    :goto_2
    if-eqz p0, :cond_5

    .line 111
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCarrierIdName()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    const-string p1, "Unknown Carrier Name"

    check-cast p1, Ljava/lang/CharSequence;

    :cond_6
    if-eqz p0, :cond_7

    .line 112
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCarrierId()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :cond_7
    move-object v4, p2

    .line 113
    new-instance v1, Lcom/datadog/android/api/context/NetworkInfo;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 113
    invoke-direct/range {v1 .. v10}, Lcom/datadog/android/api/context/NetworkInfo;-><init>(Lcom/datadog/android/api/context/NetworkInfo$Connectivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 120
    :cond_8
    new-instance v1, Lcom/datadog/android/api/context/NetworkInfo;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/datadog/android/api/context/NetworkInfo;-><init>(Lcom/datadog/android/api/context/NetworkInfo$Connectivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final buildNetworkInfo(Landroid/content/Context;Landroid/net/NetworkInfo;)Lcom/datadog/android/api/context/NetworkInfo;
    .locals 12

    if-eqz p2, :cond_4

    .line 77
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 82
    new-instance v2, Lcom/datadog/android/api/context/NetworkInfo;

    .line 83
    sget-object v3, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_WIFI:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const/16 v10, 0x7e

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 82
    invoke-direct/range {v2 .. v11}, Lcom/datadog/android/api/context/NetworkInfo;-><init>(Lcom/datadog/android/api/context/NetworkInfo$Connectivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 85
    :cond_1
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 86
    new-instance v2, Lcom/datadog/android/api/context/NetworkInfo;

    .line 87
    sget-object v3, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_ETHERNET:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const/16 v10, 0x7e

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 86
    invoke-direct/range {v2 .. v11}, Lcom/datadog/android/api/context/NetworkInfo;-><init>(Lcom/datadog/android/api/context/NetworkInfo$Connectivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 89
    :cond_2
    sget-object v0, Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider;->knownMobileTypes:Ljava/util/Set;

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider;->buildMobileNetworkInfo(Landroid/content/Context;I)Lcom/datadog/android/api/context/NetworkInfo;

    move-result-object p0

    return-object p0

    .line 92
    :cond_3
    new-instance v0, Lcom/datadog/android/api/context/NetworkInfo;

    .line 93
    sget-object v1, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_OTHER:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const/16 v8, 0x7e

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 92
    invoke-direct/range {v0 .. v9}, Lcom/datadog/android/api/context/NetworkInfo;-><init>(Lcom/datadog/android/api/context/NetworkInfo$Connectivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 78
    :cond_4
    :goto_0
    new-instance v1, Lcom/datadog/android/api/context/NetworkInfo;

    .line 79
    sget-object v2, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_NOT_CONNECTED:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const/16 v9, 0x7e

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 78
    invoke-direct/range {v1 .. v10}, Lcom/datadog/android/api/context/NetworkInfo;-><init>(Lcom/datadog/android/api/context/NetworkInfo$Connectivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final getCellularTechnology(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 145
    :pswitch_0
    const-string p0, "New Radio"

    return-object p0

    .line 144
    :pswitch_1
    const-string p0, "LTE_CA"

    return-object p0

    .line 143
    :pswitch_2
    const-string p0, "IWLAN"

    return-object p0

    .line 141
    :pswitch_3
    const-string p0, "TD_SCDMA"

    return-object p0

    .line 131
    :pswitch_4
    const-string p0, "GSM"

    return-object p0

    .line 140
    :pswitch_5
    const-string p0, "HSPA+"

    return-object p0

    .line 139
    :pswitch_6
    const-string p0, "eHRPD"

    return-object p0

    .line 142
    :pswitch_7
    const-string p0, "LTE"

    return-object p0

    .line 135
    :pswitch_8
    const-string p0, "CDMAEVDORevB"

    return-object p0

    .line 130
    :pswitch_9
    const-string p0, "iDen"

    return-object p0

    .line 138
    :pswitch_a
    const-string p0, "HSPA"

    return-object p0

    .line 137
    :pswitch_b
    const-string p0, "HSUPA"

    return-object p0

    .line 136
    :pswitch_c
    const-string p0, "HSDPA"

    return-object p0

    .line 129
    :pswitch_d
    const-string p0, "CDMA1x"

    return-object p0

    .line 134
    :pswitch_e
    const-string p0, "CDMAEVDORevA"

    return-object p0

    .line 133
    :pswitch_f
    const-string p0, "CDMAEVDORev0"

    return-object p0

    .line 128
    :pswitch_10
    const-string p0, "CDMA"

    return-object p0

    .line 132
    :pswitch_11
    const-string p0, "UMTS"

    return-object p0

    .line 127
    :pswitch_12
    const-string p0, "Edge"

    return-object p0

    .line 126
    :pswitch_13
    const-string p0, "GPRS"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final setNetworkInfo(Lcom/datadog/android/api/context/NetworkInfo;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider;->networkInfo:Lcom/datadog/android/api/context/NetworkInfo;

    .line 37
    iget-object p0, p0, Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider;->dataWriter:Lcom/datadog/android/core/internal/persistence/DataWriter;

    invoke-interface {p0, p1}, Lcom/datadog/android/core/internal/persistence/DataWriter;->write(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getLatestNetworkInfo()Lcom/datadog/android/api/context/NetworkInfo;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider;->networkInfo:Lcom/datadog/android/api/context/NetworkInfo;

    return-object p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 45
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 47
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider;->buildNetworkInfo(Landroid/content/Context;Landroid/net/NetworkInfo;)Lcom/datadog/android/api/context/NetworkInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider;->setNetworkInfo(Lcom/datadog/android/api/context/NetworkInfo;)V

    return-void
.end method

.method public register(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider;->registerReceiver(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public unregister(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, p1}, Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider;->unregisterReceiver(Landroid/content/Context;)V

    return-void
.end method
