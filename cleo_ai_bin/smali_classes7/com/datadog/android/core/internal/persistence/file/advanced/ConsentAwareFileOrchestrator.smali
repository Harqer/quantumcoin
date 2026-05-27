.class public Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;
.super Ljava/lang/Object;
.source "ConsentAwareFileOrchestrator.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;
.implements Lcom/datadog/android/privacy/TrackingConsentProviderCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator$Companion;,
        Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0010\u0018\u0000 12\u00020\u00012\u00020\u0002:\u00011B;\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0017J\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0017J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u001d2\u0006\u0010 \u001a\u00020\u001dH\u0017J\u0018\u0010!\u001a\u0004\u0018\u00010\u001d2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001d0#H\u0017J\n\u0010$\u001a\u0004\u0018\u00010\u001dH\u0017J\n\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u0012\u0010\'\u001a\u0004\u0018\u00010\u001d2\u0006\u0010(\u001a\u00020)H\u0017J\u001a\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010\t2\u0006\u0010-\u001a\u00020\tH\u0003J\u0018\u0010.\u001a\u00020+2\u0006\u0010,\u001a\u00020\t2\u0006\u0010-\u001a\u00020\tH\u0016J\u0012\u0010/\u001a\u00020\u00012\u0008\u00100\u001a\u0004\u0018\u00010\tH\u0002R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0006\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u000c\u001a\u00020\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015\u00a8\u00062"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;",
        "Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;",
        "Lcom/datadog/android/privacy/TrackingConsentProviderCallback;",
        "consentProvider",
        "Lcom/datadog/android/core/internal/privacy/ConsentProvider;",
        "pendingOrchestrator",
        "grantedOrchestrator",
        "dataMigrator",
        "Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrator;",
        "Lcom/datadog/android/privacy/TrackingConsent;",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "(Lcom/datadog/android/core/internal/privacy/ConsentProvider;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrator;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/api/InternalLogger;)V",
        "getDataMigrator$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrator;",
        "delegateOrchestrator",
        "getExecutorService$dd_sdk_android_core_release",
        "()Ljava/util/concurrent/ExecutorService;",
        "getGrantedOrchestrator$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;",
        "getInternalLogger$dd_sdk_android_core_release",
        "()Lcom/datadog/android/api/InternalLogger;",
        "getPendingOrchestrator$dd_sdk_android_core_release",
        "decrementAndGetPendingFilesCount",
        "",
        "getAllFiles",
        "",
        "Ljava/io/File;",
        "getFlushableFiles",
        "getMetadataFile",
        "file",
        "getReadableFile",
        "excludeFiles",
        "",
        "getRootDir",
        "getRootDirName",
        "",
        "getWritableFile",
        "forceNewFile",
        "",
        "handleConsentChange",
        "",
        "previousConsent",
        "newConsent",
        "onConsentUpdated",
        "resolveDelegateOrchestrator",
        "consent",
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
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator$Companion;

.field private static final NO_OP_ORCHESTRATOR:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;


# instance fields
.field private final dataMigrator:Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrator<",
            "Lcom/datadog/android/privacy/TrackingConsent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile delegateOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final grantedOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private final pendingOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;


