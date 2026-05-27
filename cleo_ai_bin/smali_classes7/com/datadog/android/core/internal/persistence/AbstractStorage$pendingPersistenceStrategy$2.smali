.class final Lcom/datadog/android/core/internal/persistence/AbstractStorage$pendingPersistenceStrategy$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/persistence/AbstractStorage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/storage/FeatureStorageConfiguration;Lcom/datadog/android/core/internal/privacy/ConsentProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/datadog/android/core/persistence/PersistenceStrategy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/datadog/android/core/persistence/PersistenceStrategy;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/datadog/android/core/internal/persistence/AbstractStorage;


# direct methods
.method constructor <init>(Lcom/datadog/android/core/internal/persistence/AbstractStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/AbstractStorage$pendingPersistenceStrategy$2;->this$0:Lcom/datadog/android/core/internal/persistence/AbstractStorage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/datadog/android/core/persistence/PersistenceStrategy;
    .locals 5

    .line 45
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/AbstractStorage$pendingPersistenceStrategy$2;->this$0:Lcom/datadog/android/core/internal/persistence/AbstractStorage;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/persistence/AbstractStorage;->getPersistenceStrategyFactory$dd_sdk_android_core_release()Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/AbstractStorage$pendingPersistenceStrategy$2;->this$0:Lcom/datadog/android/core/internal/persistence/AbstractStorage;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/persistence/AbstractStorage;->getSdkCoreId$dd_sdk_android_core_release()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/AbstractStorage$pendingPersistenceStrategy$2;->this$0:Lcom/datadog/android/core/internal/persistence/AbstractStorage;

    invoke-static {v2}, Lcom/datadog/android/core/internal/persistence/AbstractStorage;->access$getFeatureName$p(Lcom/datadog/android/core/internal/persistence/AbstractStorage;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/datadog/android/privacy/TrackingConsent;->PENDING:Lcom/datadog/android/privacy/TrackingConsent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/AbstractStorage$pendingPersistenceStrategy$2;->this$0:Lcom/datadog/android/core/internal/persistence/AbstractStorage;

    invoke-virtual {v2}, Lcom/datadog/android/core/internal/persistence/AbstractStorage;->getStorageConfiguration$dd_sdk_android_core_release()Lcom/datadog/android/api/storage/FeatureStorageConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;->getMaxItemsPerBatch()I

    move-result v2

    .line 48
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/AbstractStorage$pendingPersistenceStrategy$2;->this$0:Lcom/datadog/android/core/internal/persistence/AbstractStorage;

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/persistence/AbstractStorage;->getStorageConfiguration$dd_sdk_android_core_release()Lcom/datadog/android/api/storage/FeatureStorageConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;->getMaxBatchSize()J

    move-result-wide v3

    .line 45
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;->create(Ljava/lang/String;IJ)Lcom/datadog/android/core/persistence/PersistenceStrategy;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/persistence/AbstractStorage$pendingPersistenceStrategy$2;->invoke()Lcom/datadog/android/core/persistence/PersistenceStrategy;

    move-result-object p0

    return-object p0
.end method
