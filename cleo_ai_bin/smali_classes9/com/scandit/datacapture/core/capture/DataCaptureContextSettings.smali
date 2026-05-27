.class public final Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/capture/DataCaptureContextSettingsProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0006\u001a\u00020\u0004H\u0097\u0001J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings;",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContextSettingsProxy;",
        "()V",
        "impl",
        "Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings;",
        "(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings;)V",
        "_impl",
        "getProperty",
        "",
        "key",
        "",
        "setProperty",
        "",
        "name",
        "value",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings$Companion;


# instance fields
.field private final synthetic a:Lcom/scandit/datacapture/core/capture/DataCaptureContextSettingsProxyAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings;->Companion:Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings;->create()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings;-><init>(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings;)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings;)V
    .locals 3

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/scandit/datacapture/core/capture/DataCaptureContextSettingsProxyAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/scandit/datacapture/core/capture/DataCaptureContextSettingsProxyAdapter;-><init>(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings;->a:Lcom/scandit/datacapture/core/capture/DataCaptureContextSettingsProxyAdapter;

    return-void
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings;->a:Lcom/scandit/datacapture/core/capture/DataCaptureContextSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/capture/DataCaptureContextSettingsProxyAdapter;->_impl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings;

    move-result-object p0

    return-object p0
.end method

.method public final getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x76852a37

    if-eq v0, v1, :cond_4

    const v1, -0x725d0419

    if-eq v0, v1, :cond_2

    const v1, -0x6a7391ff

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "enabledCpusBitset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings;->_impl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings;->getEnabledCpusBitset()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getEnabledCpusBitset(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 5
    :cond_2
    const-string v0, "numberOfEngineThreads"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings;->_impl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings;->getNumberOfEngineThreads()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 8
    :cond_4
    const-string v0, "analyticsSettings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    const/4 p0, -0x1

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings;->_impl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings;->getAnalyticsSettings()Lcom/scandit/datacapture/core/internal/sdk/analytics/NativeAnalyticsSettings;

    move-result-object p0

    const-string p1, "getAnalyticsSettings(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "analyticsSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/scandit/datacapture/core/internal/sdk/analytics/AnalyticsSettings;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings;->_impl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings;

    move-result-object p0

    check-cast p2, Lcom/scandit/datacapture/core/internal/sdk/analytics/AnalyticsSettings;

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/internal/sdk/analytics/AnalyticsSettings;->_impl()Lcom/scandit/datacapture/core/internal/sdk/analytics/NativeAnalyticsSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings;->setAnalyticsSettings(Lcom/scandit/datacapture/core/internal/sdk/analytics/NativeAnalyticsSettings;)V

    return-void

    .line 3
    :cond_0
    const-string v0, "numberOfEngineThreads"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings;->_impl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings;

    move-result-object p0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings;->setNumberOfEngineThreads(I)V

    return-void

    .line 5
    :cond_1
    const-string v0, "enabledCpusBitset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings;->_impl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings;

    move-result-object p0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings;->setEnabledCpusBitset(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings;->_impl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings;

    move-result-object p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings;->setBoolProperty(Ljava/lang/String;Z)V

    return-void

    .line 8
    :cond_3
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings;->_impl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings;

    move-result-object p0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings;->setIntProperty(Ljava/lang/String;I)V

    return-void

    .line 9
    :cond_4
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings;->_impl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings;

    move-result-object p0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings;->setFloatProperty(Ljava/lang/String;F)V

    return-void

    .line 10
    :cond_5
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings;->_impl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings;

    move-result-object p0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings;->setStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
