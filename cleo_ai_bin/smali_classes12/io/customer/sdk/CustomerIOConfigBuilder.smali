.class public final Lio/customer/sdk/CustomerIOConfigBuilder;
.super Ljava/lang/Object;
.source "CustomerIOConfigBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/sdk/CustomerIOConfigBuilder$Defaults;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 72\u00020\u0001:\u00017B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010.\u001a\u00020\tJ\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0005J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0005J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0013J\u0014\u0010\u0017\u001a\u00020\u00002\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018J\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\u001cJ\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u00100\u001a\u00020\u001cJ\u000e\u0010 \u001a\u00020\u00002\u0006\u00100\u001a\u00020\u001cJ\u000e\u0010\"\u001a\u00020\u00002\u0006\u00100\u001a\u00020\u001cJ\u0010\u0010$\u001a\u00020\u00002\u0008\u0010$\u001a\u0004\u0018\u00010\u0005J\u000e\u0010&\u001a\u00020\u00002\u0006\u00101\u001a\u00020\'J\u001e\u00102\u001a\u00020\u0000\"\u0008\u0008\u0000\u00103*\u00020,2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u0002H30+J\u0006\u00105\u001a\u000206R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0008\nR\u0010\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0008\rR\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0008\u000fR\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0008\u0011R\u0010\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0008\u0014R\u0010\u0010\u0015\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0008\u0016R\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0008\u001aR\u0010\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0008\u001dR\u0010\u0010\u001e\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0008\u001fR\u0010\u0010 \u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0008!R\u0010\u0010\"\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0008#R\u0012\u0010$\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0008%R\u0010\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0008(R\u001e\u0010)\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020,0+0*X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0008-\u00a8\u00068"
    }
    d2 = {
        "Lio/customer/sdk/CustomerIOConfigBuilder;",
        "",
        "applicationContext",
        "Landroid/app/Application;",
        "cdpApiKey",
        "",
        "<init>",
        "(Landroid/app/Application;Ljava/lang/String;)V",
        "logLevel",
        "Lio/customer/sdk/core/util/CioLogLevel;",
        "logLevel$1",
        "region",
        "Lio/customer/sdk/data/model/Region;",
        "region$1",
        "apiHost",
        "apiHost$1",
        "cdnHost",
        "cdnHost$1",
        "flushAt",
        "",
        "flushAt$1",
        "flushInterval",
        "flushInterval$1",
        "flushPolicies",
        "",
        "Lcom/segment/analytics/kotlin/core/platform/policies/FlushPolicy;",
        "flushPolicies$1",
        "autoAddCustomerIODestination",
        "",
        "autoAddCustomerIODestination$1",
        "trackApplicationLifecycleEvents",
        "trackApplicationLifecycleEvents$1",
        "autoTrackDeviceAttributes",
        "autoTrackDeviceAttributes$1",
        "autoTrackActivityScreens",
        "autoTrackActivityScreens$1",
        "migrationSiteId",
        "migrationSiteId$1",
        "screenViewUse",
        "Lio/customer/datapipelines/config/ScreenView;",
        "screenViewUse$1",
        "modules",
        "",
        "Lio/customer/sdk/core/module/CustomerIOModule;",
        "Lio/customer/sdk/core/module/CustomerIOModuleConfig;",
        "modules$1",
        "level",
        "autoAdd",
        "track",
        "screenView",
        "addCustomerIOModule",
        "Config",
        "module",
        "build",
        "Lio/customer/sdk/CustomerIOConfig;",
        "Defaults",
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


# static fields
.field public static final Defaults:Lio/customer/sdk/CustomerIOConfigBuilder$Defaults;

.field private static final apiHost:Ljava/lang/String;

.field private static final autoAddCustomerIODestination:Z

.field private static final autoTrackActivityScreens:Z

.field private static final autoTrackDeviceAttributes:Z

.field private static final cdnHost:Ljava/lang/String;

.field private static final flushAt:I

.field private static final flushInterval:I

.field private static final flushPolicies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/segment/analytics/kotlin/core/platform/policies/FlushPolicy;",
            ">;"
        }
    .end annotation
