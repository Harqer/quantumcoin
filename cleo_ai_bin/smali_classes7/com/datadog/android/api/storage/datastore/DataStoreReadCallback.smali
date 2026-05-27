.class public interface abstract Lcom/datadog/android/api/storage/datastore/DataStoreReadCallback;
.super Ljava/lang/Object;
.source "DataStoreReadCallback.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0018\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/datadog/android/api/storage/datastore/DataStoreReadCallback;",
        "T",
        "",
        "onFailure",
        "",
        "onSuccess",
        "dataStoreContent",
        "Lcom/datadog/android/core/persistence/datastore/DataStoreContent;",
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
.method public abstract onFailure()V
.end method

.method public abstract onSuccess(Lcom/datadog/android/core/persistence/datastore/DataStoreContent;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/core/persistence/datastore/DataStoreContent<",
            "TT;>;)V"
        }
    .end annotation
.end method
