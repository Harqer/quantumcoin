.class public final Lcom/datadog/android/core/internal/persistence/NoOpStorage;
.super Ljava/lang/Object;
.source "NoOpStorage.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/Storage;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J,\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\n2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00040\u0013H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/NoOpStorage;",
        "Lcom/datadog/android/core/internal/persistence/Storage;",
        "()V",
        "confirmBatchRead",
        "",
        "batchId",
        "Lcom/datadog/android/core/internal/persistence/BatchId;",
        "removalReason",
        "Lcom/datadog/android/core/internal/metrics/RemovalReason;",
        "deleteBatch",
        "",
        "dropAll",
        "readNextBatch",
        "Lcom/datadog/android/core/internal/persistence/BatchData;",
        "writeCurrentBatch",
        "datadogContext",
        "Lcom/datadog/android/api/context/DatadogContext;",
        "forceNewBatch",
        "callback",
        "Lkotlin/Function1;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public confirmBatchRead(Lcom/datadog/android/core/internal/persistence/BatchId;Lcom/datadog/android/core/internal/metrics/RemovalReason;Z)V
    .locals 0

    const-string p0, "batchId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "removalReason"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public dropAll()V
    .locals 0

    return-void
.end method

.method public readNextBatch()Lcom/datadog/android/core/internal/persistence/BatchData;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public writeCurrentBatch(Lcom/datadog/android/api/context/DatadogContext;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/api/context/DatadogContext;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/datadog/android/api/storage/EventBatchWriter;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "datadogContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