.end field

.field private static final logLevel:Lio/customer/sdk/core/util/CioLogLevel;

.field private static final migrationSiteId:Ljava/lang/String;

.field private static final modules:Ljava/util/List;
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

.field private static final region:Lio/customer/sdk/data/model/Region;

.field private static final screenViewUse:Lio/customer/datapipelines/config/ScreenView;

.field private static final trackApplicationLifecycleEvents:Z


# instance fields
.field private apiHost$1:Ljava/lang/String;

.field private final applicationContext:Landroid/app/Application;

.field private autoAddCustomerIODestination$1:Z

.field private autoTrackActivityScreens$1:Z

.field private autoTrackDeviceAttributes$1:Z

.field private cdnHost$1:Ljava/lang/String;

.field private final cdpApiKey:Ljava/lang/String;

.field private flushAt$1:I

.field private flushInterval$1:I

.field private flushPolicies$1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/segment/analytics/kotlin/core/platform/policies/FlushPolicy;",
            ">;"
        }
    .end annotation
.end field

.field private logLevel$1:Lio/customer/sdk/core/util/CioLogLevel;

.field private migrationSiteId$1:Ljava/lang/String;

.field private final modules$1:Ljava/util/List;
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

.field private region$1:Lio/customer/sdk/data/model/Region;

.field private screenViewUse$1:Lio/customer/datapipelines/config/ScreenView;

