.class final Lcom/segment/analytics/kotlin/core/Analytics$timeline$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Analytics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/kotlin/core/Analytics;-><init>(Lcom/segment/analytics/kotlin/core/Configuration;Lcom/segment/analytics/kotlin/core/CoroutineConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/segment/analytics/kotlin/core/platform/Timeline;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalytics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Analytics.kt\ncom/segment/analytics/kotlin/core/Analytics$timeline$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,777:1\n1#2:778\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/segment/analytics/kotlin/core/platform/Timeline;",
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

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/Analytics$timeline$2;->this$0:Lcom/segment/analytics/kotlin/core/Analytics;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/segment/analytics/kotlin/core/platform/Timeline;
    .locals 1

    .line 42
    new-instance v0, Lcom/segment/analytics/kotlin/core/platform/Timeline;

    invoke-direct {v0}, Lcom/segment/analytics/kotlin/core/platform/Timeline;-><init>()V

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Analytics$timeline$2;->this$0:Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-virtual {v0, p0}, Lcom/segment/analytics/kotlin/core/platform/Timeline;->setAnalytics(Lcom/segment/analytics/kotlin/core/Analytics;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics$timeline$2;->invoke()Lcom/segment/analytics/kotlin/core/platform/Timeline;

    move-result-object p0

    return-object p0
.end method
