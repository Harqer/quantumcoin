.class public final Lio/customer/datapipelines/config/DataPipelinesModuleConfig;
.super Ljava/lang/Object;
.source "DataPipelinesModuleConfig.kt"

# interfaces
.implements Lio/customer/sdk/core/module/CustomerIOModuleConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010+\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010 R\u0011\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010 R\u0011\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010 R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0019R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\'\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0019R\u0011\u0010)\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lio/customer/datapipelines/config/DataPipelinesModuleConfig;",
        "Lio/customer/sdk/core/module/CustomerIOModuleConfig;",
        "cdpApiKey",
        "",
        "region",
        "Lio/customer/sdk/data/model/Region;",
        "apiHostOverride",
        "cdnHostOverride",
        "flushAt",
        "",
        "flushInterval",
        "flushPolicies",
        "",
        "Lcom/segment/analytics/kotlin/core/platform/policies/FlushPolicy;",
        "autoAddCustomerIODestination",
        "",
        "trackApplicationLifecycleEvents",
        "autoTrackDeviceAttributes",
        "autoTrackActivityScreens",
        "migrationSiteId",
        "screenViewUse",
        "Lio/customer/datapipelines/config/ScreenView;",
        "<init>",
        "(Ljava/lang/String;Lio/customer/sdk/data/model/Region;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;ZZZZLjava/lang/String;Lio/customer/datapipelines/config/ScreenView;)V",
        "getCdpApiKey",
        "()Ljava/lang/String;",
        "getFlushAt",
        "()I",
        "getFlushInterval",
        "getFlushPolicies",
        "()Ljava/util/List;",
        "getAutoAddCustomerIODestination",
        "()Z",
        "getTrackApplicationLifecycleEvents",
        "getAutoTrackDeviceAttributes",
        "getAutoTrackActivityScreens",
        "getMigrationSiteId",
        "getScreenViewUse",
        "()Lio/customer/datapipelines/config/ScreenView;",
        "apiHost",
        "getApiHost",
        "cdnHost",
        "getCdnHost",
        "toString",
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


# instance fields
.field private final apiHost:Ljava/lang/String;

.field private final autoAddCustomerIODestination:Z

.field private final autoTrackActivityScreens:Z

.field private final autoTrackDeviceAttributes:Z

.field private final cdnHost:Ljava/lang/String;

.field private final cdpApiKey:Ljava/lang/String;

.field private final flushAt:I

.field private final flushInterval:I

.field private final flushPolicies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/segment/analytics/kotlin/core/platform/policies/FlushPolicy;",
            ">;"
        }
    .end annotation
.end field

.field private final migrationSiteId:Ljava/lang/String;

.field private final screenViewUse:Lio/customer/datapipelines/config/ScreenView;