.field private trackApplicationLifecycleEvents$1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/customer/sdk/CustomerIOConfigBuilder$Defaults;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/customer/sdk/CustomerIOConfigBuilder$Defaults;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/customer/sdk/CustomerIOConfigBuilder;->Defaults:Lio/customer/sdk/CustomerIOConfigBuilder$Defaults;

    .line 36
    sget-object v0, Lio/customer/sdk/core/util/CioLogLevel;->Companion:Lio/customer/sdk/core/util/CioLogLevel$Companion;

    invoke-virtual {v0}, Lio/customer/sdk/core/util/CioLogLevel$Companion;->getDEFAULT()Lio/customer/sdk/core/util/CioLogLevel;

    move-result-object v0

    sput-object v0, Lio/customer/sdk/CustomerIOConfigBuilder;->logLevel:Lio/customer/sdk/core/util/CioLogLevel;

    .line 37
    sget-object v0, Lio/customer/sdk/data/model/Region$US;->INSTANCE:Lio/customer/sdk/data/model/Region$US;

    check-cast v0, Lio/customer/sdk/data/model/Region;

    sput-object v0, Lio/customer/sdk/CustomerIOConfigBuilder;->region:Lio/customer/sdk/data/model/Region;

    const/16 v0, 0x14

    .line 40
    sput v0, Lio/customer/sdk/CustomerIOConfigBuilder;->flushAt:I

    const/16 v0, 0x1e

    .line 41
    sput v0, Lio/customer/sdk/CustomerIOConfigBuilder;->flushInterval:I

    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/customer/sdk/CustomerIOConfigBuilder;->flushPolicies:Ljava/util/List;

    const/4 v0, 0x1

    .line 43
    sput-boolean v0, Lio/customer/sdk/CustomerIOConfigBuilder;->autoAddCustomerIODestination:Z

    .line 44
    sput-boolean v0, Lio/customer/sdk/CustomerIOConfigBuilder;->trackApplicationLifecycleEvents:Z

    .line 45
    sput-boolean v0, Lio/customer/sdk/CustomerIOConfigBuilder;->autoTrackDeviceAttributes:Z

    .line 48
    sget-object v0, Lio/customer/datapipelines/config/ScreenView$All;->INSTANCE:Lio/customer/datapipelines/config/ScreenView$All;

    check-cast v0, Lio/customer/datapipelines/config/ScreenView;

    sput-object v0, Lio/customer/sdk/CustomerIOConfigBuilder;->screenViewUse:Lio/customer/datapipelines/config/ScreenView;

    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/customer/sdk/CustomerIOConfigBuilder;->modules:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cdpApiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lio/customer/sdk/CustomerIOConfigBuilder;->applicationContext:Landroid/app/Application;

    .line 29
    iput-object p2, p0, Lio/customer/sdk/CustomerIOConfigBuilder;->cdpApiKey:Ljava/lang/String;

    .line 53
    sget-object p2, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    check-cast p1, Landroid/content/Context;

    invoke-static {p2, p1}, Lio/customer/sdk/core/di/SDKComponentExtKt;->setupAndroidComponent(Lio/customer/sdk/core/di/SDKComponent;Landroid/content/Context;)Lio/customer/sdk/core/di/AndroidSDKComponent;

    .line 57
    sget-object p1, Lio/customer/sdk/CustomerIOConfigBuilder;->logLevel:Lio/customer/sdk/core/util/CioLogLevel;

    iput-object p1, p0, Lio/customer/sdk/CustomerIOConfigBuilder;->logLevel$1:Lio/customer/sdk/core/util/CioLogLevel;

    .line 60
    sget-object p1, Lio/customer/sdk/CustomerIOConfigBuilder;->region:Lio/customer/sdk/data/model/Region;

    iput-object p1, p0, Lio/customer/sdk/CustomerIOConfigBuilder;->region$1:Lio/customer/sdk/data/model/Region;

    .line 61
    sget-object p1, Lio/customer/sdk/CustomerIOConfigBuilder;->apiHost:Ljava/lang/String;

    iput-object p1, p0, Lio/customer/sdk/CustomerIOConfigBuilder;->apiHost$1:Ljava/lang/String;

    .line 62
    sget-object p1, Lio/customer/sdk/CustomerIOConfigBuilder;->cdnHost:Ljava/lang/String;

    iput-object p1, p0, Lio/customer/sdk/CustomerIOConfigBuilder;->cdnHost$1:Ljava/lang/String;

    .line 65
    sget p1, Lio/customer/sdk/CustomerIOConfigBuilder;->flushAt:I

    iput p1, p0, Lio/customer/sdk/CustomerIOConfigBuilder;->flushAt$1:I

    .line 66
    sget p1, Lio/customer/sdk/CustomerIOConfigBuilder;->flushInterval:I

    iput p1, p0, Lio/customer/sdk/CustomerIOConfigBuilder;->flushInterval$1:I

    .line 67
    sget-object p1, Lio/customer/sdk/CustomerIOConfigBuilder;->flushPolicies:Ljava/util/List;

    iput-object p1, p0, Lio/customer/sdk/CustomerIOConfigBuilder;->flushPolicies$1:Ljava/util/List;

    .line 70
    sget-boolean p1, Lio/customer/sdk/CustomerIOConfigBuilder;->autoAddCustomerIODestination:Z

    iput-boolean p1, p0, Lio/customer/sdk/CustomerIOConfigBuilder;->autoAddCustomerIODestination$1:Z

    .line 73
    sget-boolean p1, Lio/customer/sdk/CustomerIOConfigBuilder;->trackApplicationLifecycleEvents:Z

    iput-boolean p1, p0, Lio/customer/sdk/CustomerIOConfigBuilder;->trackApplicationLifecycleEvents$1:Z

    .line 76
    sget-boolean p1, Lio/customer/sdk/CustomerIOConfigBuilder;->autoTrackDeviceAttributes:Z

    iput-boolean p1, p0, Lio/customer/sdk/CustomerIOConfigBuilder;->autoTrackDeviceAttributes$1:Z

    .line 79
    sget-boolean p1, Lio/customer/sdk/CustomerIOConfigBuilder;->autoTrackActivityScreens:Z

    iput-boolean p1, p0, Lio/customer/sdk/CustomerIOConfigBuilder;->autoTrackActivityScreens$1:Z

    .line 82
    sget-object p1, Lio/customer/sdk/CustomerIOConfigBuilder;->migrationSiteId:Ljava/lang/String;

    iput-object p1, p0, Lio/customer/sdk/CustomerIOConfigBuilder;->migrationSiteId$1:Ljava/lang/String;

    .line 85
    sget-object p1, Lio/customer/sdk/CustomerIOConfigBuilder;->screenViewUse:Lio/customer/datapipelines/config/ScreenView;

    iput-object p1, p0, Lio/customer/sdk/CustomerIOConfigBuilder;->screenViewUse$1:Lio/customer/datapipelines/config/ScreenView;

    .line 88
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lio/customer/sdk/CustomerIOConfigBuilder;->modules$1:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getApiHost$cp()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lio/customer/sdk/CustomerIOConfigBuilder;->apiHost:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getAutoAddCustomerIODestination$cp()Z
    .locals 1

    .line 27
    sget-boolean v0, Lio/customer/sdk/CustomerIOConfigBuilder;->autoAddCustomerIODestination:Z

    return v0
