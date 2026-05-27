.class public final Lcom/segment/analytics/kotlin/core/platform/plugins/logger/ConsoleLogger;
.super Ljava/lang/Object;
.source "ConsoleLogger.kt"

# interfaces
.implements Lcom/segment/analytics/kotlin/core/platform/plugins/logger/Logger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/platform/plugins/logger/ConsoleLogger;",
        "Lcom/segment/analytics/kotlin/core/platform/plugins/logger/Logger;",
        "()V",
        "parseLog",
        "",
        "log",
        "Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogMessage;",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseLog(Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogMessage;)V
    .locals 1

    const-string p0, "log"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[Segment "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogMessage;->getKind()Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogMessage;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method
