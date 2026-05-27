.class public final Lcom/segment/analytics/kotlin/core/Analytics$Companion;
.super Ljava/lang/Object;
.source "Analytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/kotlin/core/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u0011\u001a\u00020\u0012R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/Analytics$Companion;",
        "",
        "()V",
        "debugLogsEnabled",
        "",
        "getDebugLogsEnabled",
        "()Z",
        "setDebugLogsEnabled",
        "(Z)V",
        "logger",
        "Lcom/segment/analytics/kotlin/core/platform/plugins/logger/Logger;",
        "getLogger$core",
        "()Lcom/segment/analytics/kotlin/core/platform/plugins/logger/Logger;",
        "setLogger$core",
        "(Lcom/segment/analytics/kotlin/core/platform/plugins/logger/Logger;)V",
        "setLogger",
        "",
        "version",
        "",
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
.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/segment/analytics/kotlin/core/Analytics$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDebugLogsEnabled()Z
    .locals 0

    .line 61
    invoke-static {}, Lcom/segment/analytics/kotlin/core/Analytics;->access$getDebugLogsEnabled$cp()Z

    move-result p0

    return p0
.end method

.method public final getLogger$core()Lcom/segment/analytics/kotlin/core/platform/plugins/logger/Logger;
    .locals 0

    .line 64
    invoke-static {}, Lcom/segment/analytics/kotlin/core/Analytics;->access$getLogger$cp()Lcom/segment/analytics/kotlin/core/platform/plugins/logger/Logger;

    move-result-object p0

    return-object p0
.end method

.method public final setDebugLogsEnabled(Z)V
    .locals 0

    .line 61
    invoke-static {p1}, Lcom/segment/analytics/kotlin/core/Analytics;->access$setDebugLogsEnabled$cp(Z)V

    return-void
.end method

.method public final setLogger(Lcom/segment/analytics/kotlin/core/platform/plugins/logger/Logger;)V
    .locals 0

    const-string p0, "logger"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object p0, Lcom/segment/analytics/kotlin/core/Analytics;->Companion:Lcom/segment/analytics/kotlin/core/Analytics$Companion;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/Analytics$Companion;->setLogger$core(Lcom/segment/analytics/kotlin/core/platform/plugins/logger/Logger;)V

    return-void
.end method

.method public final setLogger$core(Lcom/segment/analytics/kotlin/core/platform/plugins/logger/Logger;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p1}, Lcom/segment/analytics/kotlin/core/Analytics;->access$setLogger$cp(Lcom/segment/analytics/kotlin/core/platform/plugins/logger/Logger;)V

    return-void
.end method

.method public final version()Ljava/lang/String;
    .locals 0

    .line 74
    const-string p0, "1.19.2"

    return-object p0
.end method
