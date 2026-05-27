.class public final Lio/customer/datapipelines/plugins/AutomaticApplicationLifecycleTrackingPlugin;
.super Ljava/lang/Object;
.source "AutomaticApplicationLifecycleTrackingPlugin.kt"

# interfaces
.implements Lcom/segment/analytics/kotlin/core/platform/Plugin;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0019\u0008\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/customer/datapipelines/plugins/AutomaticApplicationLifecycleTrackingPlugin;",
        "Lcom/segment/analytics/kotlin/core/platform/Plugin;",
        "<init>",
        "()V",
        "processLifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "uiThreadRunner",
        "Lio/customer/datapipelines/util/UiThreadRunner;",
        "(Landroidx/lifecycle/LifecycleOwner;Lio/customer/datapipelines/util/UiThreadRunner;)V",
        "type",
        "Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;",
        "getType",
        "()Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;",
        "analytics",
        "Lcom/segment/analytics/kotlin/core/Analytics;",
        "getAnalytics",
        "()Lcom/segment/analytics/kotlin/core/Analytics;",
        "setAnalytics",
        "(Lcom/segment/analytics/kotlin/core/Analytics;)V",
        "setup",
        "",
        "registerProcessLifecycleObserver",
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
.field public analytics:Lcom/segment/analytics/kotlin/core/Analytics;

.field private final processLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private final type:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

.field private final uiThreadRunner:Lio/customer/datapipelines/util/UiThreadRunner;


# direct methods
.method public static synthetic $r8$lambda$AU8V6gSg23AmkYKREEg9spMo0os(Lio/customer/datapipelines/plugins/AutomaticApplicationLifecycleTrackingPlugin;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/customer/datapipelines/plugins/AutomaticApplicationLifecycleTrackingPlugin;->setup$lambda$0(Lio/customer/datapipelines/plugins/AutomaticApplicationLifecycleTrackingPlugin;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 19
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/customer/datapipelines/util/UiThreadRunner;

    invoke-direct {v1}, Lio/customer/datapipelines/util/UiThreadRunner;-><init>()V

    invoke-direct {p0, v0, v1}, Lio/customer/datapipelines/plugins/AutomaticApplicationLifecycleTrackingPlugin;-><init>(Landroidx/lifecycle/LifecycleOwner;Lio/customer/datapipelines/util/UiThreadRunner;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lio/customer/datapipelines/util/UiThreadRunner;)V
    .locals 1

    const-string/jumbo v0, "processLifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiThreadRunner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;->Utility:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    iput-object v0, p0, Lio/customer/datapipelines/plugins/AutomaticApplicationLifecycleTrackingPlugin;->type:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    .line 23
    iput-object p1, p0, Lio/customer/datapipelines/plugins/AutomaticApplicationLifecycleTrackingPlugin;->processLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 24
    iput-object p2, p0, Lio/customer/datapipelines/plugins/AutomaticApplicationLifecycleTrackingPlugin;->uiThreadRunner:Lio/customer/datapipelines/util/UiThreadRunner;

    return-void
.end method

.method private final registerProcessLifecycleObserver()V
    .locals 2

    .line 41
    iget-object v0, p0, Lio/customer/datapipelines/plugins/AutomaticApplicationLifecycleTrackingPlugin;->processLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lio/customer/datapipelines/plugins/AutomaticApplicationLifecycleTrackingPlugin$registerProcessLifecycleObserver$1;

    invoke-direct {v1, p0}, Lio/customer/datapipelines/plugins/AutomaticApplicationLifecycleTrackingPlugin$registerProcessLifecycleObserver$1;-><init>(Lio/customer/datapipelines/plugins/AutomaticApplicationLifecycleTrackingPlugin;)V

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private static final setup$lambda$0(Lio/customer/datapipelines/plugins/AutomaticApplicationLifecycleTrackingPlugin;)Lkotlin/Unit;
    .locals 0

    .line 36
    invoke-direct {p0}, Lio/customer/datapipelines/plugins/AutomaticApplicationLifecycleTrackingPlugin;->registerProcessLifecycleObserver()V

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public execute(Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/Plugin$DefaultImpls;->execute(Lcom/segment/analytics/kotlin/core/platform/Plugin;Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p0

    return-object p0
.end method

.method public getAnalytics()Lcom/segment/analytics/kotlin/core/Analytics;
    .locals 0

    .line 28
    iget-object p0, p0, Lio/customer/datapipelines/plugins/AutomaticApplicationLifecycleTrackingPlugin;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "analytics"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getType()Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;
    .locals 0

    .line 27
    iget-object p0, p0, Lio/customer/datapipelines/plugins/AutomaticApplicationLifecycleTrackingPlugin;->type:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    return-object p0
.end method

.method public setAnalytics(Lcom/segment/analytics/kotlin/core/Analytics;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lio/customer/datapipelines/plugins/AutomaticApplicationLifecycleTrackingPlugin;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    return-void
.end method

.method public setup(Lcom/segment/analytics/kotlin/core/Analytics;)V
    .locals 1

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/Plugin$DefaultImpls;->setup(Lcom/segment/analytics/kotlin/core/platform/Plugin;Lcom/segment/analytics/kotlin/core/Analytics;)V

    .line 35
    iget-object p1, p0, Lio/customer/datapipelines/plugins/AutomaticApplicationLifecycleTrackingPlugin;->uiThreadRunner:Lio/customer/datapipelines/util/UiThreadRunner;

    new-instance v0, Lio/customer/datapipelines/plugins/AutomaticApplicationLifecycleTrackingPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/customer/datapipelines/plugins/AutomaticApplicationLifecycleTrackingPlugin$$ExternalSyntheticLambda0;-><init>(Lio/customer/datapipelines/plugins/AutomaticApplicationLifecycleTrackingPlugin;)V

    invoke-virtual {p1, v0}, Lio/customer/datapipelines/util/UiThreadRunner;->run(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public update(Lcom/segment/analytics/kotlin/core/Settings;Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;)V
    .locals 0

    .line 17
    invoke-static {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/platform/Plugin$DefaultImpls;->update(Lcom/segment/analytics/kotlin/core/platform/Plugin;Lcom/segment/analytics/kotlin/core/Settings;Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;)V

    return-void
.end method
