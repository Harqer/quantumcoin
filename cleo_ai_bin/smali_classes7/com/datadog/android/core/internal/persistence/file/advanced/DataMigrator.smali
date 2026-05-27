.class public interface abstract Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrator;
.super Ljava/lang/Object;
.source "DataMigrator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002J/\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u0007H\'\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrator;",
        "S",
        "",
        "migrateData",
        "",
        "previousState",
        "previousFileOrchestrator",
        "Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;",
        "newState",
        "newFileOrchestrator",
        "(Ljava/lang/Object;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Ljava/lang/Object;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;)V",
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
.method public abstract migrateData(Ljava/lang/Object;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Ljava/lang/Object;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;",
            "TS;",
            "Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;",
            ")V"
        }
    .end annotation
.end method
