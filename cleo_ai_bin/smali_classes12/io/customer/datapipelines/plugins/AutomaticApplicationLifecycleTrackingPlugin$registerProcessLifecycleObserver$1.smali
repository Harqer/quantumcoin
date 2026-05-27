.class public final Lio/customer/datapipelines/plugins/AutomaticApplicationLifecycleTrackingPlugin$registerProcessLifecycleObserver$1;
.super Ljava/lang/Object;
.source "AutomaticApplicationLifecycleTrackingPlugin.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/datapipelines/plugins/AutomaticApplicationLifecycleTrackingPlugin;->registerProcessLifecycleObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutomaticApplicationLifecycleTrackingPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutomaticApplicationLifecycleTrackingPlugin.kt\nio/customer/datapipelines/plugins/AutomaticApplicationLifecycleTrackingPlugin$registerProcessLifecycleObserver$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1#2:49\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "io/customer/datapipelines/plugins/AutomaticApplicationLifecycleTrackingPlugin$registerProcessLifecycleObserver$1",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "onStart",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
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
.field final synthetic this$0:Lio/customer/datapipelines/plugins/AutomaticApplicationLifecycleTrackingPlugin;


# direct methods
.method constructor <init>(Lio/customer/datapipelines/plugins/AutomaticApplicationLifecycleTrackingPlugin;)V
    .locals 0

    iput-object p1, p0, Lio/customer/datapipelines/plugins/AutomaticApplicationLifecycleTrackingPlugin$registerProcessLifecycleObserver$1;->this$0:Lio/customer/datapipelines/plugins/AutomaticApplicationLifecycleTrackingPlugin;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p1, p0

    check-cast p1, Lio/customer/datapipelines/plugins/AutomaticApplicationLifecycleTrackingPlugin$registerProcessLifecycleObserver$1;

    sget-object p1, Lio/customer/sdk/CustomerIO;->Companion:Lio/customer/sdk/CustomerIO$Companion;

    invoke-virtual {p1}, Lio/customer/sdk/CustomerIO$Companion;->instance()Lio/customer/sdk/CustomerIO;

    move-result-object p1

    check-cast p1, Lio/customer/sdk/DataPipelineInstance;

    const-string v0, "Application Foregrounded"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lio/customer/sdk/DataPipelineInstance;->track$default(Lio/customer/sdk/DataPipelineInstance;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lio/customer/datapipelines/plugins/AutomaticApplicationLifecycleTrackingPlugin$registerProcessLifecycleObserver$1;->this$0:Lio/customer/datapipelines/plugins/AutomaticApplicationLifecycleTrackingPlugin;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/customer/datapipelines/plugins/AutomaticApplicationLifecycleTrackingPlugin;->getAnalytics()Lcom/segment/analytics/kotlin/core/Analytics;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Application Foregrounded"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/segment/analytics/kotlin/core/Analytics;->track$default(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
