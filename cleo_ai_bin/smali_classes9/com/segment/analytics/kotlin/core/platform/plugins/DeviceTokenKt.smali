.class public final Lcom/segment/analytics/kotlin/core/platform/plugins/DeviceTokenKt;
.super Ljava/lang/Object;
.source "DeviceToken.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "setDeviceToken",
        "",
        "Lcom/segment/analytics/kotlin/core/Analytics;",
        "token",
        "",
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
.method public static final setDeviceToken(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-class v0, Lcom/segment/analytics/kotlin/core/platform/plugins/DeviceToken;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/segment/analytics/kotlin/core/Analytics;->find(Lkotlin/reflect/KClass;)Lcom/segment/analytics/kotlin/core/platform/Plugin;

    move-result-object v0

    check-cast v0, Lcom/segment/analytics/kotlin/core/platform/plugins/DeviceToken;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, p1}, Lcom/segment/analytics/kotlin/core/platform/plugins/DeviceToken;->setToken(Ljava/lang/String;)V

    return-void

    .line 30
    :cond_0
    new-instance v0, Lcom/segment/analytics/kotlin/core/platform/plugins/DeviceToken;

    invoke-direct {v0, p1}, Lcom/segment/analytics/kotlin/core/platform/plugins/DeviceToken;-><init>(Ljava/lang/String;)V

    .line 31
    check-cast v0, Lcom/segment/analytics/kotlin/core/platform/Plugin;

    invoke-virtual {p0, v0}, Lcom/segment/analytics/kotlin/core/Analytics;->add(Lcom/segment/analytics/kotlin/core/platform/Plugin;)Lcom/segment/analytics/kotlin/core/Analytics;

    return-void
.end method
