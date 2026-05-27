.class public final Lcom/segment/analytics/kotlin/core/platform/plugins/logger/SegmentLogKt;
.super Ljava/lang/Object;
.source "SegmentLog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/kotlin/core/platform/plugins/logger/SegmentLogKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "segmentLog",
        "",
        "Lcom/segment/analytics/kotlin/core/Analytics$Companion;",
        "message",
        "",
        "kind",
        "Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;",
        "core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final segmentLog(Lcom/segment/analytics/kotlin/core/Analytics$Companion;Ljava/lang/String;Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics$Companion;->getLogger$core()Lcom/segment/analytics/kotlin/core/platform/plugins/logger/Logger;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogMessage;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogMessage;-><init>(Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;Ljava/lang/String;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    sget-object p1, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/SegmentLogKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics$Companion;->getDebugLogsEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 12
    invoke-interface {v0, v1}, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/Logger;->parseLog(Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogMessage;)V

    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-interface {v0, v1}, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/Logger;->parseLog(Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogMessage;)V

    return-void
.end method

.method public static synthetic segmentLog$default(Lcom/segment/analytics/kotlin/core/Analytics$Companion;Ljava/lang/String;Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 6
    sget-object p2, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;->ERROR:Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/SegmentLogKt;->segmentLog(Lcom/segment/analytics/kotlin/core/Analytics$Companion;Ljava/lang/String;Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;)V

    return-void
.end method
