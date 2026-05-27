.class public final Lio/customer/sdk/CustomerIO$segmentLogger$1;
.super Ljava/lang/Object;
.source "CustomerIO.kt"

# interfaces
.implements Lcom/segment/analytics/kotlin/core/platform/plugins/logger/Logger;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/sdk/CustomerIO;-><init>(Lio/customer/sdk/core/di/AndroidSDKComponent;Lio/customer/datapipelines/config/DataPipelinesModuleConfig;Lcom/segment/analytics/kotlin/core/Analytics;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/sdk/CustomerIO$segmentLogger$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "io/customer/sdk/CustomerIO$segmentLogger$1",
        "Lcom/segment/analytics/kotlin/core/platform/plugins/logger/Logger;",
        "logger",
        "Lio/customer/sdk/core/util/Logger;",
        "parseLog",
        "",
        "log",
        "Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogMessage;",
        "datapipelines_release"
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


# direct methods
.method constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    sget-object v0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {v0}, Lio/customer/sdk/core/di/SDKComponent;->getLogger()Lio/customer/sdk/core/util/Logger;

    move-result-object v0

    iput-object v0, p0, Lio/customer/sdk/CustomerIO$segmentLogger$1;->logger:Lio/customer/sdk/core/util/Logger;

    return-void
.end method


# virtual methods
.method public parseLog(Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogMessage;)V
    .locals 7

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogMessage;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogMessage;->getKind()Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;

    move-result-object p1

    sget-object v0, Lio/customer/sdk/CustomerIO$segmentLogger$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    .line 95
    iget-object p0, p0, Lio/customer/sdk/CustomerIO$segmentLogger$1;->logger:Lio/customer/sdk/core/util/Logger;

    invoke-static {p0, v2, v1, v0, v1}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 92
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 94
    :cond_1
    iget-object p0, p0, Lio/customer/sdk/CustomerIO$segmentLogger$1;->logger:Lio/customer/sdk/core/util/Logger;

    invoke-static {p0, v2, v1, v0, v1}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->info$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 93
    :cond_2
    iget-object v1, p0, Lio/customer/sdk/CustomerIO$segmentLogger$1;->logger:Lio/customer/sdk/core/util/Logger;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->error$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
