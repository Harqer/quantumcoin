.class public final Lcom/datadog/android/core/internal/persistence/AbstractStorage$writeCurrentBatch$1$writer$1;
.super Ljava/lang/Object;
.source "AbstractStorage.kt"

# interfaces
.implements Lcom/datadog/android/api/storage/EventBatchWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/persistence/AbstractStorage;->writeCurrentBatch(Lcom/datadog/android/api/context/DatadogContext;ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0017J\"\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\nH\u0017\u00a8\u0006\u000b"
    }
    d2 = {
        "com/datadog/android/core/internal/persistence/AbstractStorage$writeCurrentBatch$1$writer$1",
        "Lcom/datadog/android/api/storage/EventBatchWriter;",
        "currentMetadata",
        "",
        "write",
        "",
        "event",
        "Lcom/datadog/android/api/storage/RawBatchEvent;",
        "batchMetadata",
        "eventType",
        "Lcom/datadog/android/api/storage/EventType;",
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


# instance fields
.field final synthetic $strategy:Lcom/datadog/android/core/persistence/PersistenceStrategy;


# direct methods
.method constructor <init>(Lcom/datadog/android/core/persistence/PersistenceStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/AbstractStorage$writeCurrentBatch$1$writer$1;->$strategy:Lcom/datadog/android/core/persistence/PersistenceStrategy;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public currentMetadata()[B
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/AbstractStorage$writeCurrentBatch$1$writer$1;->$strategy:Lcom/datadog/android/core/persistence/PersistenceStrategy;

    invoke-interface {p0}, Lcom/datadog/android/core/persistence/PersistenceStrategy;->currentMetadata()[B

    move-result-object p0

    return-object p0
.end method

.method public write(Lcom/datadog/android/api/storage/RawBatchEvent;[BLcom/datadog/android/api/storage/EventType;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/AbstractStorage$writeCurrentBatch$1$writer$1;->$strategy:Lcom/datadog/android/core/persistence/PersistenceStrategy;

    invoke-interface {p0, p1, p2, p3}, Lcom/datadog/android/core/persistence/PersistenceStrategy;->write(Lcom/datadog/android/api/storage/RawBatchEvent;[BLcom/datadog/android/api/storage/EventType;)Z

    move-result p0

    return p0
.end method
