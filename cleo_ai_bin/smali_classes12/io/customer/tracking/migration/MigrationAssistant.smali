.class public final Lio/customer/tracking/migration/MigrationAssistant;
.super Ljava/lang/Object;
.source "MigrationAssistant.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/tracking/migration/MigrationAssistant$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B#\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0013H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/customer/tracking/migration/MigrationAssistant;",
        "",
        "migrationProcessor",
        "Lio/customer/tracking/migration/MigrationProcessor;",
        "migrationSiteId",
        "",
        "migrationSDKComponent",
        "Lio/customer/tracking/migration/di/MigrationSDKComponent;",
        "<init>",
        "(Lio/customer/tracking/migration/MigrationProcessor;Ljava/lang/String;Lio/customer/tracking/migration/di/MigrationSDKComponent;)V",
        "sitePreferences",
        "Lio/customer/tracking/migration/repository/preference/SitePreferenceRepository;",
        "queue",
        "Lio/customer/tracking/migration/queue/Queue;",
        "logger",
        "Lio/customer/sdk/core/util/Logger;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "migrateExistingProfile",
        "",
        "migrateExistingDevice",
        "Companion",
        "tracking-migration_release"
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
.field public static final Companion:Lio/customer/tracking/migration/MigrationAssistant$Companion;


# instance fields
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final logger:Lio/customer/sdk/core/util/Logger;

.field private final migrationProcessor:Lio/customer/tracking/migration/MigrationProcessor;

.field private final queue:Lio/customer/tracking/migration/queue/Queue;

.field private final sitePreferences:Lio/customer/tracking/migration/repository/preference/SitePreferenceRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/customer/tracking/migration/MigrationAssistant$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/customer/tracking/migration/MigrationAssistant$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/customer/tracking/migration/MigrationAssistant;->Companion:Lio/customer/tracking/migration/MigrationAssistant$Companion;

    return-void
.end method

