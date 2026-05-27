.class public final Lio/customer/sdk/CustomerIOBuilder;
.super Ljava/lang/Object;
.source "CustomerIOBuilder.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use CustomerIOConfigBuilder and CustomerIO.initialize() instead"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "CustomerIOConfigBuilder(applicationContext, cdpApiKey).build().let { CustomerIO.initialize(it) }"
        imports = {
            "io.customer.sdk.CustomerIOConfigBuilder",
            "io.customer.sdk.CustomerIO"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0005J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0005J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0013J\u0014\u0010\u0015\u001a\u00020\u00002\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u0019J\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u0019J\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u0019J\u0010\u0010\u001d\u001a\u00020\u00002\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u001fJ\u001e\u0010$\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010%*\u00020\u000b2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H%0\nJ\u0006\u0010\'\u001a\u00020(R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lio/customer/sdk/CustomerIOBuilder;",
        "",
        "applicationContext",
        "Landroid/app/Application;",
        "cdpApiKey",
        "",
        "<init>",
        "(Landroid/app/Application;Ljava/lang/String;)V",
        "registeredModules",
        "",
        "Lio/customer/sdk/core/module/CustomerIOModule;",
        "Lio/customer/sdk/core/module/CustomerIOModuleConfig;",
        "logLevel",
        "Lio/customer/sdk/core/util/CioLogLevel;",
        "region",
        "Lio/customer/sdk/data/model/Region;",
        "apiHost",
        "cdnHost",
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
        "level",
        "autoAdd",
        "track",
        "screenView",
        "addCustomerIOModule",
        "Config",
        "module",
        "build",
        "Lio/customer/sdk/CustomerIO;",
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
.field private apiHost:Ljava/lang/String;

.field private final applicationContext:Landroid/app/Application;

.field private autoAddCustomerIODestination:Z

.field private autoTrackActivityScreens:Z

.field private autoTrackDeviceAttributes:Z

.field private cdnHost:Ljava/lang/String;

.field private final cdpApiKey:Ljava/lang/String;

.field private flushAt:I

.field private flushInterval:I

.field private flushPolicies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/segment/analytics/kotlin/core/platform/policies/FlushPolicy;",
            ">;"
        }
    .end annotation
.end field

.field private logLevel:Lio/customer/sdk/core/util/CioLogLevel;

.field private migrationSiteId:Ljava/lang/String;

.field private region:Lio/customer/sdk/data/model/Region;

.field private final registeredModules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/customer/sdk/core/module/CustomerIOModule<",
            "+",
            "Lio/customer/sdk/core/module/CustomerIOModuleConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field private screenViewUse:Lio/customer/datapipelines/config/ScreenView;

