.class public final Lcom/datadog/android/log/internal/logger/ConditionalLogHandler;
.super Ljava/lang/Object;
.source "ConditionalLogHandler.kt"

# interfaces
.implements Lcom/datadog/android/log/internal/logger/LogHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0004\u00a2\u0006\u0002\u0010\u0008Ji\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00112\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00162\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0002\u0010\u001cJU\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00062\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00162\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0002\u0010\u001eR(\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/datadog/android/log/internal/logger/ConditionalLogHandler;",
        "Lcom/datadog/android/log/internal/logger/LogHandler;",
        "delegateHandler",
        "condition",
        "Lkotlin/Function2;",
        "",
        "",
        "",
        "(Lcom/datadog/android/log/internal/logger/LogHandler;Lkotlin/jvm/functions/Function2;)V",
        "getCondition$dd_sdk_android_logs_release",
        "()Lkotlin/jvm/functions/Function2;",
        "getDelegateHandler$dd_sdk_android_logs_release",
        "()Lcom/datadog/android/log/internal/logger/LogHandler;",
        "handleLog",
        "",
        "level",
        "message",
        "",
        "errorKind",
        "errorMessage",
        "errorStacktrace",
        "attributes",
        "",
        "",
        "tags",
        "",
        "timestamp",
        "",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;)V",
        "throwable",
        "(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;)V",
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
.field private final condition:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final delegateHandler:Lcom/datadog/android/log/internal/logger/LogHandler;


# direct methods
.method public constructor <init>(Lcom/datadog/android/log/internal/logger/LogHandler;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/log/internal/logger/LogHandler;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegateHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/datadog/android/log/internal/logger/ConditionalLogHandler;->delegateHandler:Lcom/datadog/android/log/internal/logger/LogHandler;

    .line 11
    iput-object p2, p0, Lcom/datadog/android/log/internal/logger/ConditionalLogHandler;->condition:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final getCondition$dd_sdk_android_logs_release()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object p0, p0, Lcom/datadog/android/log/internal/logger/ConditionalLogHandler;->condition:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getDelegateHandler$dd_sdk_android_logs_release()Lcom/datadog/android/log/internal/logger/LogHandler;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/datadog/android/log/internal/logger/ConditionalLogHandler;->delegateHandler:Lcom/datadog/android/log/internal/logger/LogHandler;

    return-object p0
.end method

.method public handleLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tags"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/datadog/android/log/internal/logger/ConditionalLogHandler;->condition:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object p0, p0, Lcom/datadog/android/log/internal/logger/ConditionalLogHandler;->delegateHandler:Lcom/datadog/android/log/internal/logger/LogHandler;

    invoke-interface/range {p0 .. p8}, Lcom/datadog/android/log/internal/logger/LogHandler;->handleLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public handleLog(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tags"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/datadog/android/log/internal/logger/ConditionalLogHandler;->condition:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object p0, p0, Lcom/datadog/android/log/internal/logger/ConditionalLogHandler;->delegateHandler:Lcom/datadog/android/log/internal/logger/LogHandler;

    invoke-interface/range {p0 .. p6}, Lcom/datadog/android/log/internal/logger/LogHandler;->handleLog(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method
