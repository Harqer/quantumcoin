.class public final Lcom/datadog/android/log/internal/storage/LogsDataWriter;
.super Ljava/lang/Object;
.source "LogsDataWriter.kt"

# interfaces
.implements Lcom/datadog/android/api/storage/DataWriter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/datadog/android/api/storage/DataWriter<",
        "Lcom/datadog/android/log/model/LogEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J \u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0017R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/datadog/android/log/internal/storage/LogsDataWriter;",
        "Lcom/datadog/android/api/storage/DataWriter;",
        "Lcom/datadog/android/log/model/LogEvent;",
        "serializer",
        "Lcom/datadog/android/core/persistence/Serializer;",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "(Lcom/datadog/android/core/persistence/Serializer;Lcom/datadog/android/api/InternalLogger;)V",
        "getSerializer$dd_sdk_android_logs_release",
        "()Lcom/datadog/android/core/persistence/Serializer;",
        "write",
        "",
        "writer",
        "Lcom/datadog/android/api/storage/EventBatchWriter;",
        "element",
        "eventType",
        "Lcom/datadog/android/api/storage/EventType;",
        "dd-sdk-android-logs_release"
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
.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private final serializer:Lcom/datadog/android/core/persistence/Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/core/persistence/Serializer<",
            "Lcom/datadog/android/log/model/LogEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/datadog/android/core/persistence/Serializer;Lcom/datadog/android/api/InternalLogger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/core/persistence/Serializer<",
            "Lcom/datadog/android/log/model/LogEvent;",
            ">;",
            "Lcom/datadog/android/api/InternalLogger;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/datadog/android/log/internal/storage/LogsDataWriter;->serializer:Lcom/datadog/android/core/persistence/Serializer;

    .line 21
    iput-object p2, p0, Lcom/datadog/android/log/internal/storage/LogsDataWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method


# virtual methods
.method public final getSerializer$dd_sdk_android_logs_release()Lcom/datadog/android/core/persistence/Serializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/datadog/android/core/persistence/Serializer<",
            "Lcom/datadog/android/log/model/LogEvent;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object p0, p0, Lcom/datadog/android/log/internal/storage/LogsDataWriter;->serializer:Lcom/datadog/android/core/persistence/Serializer;

    return-object p0
.end method

.method public write(Lcom/datadog/android/api/storage/EventBatchWriter;Lcom/datadog/android/log/model/LogEvent;Lcom/datadog/android/api/storage/EventType;)Z
    .locals 3

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/datadog/android/log/internal/storage/LogsDataWriter;->serializer:Lcom/datadog/android/core/persistence/Serializer;

    iget-object v1, p0, Lcom/datadog/android/log/internal/storage/LogsDataWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v0, p2, v1}, Lcom/datadog/android/core/persistence/SerializerKt;->serializeToByteArray(Lcom/datadog/android/core/persistence/Serializer;Ljava/lang/Object;Lcom/datadog/android/api/InternalLogger;)[B

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 27
    :cond_0
    monitor-enter p0

    .line 28
    :try_start_0
    new-instance v0, Lcom/datadog/android/api/storage/RawBatchEvent;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2, v1, v2}, Lcom/datadog/android/api/storage/RawBatchEvent;-><init>([B[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0, v2, p3}, Lcom/datadog/android/api/storage/EventBatchWriter;->write(Lcom/datadog/android/api/storage/RawBatchEvent;[BLcom/datadog/android/api/storage/EventType;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic write(Lcom/datadog/android/api/storage/EventBatchWriter;Ljava/lang/Object;Lcom/datadog/android/api/storage/EventType;)Z
    .locals 0

    .line 19
    check-cast p2, Lcom/datadog/android/log/model/LogEvent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/datadog/android/log/internal/storage/LogsDataWriter;->write(Lcom/datadog/android/api/storage/EventBatchWriter;Lcom/datadog/android/log/model/LogEvent;Lcom/datadog/android/api/storage/EventType;)Z

    move-result p0

    return p0
.end method