# direct methods
.method public static synthetic $r8$lambda$iHuoa3IouspNgrkVx5vc3UUxU1Y(Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->handleConsentChange$lambda$0(Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->Companion:Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator$Companion;

    .line 123
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/NoOpFileOrchestrator;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/persistence/file/NoOpFileOrchestrator;-><init>()V

    check-cast v0, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->NO_OP_ORCHESTRATOR:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/internal/privacy/ConsentProvider;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrator;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/api/InternalLogger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/core/internal/privacy/ConsentProvider;",
            "Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;",
            "Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;",
            "Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrator<",
            "Lcom/datadog/android/privacy/TrackingConsent;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/datadog/android/api/InternalLogger;",
            ")V"
        }
    .end annotation

    const-string v0, "consentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pendingOrchestrator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantedOrchestrator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataMigrator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->pendingOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    .line 24
    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->grantedOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    .line 25
    iput-object p4, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->dataMigrator:Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrator;

    .line 26
    iput-object p5, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 27
    iput-object p6, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    const/4 p2, 0x0

    .line 34
    invoke-interface {p1}, Lcom/datadog/android/core/internal/privacy/ConsentProvider;->getConsent()Lcom/datadog/android/privacy/TrackingConsent;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->handleConsentChange(Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/privacy/TrackingConsent;)V

    .line 36
    check-cast p0, Lcom/datadog/android/privacy/TrackingConsentProviderCallback;

    invoke-interface {p1, p0}, Lcom/datadog/android/core/internal/privacy/ConsentProvider;->registerCallback(Lcom/datadog/android/privacy/TrackingConsentProviderCallback;)V

    return-void
.end method

.method public static final synthetic access$getNO_OP_ORCHESTRATOR$cp()Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;
    .locals 1

    .line 21
    sget-object v0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->NO_OP_ORCHESTRATOR:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    return-object v0
.end method

.method private final handleConsentChange(Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/privacy/TrackingConsent;)V
    .locals 8

    .line 99
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->resolveDelegateOrchestrator(Lcom/datadog/android/privacy/TrackingConsent;)Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    move-result-object v3

    .line 100
    invoke-direct {p0, p2}, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->resolveDelegateOrchestrator(Lcom/datadog/android/privacy/TrackingConsent;)Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    move-result-object v5

    .line 101
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->executorService:Ljava/util/concurrent/ExecutorService;

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v7, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator$$ExternalSyntheticLambda0;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator$$ExternalSyntheticLambda0;-><init>(Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;)V

    const-string p0, "Data migration"

    invoke-static {v6, p0, v7, v0}, Lcom/datadog/android/core/internal/utils/ConcurrencyExtKt;->executeSafe(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final handleConsentChange$lambda$0(Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$previousOrchestrator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newConsent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newOrchestrator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->dataMigrator:Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrator;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrator;->migrateData(Ljava/lang/Object;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Ljava/lang/Object;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;)V

    .line 108
    iput-object p4, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->delegateOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    return-void
.end method

.method private final resolveDelegateOrchestrator(Lcom/datadog/android/privacy/TrackingConsent;)Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    .line 113
    :cond_0
    sget-object v1, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/datadog/android/privacy/TrackingConsent;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 p0, 0x3

    if-ne p1, p0, :cond_1

    .line 116
    sget-object p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->NO_OP_ORCHESTRATOR:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 115
    :cond_2
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->grantedOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    return-object p0

    .line 114
    :cond_3
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->pendingOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    return-object p0
.end method


# virtual methods
.method public decrementAndGetPendingFilesCount()I
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->delegateOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    if-nez p0, :cond_0

    const-string p0, "delegateOrchestrator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->decrementAndGetPendingFilesCount()I

    move-result p0

    return p0
.end method

.method public getAllFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->pendingOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    invoke-interface {v0}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->getAllFiles()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->grantedOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    invoke-interface {p0}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->getAllFiles()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getDataMigrator$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrator<",
            "Lcom/datadog/android/privacy/TrackingConsent;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->dataMigrator:Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrator;

    return-object p0
.end method

.method public final getExecutorService$dd_sdk_android_core_release()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public getFlushableFiles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->grantedOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    invoke-interface {p0}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->getFlushableFiles()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getGrantedOrchestrator$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->grantedOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    return-object p0
.end method

.method public final getInternalLogger$dd_sdk_android_core_release()Lcom/datadog/android/api/InternalLogger;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-object p0
.end method

.method public getMetadataFile(Ljava/io/File;)Ljava/io/File;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->delegateOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    if-nez p0, :cond_0

    const-string p0, "delegateOrchestrator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->getMetadataFile(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final getPendingOrchestrator$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->pendingOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    return-object p0
.end method

.method public getReadableFile(Ljava/util/Set;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    const-string v0, "excludeFiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->grantedOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    invoke-interface {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->getReadableFile(Ljava/util/Set;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public getRootDir()Ljava/io/File;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRootDirName()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getWritableFile(Z)Ljava/io/File;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->delegateOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    if-nez p0, :cond_0

    const-string p0, "delegateOrchestrator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->getWritableFile(Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public onConsentUpdated(Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/privacy/TrackingConsent;)V
    .locals 1

    const-string/jumbo v0, "previousConsent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newConsent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->handleConsentChange(Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/privacy/TrackingConsent;)V

    return-void
.end method
