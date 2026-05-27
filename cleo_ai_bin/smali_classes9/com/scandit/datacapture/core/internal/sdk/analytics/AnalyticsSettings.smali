.class public final Lcom/scandit/datacapture/core/internal/sdk/analytics/AnalyticsSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/sdk/analytics/AnalyticsSettingsProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0003H\u0097\u0001J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/analytics/AnalyticsSettings;",
        "Lcom/scandit/datacapture/core/internal/sdk/analytics/AnalyticsSettingsProxy;",
        "impl",
        "Lcom/scandit/datacapture/core/internal/sdk/analytics/NativeAnalyticsSettings;",
        "(Lcom/scandit/datacapture/core/internal/sdk/analytics/NativeAnalyticsSettings;)V",
        "_impl",
        "setProperty",
        "",
        "key",
        "",
        "value",
        "",
        "scandit-capture-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic a:Lcom/scandit/datacapture/core/internal/sdk/analytics/AnalyticsSettingsProxyAdapter;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/analytics/NativeAnalyticsSettings;)V
    .locals 3

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/analytics/AnalyticsSettingsProxyAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/scandit/datacapture/core/internal/sdk/analytics/AnalyticsSettingsProxyAdapter;-><init>(Lcom/scandit/datacapture/core/internal/sdk/analytics/NativeAnalyticsSettings;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/analytics/AnalyticsSettings;->a:Lcom/scandit/datacapture/core/internal/sdk/analytics/AnalyticsSettingsProxyAdapter;

    return-void
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/core/internal/sdk/analytics/NativeAnalyticsSettings;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/analytics/AnalyticsSettings;->a:Lcom/scandit/datacapture/core/internal/sdk/analytics/AnalyticsSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/analytics/AnalyticsSettingsProxyAdapter;->_impl()Lcom/scandit/datacapture/core/internal/sdk/analytics/NativeAnalyticsSettings;

    move-result-object p0

    return-object p0
.end method

.method public final setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/analytics/AnalyticsSettings;->_impl()Lcom/scandit/datacapture/core/internal/sdk/analytics/NativeAnalyticsSettings;

    move-result-object p0

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/analytics/NativeAnalyticsSettings;->setStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/analytics/AnalyticsSettings;->_impl()Lcom/scandit/datacapture/core/internal/sdk/analytics/NativeAnalyticsSettings;

    move-result-object p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/analytics/NativeAnalyticsSettings;->setBoolProperty(Ljava/lang/String;Z)V

    return-void

    .line 4
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/analytics/AnalyticsSettings;->_impl()Lcom/scandit/datacapture/core/internal/sdk/analytics/NativeAnalyticsSettings;

    move-result-object p0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/analytics/NativeAnalyticsSettings;->setStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
