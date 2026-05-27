.class final Lcom/segment/analytics/kotlin/core/Analytics$build$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Analytics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/kotlin/core/Analytics;->build$core()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/segment/analytics/kotlin/core/Analytics;


# direct methods
.method constructor <init>(Lcom/segment/analytics/kotlin/core/Analytics;)V
    .locals 0

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/Analytics$build$1;->this$0:Lcom/segment/analytics/kotlin/core/Analytics;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 114
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/Analytics$build$1;->invoke(Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    const-string v0, "message"

    const-string v1, "configured"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/Analytics$build$1;->this$0:Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/Analytics;->getConfiguration()Lcom/segment/analytics/kotlin/core/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/Configuration;->getApiHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "apihost"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/Analytics$build$1;->this$0:Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/Analytics;->getConfiguration()Lcom/segment/analytics/kotlin/core/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/Configuration;->getCdnHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cdnhost"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "at:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/Analytics$build$1;->this$0:Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/Analytics;->getConfiguration()Lcom/segment/analytics/kotlin/core/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/Configuration;->getFlushAt()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " int:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/Analytics$build$1;->this$0:Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/Analytics;->getConfiguration()Lcom/segment/analytics/kotlin/core/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/Configuration;->getFlushInterval()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pol:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/Analytics$build$1;->this$0:Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/Analytics;->getConfiguration()Lcom/segment/analytics/kotlin/core/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/Configuration;->getFlushPolicies()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "flush"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "seg:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Analytics$build$1;->this$0:Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->getConfiguration()Lcom/segment/analytics/kotlin/core/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Configuration;->getAutoAddSegmentDestination()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "config"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
