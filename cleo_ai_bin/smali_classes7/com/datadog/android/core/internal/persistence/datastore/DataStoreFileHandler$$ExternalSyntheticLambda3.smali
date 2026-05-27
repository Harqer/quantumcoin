.class public final synthetic Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/datadog/android/api/storage/datastore/DataStoreWriteCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;Ljava/lang/String;Lcom/datadog/android/api/storage/datastore/DataStoreWriteCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler$$ExternalSyntheticLambda3;->f$0:Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;

    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler$$ExternalSyntheticLambda3;->f$2:Lcom/datadog/android/api/storage/datastore/DataStoreWriteCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler$$ExternalSyntheticLambda3;->f$0:Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler$$ExternalSyntheticLambda3;->f$2:Lcom/datadog/android/api/storage/datastore/DataStoreWriteCallback;

    invoke-static {v0, v1, p0}, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;->$r8$lambda$cg-QC1es4N9zS7k8cjGpYxlBIfE(Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;Ljava/lang/String;Lcom/datadog/android/api/storage/datastore/DataStoreWriteCallback;)V

    return-void
.end method
