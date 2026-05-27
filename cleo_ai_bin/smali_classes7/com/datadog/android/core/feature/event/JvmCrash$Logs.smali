.class public final Lcom/datadog/android/core/feature/event/JvmCrash$Logs;
.super Lcom/datadog/android/core/feature/event/JvmCrash;
.source "JvmCrash.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/feature/event/JvmCrash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Logs"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003JK\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u00d6\u0003J\t\u0010#\u001a\u00020$H\u00d6\u0001J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0008\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006&"
    }
    d2 = {
        "Lcom/datadog/android/core/feature/event/JvmCrash$Logs;",
        "Lcom/datadog/android/core/feature/event/JvmCrash;",
        "threadName",
        "",
        "throwable",
        "",
        "timestamp",
        "",
        "message",
        "loggerName",
        "threads",
        "",
        "Lcom/datadog/android/core/feature/event/ThreadDump;",
        "(Ljava/lang/String;Ljava/lang/Throwable;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getLoggerName",
        "()Ljava/lang/String;",
        "getMessage",
        "getThreadName",
        "getThreads",
        "()Ljava/util/List;",
        "getThrowable",
        "()Ljava/lang/Throwable;",
        "getTimestamp",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final loggerName:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final threadName:Ljava/lang/String;

.field private final threads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/datadog/android/core/feature/event/ThreadDump;",
            ">;"
        }
    .end annotation
.end field

.field private final throwable:Ljava/lang/Throwable;

.field private final timestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/datadog/android/core/feature/event/ThreadDump;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "threadName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threads"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lcom/datadog/android/core/feature/event/JvmCrash;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    iput-object p1, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->threadName:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->throwable:Ljava/lang/Throwable;

    .line 22
    iput-wide p3, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->timestamp:J

    .line 23
    iput-object p5, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->message:Ljava/lang/String;

    .line 24
    iput-object p6, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->loggerName:Ljava/lang/String;

    .line 25
    iput-object p7, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->threads:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/datadog/android/core/feature/event/JvmCrash$Logs;Ljava/lang/String;Ljava/lang/Throwable;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/datadog/android/core/feature/event/JvmCrash$Logs;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->threadName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->throwable:Ljava/lang/Throwable;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-wide p3, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->timestamp:J

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p5, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->message:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p6, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->loggerName:Ljava/lang/String;

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    iget-object p7, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->threads:Ljava/util/List;

    :cond_5
    move-object p8, p6

    move-object p9, p7

    move-object p7, p5

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p9}, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->copy(Ljava/lang/String;Ljava/lang/Throwable;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/datadog/android/core/feature/event/JvmCrash$Logs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->threadName:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->throwable:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->timestamp:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->loggerName:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/datadog/android/core/feature/event/ThreadDump;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->threads:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Throwable;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/datadog/android/core/feature/event/JvmCrash$Logs;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/datadog/android/core/feature/event/ThreadDump;",
            ">;)",
            "Lcom/datadog/android/core/feature/event/JvmCrash$Logs;"
        }
    .end annotation

    const-string/jumbo p0, "threadName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "throwable"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "message"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "loggerName"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "threads"

    invoke-static {p7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;

    iget-object v1, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->threadName:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->threadName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->throwable:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->throwable:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->timestamp:J

    iget-wide v5, p1, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->loggerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->loggerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->threads:Ljava/util/List;

    iget-object p1, p1, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->threads:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getLoggerName()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->loggerName:Ljava/lang/String;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getThreadName()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->threadName:Ljava/lang/String;

    return-object p0
.end method

.method public getThreads()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/datadog/android/core/feature/event/ThreadDump;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object p0, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->threads:Ljava/util/List;

    return-object p0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->throwable:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->threadName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->throwable:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->loggerName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->threads:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->threadName:Ljava/lang/String;

    iget-object v1, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->throwable:Ljava/lang/Throwable;

    iget-wide v2, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->timestamp:J

    iget-object v4, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->message:Ljava/lang/String;

    iget-object v5, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->loggerName:Ljava/lang/String;

    iget-object p0, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->threads:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Logs(threadName="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", throwable="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loggerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", threads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
