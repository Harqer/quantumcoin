.class final Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DatadogLogHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->handleLog(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/datadog/android/api/context/DatadogContext;",
        "Lcom/datadog/android/api/storage/EventBatchWriter;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "datadogContext",
        "Lcom/datadog/android/api/context/DatadogContext;",
        "eventBatchWriter",
        "Lcom/datadog/android/api/storage/EventBatchWriter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $combinedAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $level:I

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $resolvedTimeStamp:J

.field final synthetic $tags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $threadName:Ljava/lang/String;

.field final synthetic $throwable:Ljava/lang/Throwable;

.field final synthetic this$0:Lcom/datadog/android/log/internal/logger/DatadogLogHandler;


# direct methods
.method constructor <init>(Lcom/datadog/android/log/internal/logger/DatadogLogHandler;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/log/internal/logger/DatadogLogHandler;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$1;->this$0:Lcom/datadog/android/log/internal/logger/DatadogLogHandler;

    iput p2, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$1;->$level:I

    iput-object p3, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$1;->$message:Ljava/lang/String;

    iput-object p4, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$1;->$throwable:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$1;->$combinedAttributes:Ljava/util/Map;

    iput-object p6, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$1;->$tags:Ljava/util/Set;

    iput-object p7, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$1;->$threadName:Ljava/lang/String;

    iput-wide p8, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$1;->$resolvedTimeStamp:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, Lcom/datadog/android/api/context/DatadogContext;

    check-cast p2, Lcom/datadog/android/api/storage/EventBatchWriter;

    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$1;->invoke(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/api/storage/EventBatchWriter;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/api/storage/EventBatchWriter;)V
    .locals 11

    const-string v0, "datadogContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBatchWriter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$1;->this$0:Lcom/datadog/android/log/internal/logger/DatadogLogHandler;

    .line 60
    iget v2, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$1;->$level:I

    .line 62
    iget-object v4, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$1;->$message:Ljava/lang/String;

    .line 63
    iget-object v5, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$1;->$throwable:Ljava/lang/Throwable;

    .line 64
    iget-object v6, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$1;->$combinedAttributes:Ljava/util/Map;

    .line 65
    iget-object v7, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$1;->$tags:Ljava/util/Set;

    .line 66
    iget-object v8, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$1;->$threadName:Ljava/lang/String;

    const-string/jumbo v0, "threadName"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-wide v9, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$1;->$resolvedTimeStamp:J

    move-object v3, p1

    .line 59
    invoke-static/range {v1 .. v10}, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->access$createLog(Lcom/datadog/android/log/internal/logger/DatadogLogHandler;ILcom/datadog/android/api/context/DatadogContext;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;J)Lcom/datadog/android/log/model/LogEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 70
    iget-object p0, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$1;->this$0:Lcom/datadog/android/log/internal/logger/DatadogLogHandler;

    invoke-virtual {p0}, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->getWriter$dd_sdk_android_logs_release()Lcom/datadog/android/api/storage/DataWriter;

    move-result-object p0

    sget-object v0, Lcom/datadog/android/api/storage/EventType;->DEFAULT:Lcom/datadog/android/api/storage/EventType;

    invoke-interface {p0, p2, p1, v0}, Lcom/datadog/android/api/storage/DataWriter;->write(Lcom/datadog/android/api/storage/EventBatchWriter;Ljava/lang/Object;Lcom/datadog/android/api/storage/EventType;)Z

    :cond_0
    return-void
.end method