.field private trackApplicationLifecycleEvents:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cdpApiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lio/customer/sdk/CustomerIOBuilder;->applicationContext:Landroid/app/Application;

    .line 51
    iput-object p2, p0, Lio/customer/sdk/CustomerIOBuilder;->cdpApiKey:Ljava/lang/String;

    .line 55
    sget-object p2, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    check-cast p1, Landroid/content/Context;

    invoke-static {p2, p1}, Lio/customer/sdk/core/di/SDKComponentExtKt;->setupAndroidComponent(Lio/customer/sdk/core/di/SDKComponent;Landroid/content/Context;)Lio/customer/sdk/core/di/AndroidSDKComponent;

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lio/customer/sdk/CustomerIOBuilder;->registeredModules:Ljava/util/List;

    .line 62
    sget-object p1, Lio/customer/sdk/CustomerIOConfigBuilder;->Defaults:Lio/customer/sdk/CustomerIOConfigBuilder$Defaults;

    invoke-virtual {p1}, Lio/customer/sdk/CustomerIOConfigBuilder$Defaults;->getLogLevel()Lio/customer/sdk/core/util/CioLogLevel;

    move-result-object p1

    iput-object p1, p0, Lio/customer/sdk/CustomerIOBuilder;->logLevel:Lio/customer/sdk/core/util/CioLogLevel;

    .line 65
    sget-object p1, Lio/customer/sdk/CustomerIOConfigBuilder;->Defaults:Lio/customer/sdk/CustomerIOConfigBuilder$Defaults;

    invoke-virtual {p1}, Lio/customer/sdk/CustomerIOConfigBuilder$Defaults;->getRegion()Lio/customer/sdk/data/model/Region;

    move-result-object p1

    iput-object p1, p0, Lio/customer/sdk/CustomerIOBuilder;->region:Lio/customer/sdk/data/model/Region;

    .line 66
    sget-object p1, Lio/customer/sdk/CustomerIOConfigBuilder;->Defaults:Lio/customer/sdk/CustomerIOConfigBuilder$Defaults;

    invoke-virtual {p1}, Lio/customer/sdk/CustomerIOConfigBuilder$Defaults;->getApiHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/customer/sdk/CustomerIOBuilder;->apiHost:Ljava/lang/String;

    .line 67
    sget-object p1, Lio/customer/sdk/CustomerIOConfigBuilder;->Defaults:Lio/customer/sdk/CustomerIOConfigBuilder$Defaults;

    invoke-virtual {p1}, Lio/customer/sdk/CustomerIOConfigBuilder$Defaults;->getCdnHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/customer/sdk/CustomerIOBuilder;->cdnHost:Ljava/lang/String;

    .line 70
    sget-object p1, Lio/customer/sdk/CustomerIOConfigBuilder;->Defaults:Lio/customer/sdk/CustomerIOConfigBuilder$Defaults;

    invoke-virtual {p1}, Lio/customer/sdk/CustomerIOConfigBuilder$Defaults;->getFlushAt()I

    move-result p1

    iput p1, p0, Lio/customer/sdk/CustomerIOBuilder;->flushAt:I

    .line 71
    sget-object p1, Lio/customer/sdk/CustomerIOConfigBuilder;->Defaults:Lio/customer/sdk/CustomerIOConfigBuilder$Defaults;

    invoke-virtual {p1}, Lio/customer/sdk/CustomerIOConfigBuilder$Defaults;->getFlushInterval()I

    move-result p1

    iput p1, p0, Lio/customer/sdk/CustomerIOBuilder;->flushInterval:I

    .line 72
    sget-object p1, Lio/customer/sdk/CustomerIOConfigBuilder;->Defaults:Lio/customer/sdk/CustomerIOConfigBuilder$Defaults;

    invoke-virtual {p1}, Lio/customer/sdk/CustomerIOConfigBuilder$Defaults;->getFlushPolicies()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/customer/sdk/CustomerIOBuilder;->flushPolicies:Ljava/util/List;

    .line 75
    sget-object p1, Lio/customer/sdk/CustomerIOConfigBuilder;->Defaults:Lio/customer/sdk/CustomerIOConfigBuilder$Defaults;

    invoke-virtual {p1}, Lio/customer/sdk/CustomerIOConfigBuilder$Defaults;->getAutoAddCustomerIODestination()Z

    move-result p1

    iput-boolean p1, p0, Lio/customer/sdk/CustomerIOBuilder;->autoAddCustomerIODestination:Z

    .line 78
    sget-object p1, Lio/customer/sdk/CustomerIOConfigBuilder;->Defaults:Lio/customer/sdk/CustomerIOConfigBuilder$Defaults;

    invoke-virtual {p1}, Lio/customer/sdk/CustomerIOConfigBuilder$Defaults;->getTrackApplicationLifecycleEvents()Z

    move-result p1

    iput-boolean p1, p0, Lio/customer/sdk/CustomerIOBuilder;->trackApplicationLifecycleEvents:Z

    .line 81
    sget-object p1, Lio/customer/sdk/CustomerIOConfigBuilder;->Defaults:Lio/customer/sdk/CustomerIOConfigBuilder$Defaults;

    invoke-virtual {p1}, Lio/customer/sdk/CustomerIOConfigBuilder$Defaults;->getAutoTrackDeviceAttributes()Z

    move-result p1

    iput-boolean p1, p0, Lio/customer/sdk/CustomerIOBuilder;->autoTrackDeviceAttributes:Z

    .line 84
    sget-object p1, Lio/customer/sdk/CustomerIOConfigBuilder;->Defaults:Lio/customer/sdk/CustomerIOConfigBuilder$Defaults;

    invoke-virtual {p1}, Lio/customer/sdk/CustomerIOConfigBuilder$Defaults;->getAutoTrackActivityScreens()Z

    move-result p1

    iput-boolean p1, p0, Lio/customer/sdk/CustomerIOBuilder;->autoTrackActivityScreens:Z

    .line 87
    sget-object p1, Lio/customer/sdk/CustomerIOConfigBuilder;->Defaults:Lio/customer/sdk/CustomerIOConfigBuilder$Defaults;

    invoke-virtual {p1}, Lio/customer/sdk/CustomerIOConfigBuilder$Defaults;->getMigrationSiteId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/customer/sdk/CustomerIOBuilder;->migrationSiteId:Ljava/lang/String;

    .line 90
    sget-object p1, Lio/customer/sdk/CustomerIOConfigBuilder;->Defaults:Lio/customer/sdk/CustomerIOConfigBuilder$Defaults;

    invoke-virtual {p1}, Lio/customer/sdk/CustomerIOConfigBuilder$Defaults;->getScreenViewUse()Lio/customer/datapipelines/config/ScreenView;

    move-result-object p1

    iput-object p1, p0, Lio/customer/sdk/CustomerIOBuilder;->screenViewUse:Lio/customer/datapipelines/config/ScreenView;

    return-void
