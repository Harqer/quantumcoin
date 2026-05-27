.class public final Lcom/datadog/android/log/internal/domain/event/LogEventMapperWrapper;
.super Ljava/lang/Object;
.source "LogEventMapperWrapper.kt"

# interfaces
.implements Lcom/datadog/android/event/EventMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/log/internal/domain/event/LogEventMapperWrapper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/datadog/android/event/EventMapper<",
        "Lcom/datadog/android/log/model/LogEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB\u001b\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/datadog/android/log/internal/domain/event/LogEventMapperWrapper;",
        "Lcom/datadog/android/event/EventMapper;",
        "Lcom/datadog/android/log/model/LogEvent;",
        "wrappedEventMapper",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "(Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/api/InternalLogger;)V",
        "getInternalLogger$dd_sdk_android_logs_release",
        "()Lcom/datadog/android/api/InternalLogger;",
        "getWrappedEventMapper$dd_sdk_android_logs_release",
        "()Lcom/datadog/android/event/EventMapper;",
        "map",
        "event",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/datadog/android/log/internal/domain/event/LogEventMapperWrapper$Companion;

.field public static final EVENT_NULL_WARNING_MESSAGE:Ljava/lang/String; = "LogEventMapper: the returned mapped object was null. This event will be dropped: %s"

.field public static final NOT_SAME_EVENT_INSTANCE_WARNING_MESSAGE:Ljava/lang/String; = "LogEventMapper: the returned mapped object was not the same instance as the original object. This event will be dropped: %s"


# instance fields
.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private final wrappedEventMapper:Lcom/datadog/android/event/EventMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/event/EventMapper<",
            "Lcom/datadog/android/log/model/LogEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/log/internal/domain/event/LogEventMapperWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/log/internal/domain/event/LogEventMapperWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/log/internal/domain/event/LogEventMapperWrapper;->Companion:Lcom/datadog/android/log/internal/domain/event/LogEventMapperWrapper$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/api/InternalLogger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/event/EventMapper<",
            "Lcom/datadog/android/log/model/LogEvent;",
            ">;",
            "Lcom/datadog/android/api/InternalLogger;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "wrappedEventMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/datadog/android/log/internal/domain/event/LogEventMapperWrapper;->wrappedEventMapper:Lcom/datadog/android/event/EventMapper;

    .line 16
    iput-object p2, p0, Lcom/datadog/android/log/internal/domain/event/LogEventMapperWrapper;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method


# virtual methods
.method public final getInternalLogger$dd_sdk_android_logs_release()Lcom/datadog/android/api/InternalLogger;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/datadog/android/log/internal/domain/event/LogEventMapperWrapper;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-object p0
.end method

.method public final getWrappedEventMapper$dd_sdk_android_logs_release()Lcom/datadog/android/event/EventMapper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/datadog/android/event/EventMapper<",
            "Lcom/datadog/android/log/model/LogEvent;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object p0, p0, Lcom/datadog/android/log/internal/domain/event/LogEventMapperWrapper;->wrappedEventMapper:Lcom/datadog/android/event/EventMapper;

    return-object p0
.end method

.method public map(Lcom/datadog/android/log/model/LogEvent;)Lcom/datadog/android/log/model/LogEvent;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v2, v0, Lcom/datadog/android/log/internal/domain/event/LogEventMapperWrapper;->wrappedEventMapper:Lcom/datadog/android/event/EventMapper;

    invoke-interface {v2, v1}, Lcom/datadog/android/event/EventMapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/datadog/android/log/model/LogEvent;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 22
    iget-object v4, v0, Lcom/datadog/android/log/internal/domain/event/LogEventMapperWrapper;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 23
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Level;->INFO:Lcom/datadog/android/api/InternalLogger$Level;

    .line 24
    sget-object v6, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 22
    new-instance v0, Lcom/datadog/android/log/internal/domain/event/LogEventMapperWrapper$map$1;

    invoke-direct {v0, v1}, Lcom/datadog/android/log/internal/domain/event/LogEventMapperWrapper$map$1;-><init>(Lcom/datadog/android/log/model/LogEvent;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-object v3

    :cond_0
    if-eq v2, v1, :cond_1

    .line 29
    iget-object v13, v0, Lcom/datadog/android/log/internal/domain/event/LogEventMapperWrapper;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 30
    sget-object v14, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 31
    sget-object v15, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 29
    new-instance v0, Lcom/datadog/android/log/internal/domain/event/LogEventMapperWrapper$map$2;

    invoke-direct {v0, v1}, Lcom/datadog/android/log/internal/domain/event/LogEventMapperWrapper$map$2;-><init>(Lcom/datadog/android/log/model/LogEvent;)V

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x38

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-object v3

    :cond_1
    return-object v2
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/datadog/android/log/model/LogEvent;

    invoke-virtual {p0, p1}, Lcom/datadog/android/log/internal/domain/event/LogEventMapperWrapper;->map(Lcom/datadog/android/log/model/LogEvent;)Lcom/datadog/android/log/model/LogEvent;

    move-result-object p0

    return-object p0
.end method
