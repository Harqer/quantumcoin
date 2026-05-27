.class public interface abstract Lcom/datadog/android/core/internal/persistence/DataReader;
.super Ljava/lang/Object;
.source "DataReader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008a\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0008\u0010\u0006\u001a\u00020\u0003H\'J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\'J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/DataReader;",
        "",
        "drop",
        "",
        "data",
        "Lcom/datadog/android/core/internal/persistence/Batch;",
        "dropAll",
        "lockAndReadNext",
        "release",
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
.method public abstract drop(Lcom/datadog/android/core/internal/persistence/Batch;)V
.end method

.method public abstract dropAll()V
.end method

.method public abstract lockAndReadNext()Lcom/datadog/android/core/internal/persistence/Batch;
.end method

.method public abstract release(Lcom/datadog/android/core/internal/persistence/Batch;)V
.end method