.end method


# virtual methods
.method public final addCustomerIOModule(Lio/customer/sdk/core/module/CustomerIOModule;)Lio/customer/sdk/CustomerIOBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Config::",
            "Lio/customer/sdk/core/module/CustomerIOModuleConfig;",
            ">(",
            "Lio/customer/sdk/core/module/CustomerIOModule<",
            "TConfig;>;)",
            "Lio/customer/sdk/CustomerIOBuilder;"
        }
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lio/customer/sdk/CustomerIOBuilder;->registeredModules:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final apiHost(Ljava/lang/String;)Lio/customer/sdk/CustomerIOBuilder;
    .locals 1

    const-string v0, "apiHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iput-object p1, p0, Lio/customer/sdk/CustomerIOBuilder;->apiHost:Ljava/lang/String;

    return-object p0
.end method

.method public final autoAddCustomerIODestination(Z)Lio/customer/sdk/CustomerIOBuilder;
    .locals 0

    .line 152
    iput-boolean p1, p0, Lio/customer/sdk/CustomerIOBuilder;->autoAddCustomerIODestination:Z

    return-object p0
.end method

.method public final autoTrackActivityScreens(Z)Lio/customer/sdk/CustomerIOBuilder;
    .locals 0

    .line 178
    iput-boolean p1, p0, Lio/customer/sdk/CustomerIOBuilder;->autoTrackActivityScreens:Z

    return-object p0
.end method

.method public final autoTrackDeviceAttributes(Z)Lio/customer/sdk/CustomerIOBuilder;
    .locals 0

    .line 169
    iput-boolean p1, p0, Lio/customer/sdk/CustomerIOBuilder;->autoTrackDeviceAttributes:Z

    return-object p0
.end method

.method public final build()Lio/customer/sdk/CustomerIO;
    .locals 18

    move-object/from16 v0, p0

    .line 207
    new-instance v1, Lio/customer/sdk/CustomerIOConfig;

    move-object v2, v1

    .line 208
    iget-object v1, v0, Lio/customer/sdk/CustomerIOBuilder;->applicationContext:Landroid/app/Application;

    move-object v3, v2

    .line 209
    iget-object v2, v0, Lio/customer/sdk/CustomerIOBuilder;->cdpApiKey:Ljava/lang/String;

    move-object v4, v3

    .line 210
    iget-object v3, v0, Lio/customer/sdk/CustomerIOBuilder;->logLevel:Lio/customer/sdk/core/util/CioLogLevel;

    move-object v5, v4

    .line 211
    iget-object v4, v0, Lio/customer/sdk/CustomerIOBuilder;->region:Lio/customer/sdk/data/model/Region;

    move-object v6, v5

    .line 212
    iget-object v5, v0, Lio/customer/sdk/CustomerIOBuilder;->apiHost:Ljava/lang/String;

    move-object v7, v6

    .line 213
    iget-object v6, v0, Lio/customer/sdk/CustomerIOBuilder;->cdnHost:Ljava/lang/String;

    move-object v8, v7

    .line 214
    iget v7, v0, Lio/customer/sdk/CustomerIOBuilder;->flushAt:I

    move-object v9, v8

    .line 215
    iget v8, v0, Lio/customer/sdk/CustomerIOBuilder;->flushInterval:I

    move-object v10, v9

    .line 216
    iget-object v9, v0, Lio/customer/sdk/CustomerIOBuilder;->flushPolicies:Ljava/util/List;

    move-object v11, v10

    .line 217
    iget-boolean v10, v0, Lio/customer/sdk/CustomerIOBuilder;->autoAddCustomerIODestination:Z

    move-object v12, v11

    .line 218
    iget-boolean v11, v0, Lio/customer/sdk/CustomerIOBuilder;->trackApplicationLifecycleEvents:Z

    move-object v13, v12

    .line 219
    iget-boolean v12, v0, Lio/customer/sdk/CustomerIOBuilder;->autoTrackDeviceAttributes:Z

    move-object v14, v13

    .line 220
    iget-boolean v13, v0, Lio/customer/sdk/CustomerIOBuilder;->autoTrackActivityScreens:Z

    move-object v15, v14

    .line 221
    iget-object v14, v0, Lio/customer/sdk/CustomerIOBuilder;->migrationSiteId:Ljava/lang/String;

    move-object/from16 v16, v15

    .line 222
    iget-object v15, v0, Lio/customer/sdk/CustomerIOBuilder;->screenViewUse:Lio/customer/datapipelines/config/ScreenView;

    .line 223
    iget-object v0, v0, Lio/customer/sdk/CustomerIOBuilder;->registeredModules:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v17, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v17

    .line 207
    invoke-direct/range {v0 .. v16}, Lio/customer/sdk/CustomerIOConfig;-><init>(Landroid/app/Application;Ljava/lang/String;Lio/customer/sdk/core/util/CioLogLevel;Lio/customer/sdk/data/model/Region;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;ZZZZLjava/lang/String;Lio/customer/datapipelines/config/ScreenView;Ljava/util/List;)V

    .line 227
    sget-object v1, Lio/customer/sdk/CustomerIO;->Companion:Lio/customer/sdk/CustomerIO$Companion;

    invoke-virtual {v1, v0}, Lio/customer/sdk/CustomerIO$Companion;->initialize(Lio/customer/sdk/CustomerIOConfig;)V

    .line 228
    sget-object v0, Lio/customer/sdk/CustomerIO;->Companion:Lio/customer/sdk/CustomerIO$Companion;

    invoke-virtual {v0}, Lio/customer/sdk/CustomerIO$Companion;->instance()Lio/customer/sdk/CustomerIO;

    move-result-object v0

    return-object v0
