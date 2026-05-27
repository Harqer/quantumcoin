.class public final synthetic Lio/customer/datapipelines/extensions/AnalyticsExtKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lio/customer/datapipelines/config/DataPipelinesModuleConfig;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lio/customer/datapipelines/config/DataPipelinesModuleConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/customer/datapipelines/extensions/AnalyticsExtKt$$ExternalSyntheticLambda0;->f$0:Lio/customer/datapipelines/config/DataPipelinesModuleConfig;

    iput-object p2, p0, Lio/customer/datapipelines/extensions/AnalyticsExtKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/customer/datapipelines/extensions/AnalyticsExtKt$$ExternalSyntheticLambda0;->f$0:Lio/customer/datapipelines/config/DataPipelinesModuleConfig;

    iget-object p0, p0, Lio/customer/datapipelines/extensions/AnalyticsExtKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/segment/analytics/kotlin/core/Configuration;

    invoke-static {v0, p0, p1}, Lio/customer/datapipelines/extensions/AnalyticsExtKt;->$r8$lambda$eOxK8CJXZ-r3hnB8zG42_u143KQ(Lio/customer/datapipelines/config/DataPipelinesModuleConfig;Lkotlin/jvm/functions/Function1;Lcom/segment/analytics/kotlin/core/Configuration;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
