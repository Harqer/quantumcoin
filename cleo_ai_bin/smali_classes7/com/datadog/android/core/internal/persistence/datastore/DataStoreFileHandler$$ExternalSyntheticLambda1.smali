.class public final synthetic Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Lcom/datadog/android/core/persistence/Serializer;

.field public final synthetic f$4:Lcom/datadog/android/api/storage/datastore/DataStoreWriteCallback;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;Ljava/lang/String;Ljava/lang/Object;Lcom/datadog/android/core/persistence/Serializer;Lcom/datadog/android/api/storage/datastore/DataStoreWriteCallback;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler$$ExternalSyntheticLambda1;->f$0:Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;

    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler$$ExternalSyntheticLambda1;->f$3:Lcom/datadog/android/core/persistence/Serializer;

    iput-object p5, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler$$ExternalSyntheticLambda1;->f$4:Lcom/datadog/android/api/storage/datastore/DataStoreWriteCallback;

    iput p6, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler$$ExternalSyntheticLambda1;->f$5:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler$$ExternalSyntheticLambda1;->f$0:Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    iget-object v3, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler$$ExternalSyntheticLambda1;->f$3:Lcom/datadog/android/core/persistence/Serializer;

    iget-object v4, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler$$ExternalSyntheticLambda1;->f$4:Lcom/datadog/android/api/storage/datastore/DataStoreWriteCallback;

    iget v5, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler$$ExternalSyntheticLambda1;->f$5:I

    invoke-static/range {v0 .. v5}, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;->$r8$lambda$kXbO5dcjhvTrSlWra8dRRo-Pqzk(Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;Ljava/lang/String;Ljava/lang/Object;Lcom/datadog/android/core/persistence/Serializer;Lcom/datadog/android/api/storage/datastore/DataStoreWriteCallback;I)V

    return-void
.end method