.method public constructor <init>(Lio/customer/tracking/migration/MigrationProcessor;Ljava/lang/String;Lio/customer/tracking/migration/di/MigrationSDKComponent;)V
    .locals 6

    const-string v0, "migrationProcessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationSiteId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "migrationSDKComponent"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lio/customer/tracking/migration/MigrationAssistant;->migrationProcessor:Lio/customer/tracking/migration/MigrationProcessor;

    .line 22
    invoke-virtual {p3}, Lio/customer/tracking/migration/di/MigrationSDKComponent;->getSitePreferences()Lio/customer/tracking/migration/repository/preference/SitePreferenceRepository;

    move-result-object p1

    iput-object p1, p0, Lio/customer/tracking/migration/MigrationAssistant;->sitePreferences:Lio/customer/tracking/migration/repository/preference/SitePreferenceRepository;

    .line 23
    invoke-virtual {p3}, Lio/customer/tracking/migration/di/MigrationSDKComponent;->getQueue()Lio/customer/tracking/migration/queue/Queue;

    move-result-object p1

    iput-object p1, p0, Lio/customer/tracking/migration/MigrationAssistant;->queue:Lio/customer/tracking/migration/queue/Queue;

    .line 24
    sget-object p1, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {p1}, Lio/customer/sdk/core/di/SDKComponent;->getLogger()Lio/customer/sdk/core/util/Logger;

    move-result-object p1

    iput-object p1, p0, Lio/customer/tracking/migration/MigrationAssistant;->logger:Lio/customer/sdk/core/util/Logger;

    .line 25
    invoke-virtual {p3}, Lio/customer/tracking/migration/di/MigrationSDKComponent;->getMigrationQueueScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lio/customer/tracking/migration/MigrationAssistant;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p2, 0x2

    .line 34
    const-string p3, "Starting migration tracking data..."

    const/4 v1, 0x0

    invoke-static {p1, p3, v1, p2, v1}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 35
    new-instance p1, Lio/customer/tracking/migration/MigrationAssistant$1;

    invoke-direct {p1, p0, v1}, Lio/customer/tracking/migration/MigrationAssistant$1;-><init>(Lio/customer/tracking/migration/MigrationAssistant;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Lio/customer/tracking/migration/MigrationProcessor;Ljava/lang/String;Lio/customer/tracking/migration/di/MigrationSDKComponent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 17
    new-instance v0, Lio/customer/tracking/migration/di/MigrationSDKComponent;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lio/customer/tracking/migration/di/MigrationSDKComponent;-><init>(Lio/customer/sdk/core/di/AndroidSDKComponent;Lio/customer/tracking/migration/MigrationProcessor;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p3, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    move-object v3, p2

    .line 14
    :goto_0
    invoke-direct {p0, v2, v3, p3}, Lio/customer/tracking/migration/MigrationAssistant;-><init>(Lio/customer/tracking/migration/MigrationProcessor;Ljava/lang/String;Lio/customer/tracking/migration/di/MigrationSDKComponent;)V

    return-void
.end method

.method public static final synthetic access$getLogger$p(Lio/customer/tracking/migration/MigrationAssistant;)Lio/customer/sdk/core/util/Logger;
    .locals 0

    .line 14
    iget-object p0, p0, Lio/customer/tracking/migration/MigrationAssistant;->logger:Lio/customer/sdk/core/util/Logger;

    return-object p0
.end method

.method public static final synthetic access$getQueue$p(Lio/customer/tracking/migration/MigrationAssistant;)Lio/customer/tracking/migration/queue/Queue;
    .locals 0

    .line 14
    iget-object p0, p0, Lio/customer/tracking/migration/MigrationAssistant;->queue:Lio/customer/tracking/migration/queue/Queue;

    return-object p0
.end method

.method public static final synthetic access$migrateExistingDevice(Lio/customer/tracking/migration/MigrationAssistant;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lio/customer/tracking/migration/MigrationAssistant;->migrateExistingDevice()V

    return-void
.end method

.method public static final synthetic access$migrateExistingProfile(Lio/customer/tracking/migration/MigrationAssistant;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lio/customer/tracking/migration/MigrationAssistant;->migrateExistingProfile()V

    return-void
.end method

.method private final migrateExistingDevice()V
    .locals 2

    .line 62
    iget-object v0, p0, Lio/customer/tracking/migration/MigrationAssistant;->sitePreferences:Lio/customer/tracking/migration/repository/preference/SitePreferenceRepository;

    invoke-interface {v0}, Lio/customer/tracking/migration/repository/preference/SitePreferenceRepository;->getDeviceToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p0, Lio/customer/tracking/migration/MigrationAssistant;->migrationProcessor:Lio/customer/tracking/migration/MigrationProcessor;

    invoke-interface {v1, v0}, Lio/customer/tracking/migration/MigrationProcessor;->processDeviceMigration-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-object p0, p0, Lio/customer/tracking/migration/MigrationAssistant;->sitePreferences:Lio/customer/tracking/migration/repository/preference/SitePreferenceRepository;

    invoke-interface {p0}, Lio/customer/tracking/migration/repository/preference/SitePreferenceRepository;->removeDeviceToken()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final migrateExistingProfile()V
    .locals 5

    .line 51
    iget-object v0, p0, Lio/customer/tracking/migration/MigrationAssistant;->sitePreferences:Lio/customer/tracking/migration/repository/preference/SitePreferenceRepository;

    invoke-interface {v0}, Lio/customer/tracking/migration/repository/preference/SitePreferenceRepository;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p0, Lio/customer/tracking/migration/MigrationAssistant;->logger:Lio/customer/sdk/core/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Migrating existing profile with identifier: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 55
    iget-object v1, p0, Lio/customer/tracking/migration/MigrationAssistant;->migrationProcessor:Lio/customer/tracking/migration/MigrationProcessor;

    invoke-interface {v1, v0}, Lio/customer/tracking/migration/MigrationProcessor;->processProfileMigration-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    iget-object p0, p0, Lio/customer/tracking/migration/MigrationAssistant;->sitePreferences:Lio/customer/tracking/migration/repository/preference/SitePreferenceRepository;

    invoke-interface {p0, v0}, Lio/customer/tracking/migration/repository/preference/SitePreferenceRepository;->removeIdentifier(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
