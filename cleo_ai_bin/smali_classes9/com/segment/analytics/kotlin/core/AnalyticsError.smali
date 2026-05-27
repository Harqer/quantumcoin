.class public abstract Lcom/segment/analytics/kotlin/core/AnalyticsError;
.super Ljava/lang/Throwable;
.source "Errors.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/kotlin/core/AnalyticsError$StorageUnableToCreate;,
        Lcom/segment/analytics/kotlin/core/AnalyticsError$StorageUnableToWrite;,
        Lcom/segment/analytics/kotlin/core/AnalyticsError$StorageUnableToRename;,
        Lcom/segment/analytics/kotlin/core/AnalyticsError$StorageUnableToOpen;,
        Lcom/segment/analytics/kotlin/core/AnalyticsError$StorageUnableToClose;,
        Lcom/segment/analytics/kotlin/core/AnalyticsError$StorageInvalid;,
        Lcom/segment/analytics/kotlin/core/AnalyticsError$StorageUnknown;,
        Lcom/segment/analytics/kotlin/core/AnalyticsError$NetworkUnexpectedHTTPCode;,
        Lcom/segment/analytics/kotlin/core/AnalyticsError$NetworkServerLimited;,
        Lcom/segment/analytics/kotlin/core/AnalyticsError$NetworkServerRejected;,
        Lcom/segment/analytics/kotlin/core/AnalyticsError$NetworkUnknown;,
        Lcom/segment/analytics/kotlin/core/AnalyticsError$NetworkInvalidData;,
        Lcom/segment/analytics/kotlin/core/AnalyticsError$JsonUnableToSerialize;,
        Lcom/segment/analytics/kotlin/core/AnalyticsError$JsonUnableToDeserialize;,
        Lcom/segment/analytics/kotlin/core/AnalyticsError$JsonUnknown;,
        Lcom/segment/analytics/kotlin/core/AnalyticsError$PluginError;,
        Lcom/segment/analytics/kotlin/core/AnalyticsError$EnrichmentError;,
        Lcom/segment/analytics/kotlin/core/AnalyticsError$SettingsFail;,
        Lcom/segment/analytics/kotlin/core/AnalyticsError$BatchUploadFail;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0013\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0013\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/AnalyticsError;",
        "",
        "()V",
        "BatchUploadFail",
        "EnrichmentError",
        "JsonUnableToDeserialize",
        "JsonUnableToSerialize",
        "JsonUnknown",
        "NetworkInvalidData",
        "NetworkServerLimited",
        "NetworkServerRejected",
        "NetworkUnexpectedHTTPCode",
        "NetworkUnknown",
        "PluginError",
        "SettingsFail",
        "StorageInvalid",
        "StorageUnableToClose",
        "StorageUnableToCreate",
        "StorageUnableToOpen",
        "StorageUnableToRename",
        "StorageUnableToWrite",
        "StorageUnknown",
        "Lcom/segment/analytics/kotlin/core/AnalyticsError$BatchUploadFail;",
        "Lcom/segment/analytics/kotlin/core/AnalyticsError$EnrichmentError;",
        "Lcom/segment/analytics/kotlin/core/AnalyticsError$JsonUnableToDeserialize;",
        "Lcom/segment/analytics/kotlin/core/AnalyticsError$JsonUnableToSerialize;",
        "Lcom/segment/analytics/kotlin/core/AnalyticsError$JsonUnknown;",
        "Lcom/segment/analytics/kotlin/core/AnalyticsError$NetworkInvalidData;",
        "Lcom/segment/analytics/kotlin/core/AnalyticsError$NetworkServerLimited;",
        "Lcom/segment/analytics/kotlin/core/AnalyticsError$NetworkServerRejected;",
        "Lcom/segment/analytics/kotlin/core/AnalyticsError$NetworkUnexpectedHTTPCode;",
        "Lcom/segment/analytics/kotlin/core/AnalyticsError$NetworkUnknown;",
        "Lcom/segment/analytics/kotlin/core/AnalyticsError$PluginError;",
        "Lcom/segment/analytics/kotlin/core/AnalyticsError$SettingsFail;",
        "Lcom/segment/analytics/kotlin/core/AnalyticsError$StorageInvalid;",
        "Lcom/segment/analytics/kotlin/core/AnalyticsError$StorageUnableToClose;",
        "Lcom/segment/analytics/kotlin/core/AnalyticsError$StorageUnableToCreate;",
        "Lcom/segment/analytics/kotlin/core/AnalyticsError$StorageUnableToOpen;",
        "Lcom/segment/analytics/kotlin/core/AnalyticsError$StorageUnableToRename;",
        "Lcom/segment/analytics/kotlin/core/AnalyticsError$StorageUnableToWrite;",
        "Lcom/segment/analytics/kotlin/core/AnalyticsError$StorageUnknown;",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/segment/analytics/kotlin/core/AnalyticsError;-><init>()V

    return-void
.end method