.field private final trackApplicationLifecycleEvents:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/customer/sdk/data/model/Region;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;ZZZZLjava/lang/String;Lio/customer/datapipelines/config/ScreenView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/customer/sdk/data/model/Region;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "+",
            "Lcom/segment/analytics/kotlin/core/platform/policies/FlushPolicy;",
            ">;ZZZZ",
            "Ljava/lang/String;",
            "Lio/customer/datapipelines/config/ScreenView;",
            ")V"
        }
    .end annotation

    const-string v0, "cdpApiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "region"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flushPolicies"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "screenViewUse"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/customer/datapipelines/config/DataPipelinesModuleConfig;->cdpApiKey:Ljava/lang/String;

    .line 18
    iput p5, p0, Lio/customer/datapipelines/config/DataPipelinesModuleConfig;->flushAt:I

    .line 19
    iput p6, p0, Lio/customer/datapipelines/config/DataPipelinesModuleConfig;->flushInterval:I

    .line 20
    iput-object p7, p0, Lio/customer/datapipelines/config/DataPipelinesModuleConfig;->flushPolicies:Ljava/util/List;

    .line 22
    iput-boolean p8, p0, Lio/customer/datapipelines/config/DataPipelinesModuleConfig;->autoAddCustomerIODestination:Z

    .line 24
    iput-boolean p9, p0, Lio/customer/datapipelines/config/DataPipelinesModuleConfig;->trackApplicationLifecycleEvents:Z

    .line 26
    iput-boolean p10, p0, Lio/customer/datapipelines/config/DataPipelinesModuleConfig;->autoTrackDeviceAttributes:Z

    .line 28
    iput-boolean p11, p0, Lio/customer/datapipelines/config/DataPipelinesModuleConfig;->autoTrackActivityScreens:Z

    .line 30
    iput-object p12, p0, Lio/customer/datapipelines/config/DataPipelinesModuleConfig;->migrationSiteId:Ljava/lang/String;

    .line 32
    iput-object p13, p0, Lio/customer/datapipelines/config/DataPipelinesModuleConfig;->screenViewUse:Lio/customer/datapipelines/config/ScreenView;

    if-nez p3, :cond_0

    .line 34
    invoke-static {p2}, Lio/customer/datapipelines/extensions/RegionExtKt;->apiHost(Lio/customer/sdk/data/model/Region;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lio/customer/datapipelines/config/DataPipelinesModuleConfig;->apiHost:Ljava/lang/String;

    if-nez p4, :cond_1

    .line 35
    invoke-static {p2}, Lio/customer/datapipelines/extensions/RegionExtKt;->cdnHost(Lio/customer/sdk/data/model/Region;)Ljava/lang/String;

    move-result-object p4

    :cond_1
    iput-object p4, p0, Lio/customer/datapipelines/config/DataPipelinesModuleConfig;->cdnHost:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/customer/sdk/data/model/Region;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;ZZZZLjava/lang/String;Lio/customer/datapipelines/config/ScreenView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2

    move-object v15, v2

    goto :goto_2

    :cond_2
    move-object/from16 v15, p12

    :goto_2
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move-object/from16 v16, p13

    .line 9
    invoke-direct/range {v3 .. v16}, Lio/customer/datapipelines/config/DataPipelinesModuleConfig;-><init>(Ljava/lang/String;Lio/customer/sdk/data/model/Region;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;ZZZZLjava/lang/String;Lio/customer/datapipelines/config/ScreenView;)V

    return-void
.end method


# virtual methods
.method public final getApiHost()Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lio/customer/datapipelines/config/DataPipelinesModuleConfig;->apiHost:Ljava/lang/String;

    return-object p0
.end method

.method public final getAutoAddCustomerIODestination()Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lio/customer/datapipelines/config/DataPipelinesModuleConfig;->autoAddCustomerIODestination:Z

    return p0
.end method

.method public final getAutoTrackActivityScreens()Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lio/customer/datapipelines/config/DataPipelinesModuleConfig;->autoTrackActivityScreens:Z

    return p0
.end method

.method public final getAutoTrackDeviceAttributes()Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lio/customer/datapipelines/config/DataPipelinesModuleConfig;->autoTrackDeviceAttributes:Z

    return p0
.end method

.method public final getCdnHost()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lio/customer/datapipelines/config/DataPipelinesModuleConfig;->cdnHost:Ljava/lang/String;

    return-object p0
.end method

.method public final getCdpApiKey()Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lio/customer/datapipelines/config/DataPipelinesModuleConfig;->cdpApiKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getFlushAt()I
    .locals 0

    .line 18
    iget p0, p0, Lio/customer/datapipelines/config/DataPipelinesModuleConfig;->flushAt:I

    return p0
.end method

.method public final getFlushInterval()I
    .locals 0

    .line 19
    iget p0, p0, Lio/customer/datapipelines/config/DataPipelinesModuleConfig;->flushInterval:I

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

    .line 20
    iget-object p0, p0, Lio/customer/datapipelines/config/DataPipelinesModuleConfig;->flushPolicies:Ljava/util/List;

    return-object p0
.end method

.method public final getMigrationSiteId()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lio/customer/datapipelines/config/DataPipelinesModuleConfig;->migrationSiteId:Ljava/lang/String;

    return-object p0
.end method

.method public final getScreenViewUse()Lio/customer/datapipelines/config/ScreenView;
    .locals 0

    .line 32
    iget-object p0, p0, Lio/customer/datapipelines/config/DataPipelinesModuleConfig;->screenViewUse:Lio/customer/datapipelines/config/ScreenView;

    return-object p0
.end method

.method public final getTrackApplicationLifecycleEvents()Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lio/customer/datapipelines/config/DataPipelinesModuleConfig;->trackApplicationLifecycleEvents:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 38
    iget v0, p0, Lio/customer/datapipelines/config/DataPipelinesModuleConfig;->flushAt:I

    iget v1, p0, Lio/customer/datapipelines/config/DataPipelinesModuleConfig;->flushInterval:I

    iget-object v2, p0, Lio/customer/datapipelines/config/DataPipelinesModuleConfig;->flushPolicies:Ljava/util/List;

    iget-boolean v3, p0, Lio/customer/datapipelines/config/DataPipelinesModuleConfig;->autoAddCustomerIODestination:Z

    iget-boolean v4, p0, Lio/customer/datapipelines/config/DataPipelinesModuleConfig;->trackApplicationLifecycleEvents:Z

    iget-boolean v5, p0, Lio/customer/datapipelines/config/DataPipelinesModuleConfig;->autoTrackDeviceAttributes:Z

    iget-boolean v6, p0, Lio/customer/datapipelines/config/DataPipelinesModuleConfig;->autoTrackActivityScreens:Z

    iget-object v7, p0, Lio/customer/datapipelines/config/DataPipelinesModuleConfig;->screenViewUse:Lio/customer/datapipelines/config/ScreenView;

    iget-object v8, p0, Lio/customer/datapipelines/config/DataPipelinesModuleConfig;->apiHost:Ljava/lang/String;

    iget-object p0, p0, Lio/customer/datapipelines/config/DataPipelinesModuleConfig;->cdnHost:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "DataPipelinesModuleConfig(cdpApiKey=\'[Redacted]\', flushAt="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", flushInterval="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flushPolicies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", autoAddCustomerIODestination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackApplicationLifecycleEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", autoTrackDeviceAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", autoTrackActivityScreens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", migrationSiteId=[Redacted], screenViewUse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", apiHost=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', cdnHost=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\')"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