.end method

.method public static final synthetic access$getAutoTrackActivityScreens$cp()Z
    .locals 1

    .line 27
    sget-boolean v0, Lio/customer/sdk/CustomerIOConfigBuilder;->autoTrackActivityScreens:Z

    return v0
.end method

.method public static final synthetic access$getAutoTrackDeviceAttributes$cp()Z
    .locals 1

    .line 27
    sget-boolean v0, Lio/customer/sdk/CustomerIOConfigBuilder;->autoTrackDeviceAttributes:Z

    return v0
.end method

.method public static final synthetic access$getCdnHost$cp()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lio/customer/sdk/CustomerIOConfigBuilder;->cdnHost:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getFlushAt$cp()I
    .locals 1

    .line 27
    sget v0, Lio/customer/sdk/CustomerIOConfigBuilder;->flushAt:I

    return v0
.end method

.method public static final synthetic access$getFlushInterval$cp()I
    .locals 1

    .line 27
    sget v0, Lio/customer/sdk/CustomerIOConfigBuilder;->flushInterval:I

    return v0
.end method

.method public static final synthetic access$getFlushPolicies$cp()Ljava/util/List;
    .locals 1

    .line 27
    sget-object v0, Lio/customer/sdk/CustomerIOConfigBuilder;->flushPolicies:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getLogLevel$cp()Lio/customer/sdk/core/util/CioLogLevel;
    .locals 1

    .line 27
    sget-object v0, Lio/customer/sdk/CustomerIOConfigBuilder;->logLevel:Lio/customer/sdk/core/util/CioLogLevel;

    return-object v0
.end method

.method public static final synthetic access$getMigrationSiteId$cp()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lio/customer/sdk/CustomerIOConfigBuilder;->migrationSiteId:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getModules$cp()Ljava/util/List;
    .locals 1

    .line 27
    sget-object v0, Lio/customer/sdk/CustomerIOConfigBuilder;->modules:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getRegion$cp()Lio/customer/sdk/data/model/Region;
    .locals 1

    .line 27
    sget-object v0, Lio/customer/sdk/CustomerIOConfigBuilder;->region:Lio/customer/sdk/data/model/Region;

    return-object v0
.end method

.method public static final synthetic access$getScreenViewUse$cp()Lio/customer/datapipelines/config/ScreenView;
    .locals 1

    .line 27
    sget-object v0, Lio/customer/sdk/CustomerIOConfigBuilder;->screenViewUse:Lio/customer/datapipelines/config/ScreenView;

    return-object v0
.end method

.method public static final synthetic access$getTrackApplicationLifecycleEvents$cp()Z
    .locals 1

    .line 27
    sget-boolean v0, Lio/customer/sdk/CustomerIOConfigBuilder;->trackApplicationLifecycleEvents:Z

    return v0
.end method


