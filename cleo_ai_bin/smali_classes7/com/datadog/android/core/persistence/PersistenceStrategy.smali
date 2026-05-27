.class public interface abstract Lcom/datadog/android/core/persistence/PersistenceStrategy;
.super Ljava/lang/Object;
.source "PersistenceStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/persistence/PersistenceStrategy$Batch;,
        Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001:\u0002\u0015\u0016J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\'J\u0008\u0010\u0004\u001a\u00020\u0005H\'J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\'J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0000H&J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\'J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\'J\"\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0013\u001a\u00020\u0014H\'\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/datadog/android/core/persistence/PersistenceStrategy;",
        "",
        "currentMetadata",
        "",
        "dropAll",
        "",
        "lockAndReadNext",
        "Lcom/datadog/android/core/persistence/PersistenceStrategy$Batch;",
        "migrateData",
        "targetStrategy",
        "unlockAndDelete",
        "batchId",
        "",
        "unlockAndKeep",
        "write",
        "",
        "event",
        "Lcom/datadog/android/api/storage/RawBatchEvent;",
        "batchMetadata",
        "eventType",
        "Lcom/datadog/android/api/storage/EventType;",
        "Batch",
        "Factory",
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


# virtual methods
.method public abstract currentMetadata()[B
.end method

.method public abstract dropAll()V
.end method

.method public abstract lockAndReadNext()Lcom/datadog/android/core/persistence/PersistenceStrategy$Batch;
.end method

.method public abstract migrateData(Lcom/datadog/android/core/persistence/PersistenceStrategy;)V
.end method

.method public abstract unlockAndDelete(Ljava/lang/String;)V
.end method

.method public abstract unlockAndKeep(Ljava/lang/String;)V
.end method

.method public abstract write(Lcom/datadog/android/api/storage/RawBatchEvent;[BLcom/datadog/android/api/storage/EventType;)Z
.end method
