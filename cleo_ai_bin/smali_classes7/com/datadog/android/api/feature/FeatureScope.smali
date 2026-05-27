.class public interface abstract Lcom/datadog/android/api/feature/FeatureScope;
.super Ljava/lang/Object;
.source "FeatureScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/api/feature/FeatureScope$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001H&J\u0017\u0010\t\u001a\u0002H\n\"\u0008\u0008\u0000\u0010\n*\u00020\u000bH&\u00a2\u0006\u0002\u0010\u000cJ,\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00070\u0011H\'R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/datadog/android/api/feature/FeatureScope;",
        "",
        "dataStore",
        "Lcom/datadog/android/api/storage/datastore/DataStoreHandler;",
        "getDataStore",
        "()Lcom/datadog/android/api/storage/datastore/DataStoreHandler;",
        "sendEvent",
        "",
        "event",
        "unwrap",
        "T",
        "Lcom/datadog/android/api/feature/Feature;",
        "()Lcom/datadog/android/api/feature/Feature;",
        "withWriteContext",
        "forceNewBatch",
        "",
        "callback",
        "Lkotlin/Function2;",
        "Lcom/datadog/android/api/context/DatadogContext;",
        "Lcom/datadog/android/api/storage/EventBatchWriter;",
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
.method public abstract getDataStore()Lcom/datadog/android/api/storage/datastore/DataStoreHandler;
.end method

.method public abstract sendEvent(Ljava/lang/Object;)V
.end method

.method public abstract unwrap()Lcom/datadog/android/api/feature/Feature;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/datadog/android/api/feature/Feature;",
            ">()TT;"
        }
    .end annotation
.end method

.method public abstract withWriteContext(ZLkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/datadog/android/api/context/DatadogContext;",
            "-",
            "Lcom/datadog/android/api/storage/EventBatchWriter;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
