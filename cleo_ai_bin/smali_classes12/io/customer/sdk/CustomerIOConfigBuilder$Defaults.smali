.class public final Lio/customer/sdk/CustomerIOConfigBuilder$Defaults;
.super Ljava/lang/Object;
.source "CustomerIOConfigBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/sdk/CustomerIOConfigBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Defaults"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u0013X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u0013X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001eX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u001eX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010 R\u0014\u0010#\u001a\u00020\u001eX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010 R\u0014\u0010%\u001a\u00020\u001eX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010 R\u0013\u0010\'\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u000fR\u0011\u0010)\u001a\u00020*\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u001f\u0010-\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020/0.0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001c\u00a8\u00061"
    }
    d2 = {
        "Lio/customer/sdk/CustomerIOConfigBuilder$Defaults;",
        "",
        "<init>",
        "()V",
        "logLevel",
        "Lio/customer/sdk/core/util/CioLogLevel;",
        "getLogLevel",
        "()Lio/customer/sdk/core/util/CioLogLevel;",
        "region",
        "Lio/customer/sdk/data/model/Region;",
        "getRegion",
        "()Lio/customer/sdk/data/model/Region;",
        "apiHost",
        "",
        "getApiHost",
        "()Ljava/lang/String;",
        "cdnHost",
        "getCdnHost",
        "flushAt",
        "",
        "getFlushAt",
        "()I",
        "flushInterval",
        "getFlushInterval",
        "flushPolicies",
        "",
        "Lcom/segment/analytics/kotlin/core/platform/policies/FlushPolicy;",
        "getFlushPolicies",
        "()Ljava/util/List;",
        "autoAddCustomerIODestination",
        "",
        "getAutoAddCustomerIODestination",
        "()Z",
        "trackApplicationLifecycleEvents",
        "getTrackApplicationLifecycleEvents",
        "autoTrackDeviceAttributes",
        "getAutoTrackDeviceAttributes",
        "autoTrackActivityScreens",
        "getAutoTrackActivityScreens",
        "migrationSiteId",
        "getMigrationSiteId",
        "screenViewUse",
        "Lio/customer/datapipelines/config/ScreenView;",
        "getScreenViewUse",
        "()Lio/customer/datapipelines/config/ScreenView;",
        "modules",
        "Lio/customer/sdk/core/module/CustomerIOModule;",
        "Lio/customer/sdk/core/module/CustomerIOModuleConfig;",
        "getModules",
        "datapipelines_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/customer/sdk/CustomerIOConfigBuilder$Defaults;-><init>()V

    return-void
.end method


# virtual methods
.method public final getApiHost()Ljava/lang/String;
    .locals 0

    .line 38
    invoke-static {}, Lio/customer/sdk/CustomerIOConfigBuilder;->access$getApiHost$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getAutoAddCustomerIODestination()Z
    .locals 0

    .line 43
    invoke-static {}, Lio/customer/sdk/CustomerIOConfigBuilder;->access$getAutoAddCustomerIODestination$cp()Z

    move-result p0

    return p0
.end method

.method public final getAutoTrackActivityScreens()Z
    .locals 0

    .line 46
    invoke-static {}, Lio/customer/sdk/CustomerIOConfigBuilder;->access$getAutoTrackActivityScreens$cp()Z

    move-result p0

    return p0
.end method

.method public final getAutoTrackDeviceAttributes()Z
    .locals 0

    .line 45
    invoke-static {}, Lio/customer/sdk/CustomerIOConfigBuilder;->access$getAutoTrackDeviceAttributes$cp()Z

    move-result p0

    return p0
.end method

.method public final getCdnHost()Ljava/lang/String;
    .locals 0

    .line 39
    invoke-static {}, Lio/customer/sdk/CustomerIOConfigBuilder;->access$getCdnHost$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getFlushAt()I
    .locals 0

    .line 40
    invoke-static {}, Lio/customer/sdk/CustomerIOConfigBuilder;->access$getFlushAt$cp()I

    move-result p0

    return p0
.end method

.method public final getFlushInterval()I
    .locals 0

    .line 41
    invoke-static {}, Lio/customer/sdk/CustomerIOConfigBuilder;->access$getFlushInterval$cp()I

    move-result p0

    return p0
.end method

.method public final getFlushPolicies()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/segment/analytics/kotlin/core/platform/policies/FlushPolicy;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-static {}, Lio/customer/sdk/CustomerIOConfigBuilder;->access$getFlushPolicies$cp()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getLogLevel()Lio/customer/sdk/core/util/CioLogLevel;
    .locals 0

    .line 36
    invoke-static {}, Lio/customer/sdk/CustomerIOConfigBuilder;->access$getLogLevel$cp()Lio/customer/sdk/core/util/CioLogLevel;

    move-result-object p0

    return-object p0
.end method

.method public final getMigrationSiteId()Ljava/lang/String;
    .locals 0

    .line 47
    invoke-static {}, Lio/customer/sdk/CustomerIOConfigBuilder;->access$getMigrationSiteId$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getModules()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/customer/sdk/core/module/CustomerIOModule<",
            "+",
            "Lio/customer/sdk/core/module/CustomerIOModuleConfig;",
            ">;>;"
        }
    .end annotation

    .line 49
    invoke-static {}, Lio/customer/sdk/CustomerIOConfigBuilder;->access$getModules$cp()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getRegion()Lio/customer/sdk/data/model/Region;
    .locals 0

    .line 37
    invoke-static {}, Lio/customer/sdk/CustomerIOConfigBuilder;->access$getRegion$cp()Lio/customer/sdk/data/model/Region;

    move-result-object p0

    return-object p0
.end method

.method public final getScreenViewUse()Lio/customer/datapipelines/config/ScreenView;
    .locals 0

    .line 48
    invoke-static {}, Lio/customer/sdk/CustomerIOConfigBuilder;->access$getScreenViewUse$cp()Lio/customer/datapipelines/config/ScreenView;

    move-result-object p0

    return-object p0
.end method

.method public final getTrackApplicationLifecycleEvents()Z
    .locals 0

    .line 44
    invoke-static {}, Lio/customer/sdk/CustomerIOConfigBuilder;->access$getTrackApplicationLifecycleEvents$cp()Z

    move-result p0

    return p0
.end method
