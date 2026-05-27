.class public final Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;
.super Ljava/lang/Object;
.source "ElapsedTimer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u000c\u001a\u00020\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;",
        "",
        "<init>",
        "()V",
        "title",
        "",
        "startTime",
        "",
        "logger",
        "Lio/customer/sdk/core/util/Logger;",
        "start",
        "",
        "end",
        "messaginginapp_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final logger:Lio/customer/sdk/core/util/Logger;

.field private startTime:J

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;->title:Ljava/lang/String;

    .line 8
    sget-object v0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {v0}, Lio/customer/sdk/core/di/SDKComponent;->getLogger()Lio/customer/sdk/core/util/Logger;

    move-result-object v0

    iput-object v0, p0, Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;->logger:Lio/customer/sdk/core/util/Logger;

    return-void
.end method


# virtual methods
.method public final end()V
    .locals 8

    .line 17
    iget-wide v0, p0, Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;->startTime:J

    sub-long/2addr v0, v4

    long-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    .line 19
    iget-object v4, p0, Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;->logger:Lio/customer/sdk/core/util/Logger;

    iget-object v5, p0, Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;->title:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Timer ended for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " seconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-static {v4, v0, v5, v1, v5}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    iput-wide v2, p0, Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;->startTime:J

    :cond_0
    return-void
.end method

.method public final start(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;->title:Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;->startTime:J

    .line 13
    iget-object p0, p0, Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;->logger:Lio/customer/sdk/core/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Timer started for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