.end method

.method public final cdnHost(Ljava/lang/String;)Lio/customer/sdk/CustomerIOBuilder;
    .locals 1

    const-string v0, "cdnHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iput-object p1, p0, Lio/customer/sdk/CustomerIOBuilder;->cdnHost:Ljava/lang/String;

    return-object p0
.end method

.method public final flushAt(I)Lio/customer/sdk/CustomerIOBuilder;
    .locals 0

    .line 126
    iput p1, p0, Lio/customer/sdk/CustomerIOBuilder;->flushAt:I

    return-object p0
.end method

.method public final flushInterval(I)Lio/customer/sdk/CustomerIOBuilder;
    .locals 0

    .line 135
    iput p1, p0, Lio/customer/sdk/CustomerIOBuilder;->flushInterval:I

    return-object p0
.end method

.method public final flushPolicies(Ljava/util/List;)Lio/customer/sdk/CustomerIOBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/segment/analytics/kotlin/core/platform/policies/FlushPolicy;",
            ">;)",
            "Lio/customer/sdk/CustomerIOBuilder;"
        }
    .end annotation

    const-string v0, "flushPolicies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iput-object p1, p0, Lio/customer/sdk/CustomerIOBuilder;->flushPolicies:Ljava/util/List;

    return-object p0
.end method

.method public final logLevel(Lio/customer/sdk/core/util/CioLogLevel;)Lio/customer/sdk/CustomerIOBuilder;
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object p1, p0, Lio/customer/sdk/CustomerIOBuilder;->logLevel:Lio/customer/sdk/core/util/CioLogLevel;

    return-object p0
.end method

.method public final migrationSiteId(Ljava/lang/String;)Lio/customer/sdk/CustomerIOBuilder;
    .locals 0

    .line 186
    iput-object p1, p0, Lio/customer/sdk/CustomerIOBuilder;->migrationSiteId:Ljava/lang/String;

    return-object p0
.end method

.method public final region(Lio/customer/sdk/data/model/Region;)Lio/customer/sdk/CustomerIOBuilder;
    .locals 1

    const-string/jumbo v0, "region"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Lio/customer/sdk/CustomerIOBuilder;->region:Lio/customer/sdk/data/model/Region;

    return-object p0
.end method

.method public final screenViewUse(Lio/customer/datapipelines/config/ScreenView;)Lio/customer/sdk/CustomerIOBuilder;
    .locals 1

    const-string/jumbo v0, "screenView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iput-object p1, p0, Lio/customer/sdk/CustomerIOBuilder;->screenViewUse:Lio/customer/datapipelines/config/ScreenView;

    return-object p0
.end method

.method public final trackApplicationLifecycleEvents(Z)Lio/customer/sdk/CustomerIOBuilder;
    .locals 0

    .line 160
    iput-boolean p1, p0, Lio/customer/sdk/CustomerIOBuilder;->trackApplicationLifecycleEvents:Z

    return-object p0
.end method