# virtual methods
.method public final addCustomerIOModule(Lio/customer/sdk/core/module/CustomerIOModule;)Lio/customer/sdk/CustomerIOConfigBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Config::",
            "Lio/customer/sdk/core/module/CustomerIOModuleConfig;",
            ">(",
            "Lio/customer/sdk/core/module/CustomerIOModule<",
            "TConfig;>;)",
            "Lio/customer/sdk/CustomerIOConfigBuilder;"
        }
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lio/customer/sdk/CustomerIOConfigBuilder;->modules$1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final apiHost(Ljava/lang/String;)Lio/customer/sdk/CustomerIOConfigBuilder;
    .locals 1

    const-string v0, "apiHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iput-object p1, p0, Lio/customer/sdk/CustomerIOConfigBuilder;->apiHost$1:Ljava/lang/String;

    return-object p0
.end method

.method public final autoAddCustomerIODestination(Z)Lio/customer/sdk/CustomerIOConfigBuilder;
    .locals 0

    .line 151
    iput-boolean p1, p0, Lio/customer/sdk/CustomerIOConfigBuilder;->autoAddCustomerIODestination$1:Z

    return-object p0
.end method

.method public final autoTrackActivityScreens(Z)Lio/customer/sdk/CustomerIOConfigBuilder;
    .locals 0

    .line 179
    iput-boolean p1, p0, Lio/customer/sdk/CustomerIOConfigBuilder;->autoTrackActivityScreens$1:Z

    return-object p0
.end method

.method public final autoTrackDeviceAttributes(Z)Lio/customer/sdk/CustomerIOConfigBuilder;
    .locals 0

    .line 169
    iput-boolean p1, p0, Lio/customer/sdk/CustomerIOConfigBuilder;->autoTrackDeviceAttributes$1:Z

    return-object p0
.end method

.method public final build()Lio/customer/sdk/CustomerIOConfig;
    .locals 18

    move-object/from16 v0, p0

    .line 215
    new-instance v1, Lio/customer/sdk/CustomerIOConfig;

    move-object v2, v1

    .line 216
    iget-object v1, v0, Lio/customer/sdk/CustomerIOConfigBuilder;->applicationContext:Landroid/app/Application;

    move-object v3, v2

    .line 217
    iget-object v2, v0, Lio/customer/sdk/CustomerIOConfigBuilder;->cdpApiKey:Ljava/lang/String;

    move-object v4, v3

    .line 218
    iget-object v3, v0, Lio/customer/sdk/CustomerIOConfigBuilder;->logLevel$1:Lio/customer/sdk/core/util/CioLogLevel;

    move-object v5, v4

    .line 219
    iget-object v4, v0, Lio/customer/sdk/CustomerIOConfigBuilder;->region$1:Lio/customer/sdk/data/model/Region;

    move-object v6, v5

    .line 220
    iget-object v5, v0, Lio/customer/sdk/CustomerIOConfigBuilder;->apiHost$1:Ljava/lang/String;

    move-object v7, v6

    .line 221
    iget-object v6, v0, Lio/customer/sdk/CustomerIOConfigBuilder;->cdnHost$1:Ljava/lang/String;

    move-object v8, v7

    .line 222
    iget v7, v0, Lio/customer/sdk/CustomerIOConfigBuilder;->flushAt$1:I

    move-object v9, v8

    .line 223
    iget v8, v0, Lio/customer/sdk/CustomerIOConfigBuilder;->flushInterval$1:I

    move-object v10, v9

    .line 224
    iget-object v9, v0, Lio/customer/sdk/CustomerIOConfigBuilder;->flushPolicies$1:Ljava/util/List;

    move-object v11, v10

    .line 225
    iget-boolean v10, v0, Lio/customer/sdk/CustomerIOConfigBuilder;->autoAddCustomerIODestination$1:Z

    move-object v12, v11

    .line 226
    iget-boolean v11, v0, Lio/customer/sdk/CustomerIOConfigBuilder;->trackApplicationLifecycleEvents$1:Z

    move-object v13, v12

    .line 227
    iget-boolean v12, v0, Lio/customer/sdk/CustomerIOConfigBuilder;->autoTrackDeviceAttributes$1:Z

    move-object v14, v13

    .line 228
    iget-boolean v13, v0, Lio/customer/sdk/CustomerIOConfigBuilder;->autoTrackActivityScreens$1:Z

    move-object v15, v14

    .line 229
    iget-object v14, v0, Lio/customer/sdk/CustomerIOConfigBuilder;->migrationSiteId$1:Ljava/lang/String;

    move-object/from16 v16, v15

    .line 230
    iget-object v15, v0, Lio/customer/sdk/CustomerIOConfigBuilder;->screenViewUse$1:Lio/customer/datapipelines/config/ScreenView;

    .line 231
    iget-object v0, v0, Lio/customer/sdk/CustomerIOConfigBuilder;->modules$1:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v17, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v17

    .line 215
    invoke-direct/range {v0 .. v16}, Lio/customer/sdk/CustomerIOConfig;-><init>(Landroid/app/Application;Ljava/lang/String;Lio/customer/sdk/core/util/CioLogLevel;Lio/customer/sdk/data/model/Region;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;ZZZZLjava/lang/String;Lio/customer/datapipelines/config/ScreenView;Ljava/util/List;)V

    return-object v0
