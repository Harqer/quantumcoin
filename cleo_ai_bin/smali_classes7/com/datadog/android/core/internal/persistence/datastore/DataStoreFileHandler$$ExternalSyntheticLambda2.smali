.class public final synthetic Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/datadog/android/core/internal/persistence/Deserializer;

.field public final synthetic f$3:Ljava/lang/Integer;

.field public final synthetic f$4:Lcom/datadog/android/api/storage/datastore/DataStoreReadCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;Ljava/lang/String;Lcom/datadog/android/core/internal/persistence/Deserializer;Ljava/lang/Integer;Lcom/datadog/android/api/storage/datastore/DataStoreReadCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler$$ExternalSyntheticLambda2;->f$0:Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;

    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler$$ExternalSyntheticLambda2;->f$2:Lcom/datadog/android/core/internal/persistence/Deserializer;

    iput-object p4, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler$$ExternalSyntheticLambda2;->f$4:Lcom/datadog/android/api/storage/datastore/DataStoreReadCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler$$ExternalSyntheticLambda2;->f$0:Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler$$ExternalSyntheticLambda2;->f$2:Lcom/datadog/android/core/internal/persistence/Deserializer;

    iget-object v3, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler$$ExternalSyntheticLambda2;->f$4:Lcom/datadog/android/api/storage/datastore/DataStoreReadCallback;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;->$r8$lambda$c8IupBHxIR2w_a_DWiH6RbvXNl4(Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;Ljava/lang/String;Lcom/datadog/android/core/internal/persistence/Deserializer;Ljava/lang/Integer;Lcom/datadog/android/api/storage/datastore/DataStoreReadCallback;)V

    return-void
.end method
