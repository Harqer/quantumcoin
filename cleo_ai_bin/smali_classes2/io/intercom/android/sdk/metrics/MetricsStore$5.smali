.class Lio/intercom/android/sdk/metrics/MetricsStore$5;
.super Ljava/lang/Object;
.source "MetricsStore.java"

# interfaces
.implements Lio/intercom/android/sdk/persistence/JsonStorage$LoadHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/metrics/MetricsStore;->loadMetrics()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/android/sdk/persistence/JsonStorage$LoadHandler<",
        "Ljava/util/List<",
        "Lio/intercom/android/sdk/metrics/MetricObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/metrics/MetricsStore;

.field final synthetic val$metrics:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/metrics/MetricsStore;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lio/intercom/android/sdk/metrics/MetricsStore$5;->this$0:Lio/intercom/android/sdk/metrics/MetricsStore;

    iput-object p2, p0, Lio/intercom/android/sdk/metrics/MetricsStore$5;->val$metrics:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onLoad(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 150
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/metrics/MetricsStore$5;->onLoad(Ljava/util/List;)V

    return-void
.end method

.method public onLoad(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/metrics/MetricObject;",
            ">;)V"
        }
    .end annotation

    .line 152
    iget-object p0, p0, Lio/intercom/android/sdk/metrics/MetricsStore$5;->val$metrics:Ljava/util/List;

    invoke-static {p1, p0}, Lio/intercom/android/sdk/metrics/MetricsStore;->access$700(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