.end method

.method public final cdnHost(Ljava/lang/String;)Lio/customer/sdk/CustomerIOConfigBuilder;
    .locals 1

    const-string v0, "cdnHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iput-object p1, p0, Lio/customer/sdk/CustomerIOConfigBuilder;->cdnHost$1:Ljava/lang/String;

    return-object p0
.end method

.method public final flushAt(I)Lio/customer/sdk/CustomerIOConfigBuilder;
    .locals 0

    .line 125
    iput p1, p0, Lio/customer/sdk/CustomerIOConfigBuilder;->flushAt$1:I

    return-object p0
.end method

.method public final flushInterval(I)Lio/customer/sdk/CustomerIOConfigBuilder;
    .locals 0

    .line 134
    iput p1, p0, Lio/customer/sdk/CustomerIOConfigBuilder;->flushInterval$1:I

    return-object p0
.end method

.method public final flushPolicies(Ljava/util/List;)Lio/customer/sdk/CustomerIOConfigBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/segment/analytics/kotlin/core/platform/policies/FlushPolicy;",
            ">;)",
            "Lio/customer/sdk/CustomerIOConfigBuilder;"
        }
    .end annotation

    const-string v0, "flushPolicies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iput-object p1, p0, Lio/customer/sdk/CustomerIOConfigBuilder;->flushPolicies$1:Ljava/util/List;

    return-object p0
.end method

.method public final logLevel(Lio/customer/sdk/core/util/CioLogLevel;)Lio/customer/sdk/CustomerIOConfigBuilder;
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object p1, p0, Lio/customer/sdk/CustomerIOConfigBuilder;->logLevel$1:Lio/customer/sdk/core/util/CioLogLevel;

    return-object p0
.end method

.method public final migrationSiteId(Ljava/lang/String;)Lio/customer/sdk/CustomerIOConfigBuilder;
    .locals 0

    .line 188
    iput-object p1, p0, Lio/customer/sdk/CustomerIOConfigBuilder;->migrationSiteId$1:Ljava/lang/String;

    return-object p0
.end method

.method public final region(Lio/customer/sdk/data/model/Region;)Lio/customer/sdk/CustomerIOConfigBuilder;
    .locals 1

    const-string/jumbo v0, "region"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iput-object p1, p0, Lio/customer/sdk/CustomerIOConfigBuilder;->region$1:Lio/customer/sdk/data/model/Region;

    return-object p0
.end method

.method public final screenViewUse(Lio/customer/datapipelines/config/ScreenView;)Lio/customer/sdk/CustomerIOConfigBuilder;
    .locals 1

    const-string/jumbo v0, "screenView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iput-object p1, p0, Lio/customer/sdk/CustomerIOConfigBuilder;->screenViewUse$1:Lio/customer/datapipelines/config/ScreenView;

    return-object p0
.end method

.method public final trackApplicationLifecycleEvents(Z)Lio/customer/sdk/CustomerIOConfigBuilder;
    .locals 0

    .line 159
    iput-boolean p1, p0, Lio/customer/sdk/CustomerIOConfigBuilder;->trackApplicationLifecycleEvents$1:Z

    return-object p0
.end method
