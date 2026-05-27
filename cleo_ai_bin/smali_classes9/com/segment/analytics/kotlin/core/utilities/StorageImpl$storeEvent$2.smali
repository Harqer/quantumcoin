.class final Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$storeEvent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StorageImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->storeEvent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $event:Ljava/lang/String;

.field final synthetic this$0:Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;


# direct methods
.method constructor <init>(Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$storeEvent$2;->this$0:Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;

    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$storeEvent$2;->$event:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 155
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$storeEvent$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 156
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$storeEvent$2;->this$0:Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;

    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->getEventStream$core()Lcom/segment/analytics/kotlin/core/utilities/EventStream;

    move-result-object v0

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$storeEvent$2;->this$0:Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;

    invoke-static {v1}, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->access$getCurrentFile(Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/segment/analytics/kotlin/core/utilities/EventStream;->openOrCreate(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$storeEvent$2;->this$0:Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;

    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->getEventStream$core()Lcom/segment/analytics/kotlin/core/utilities/EventStream;

    move-result-object v1

    iget-object v2, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$storeEvent$2;->this$0:Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;

    invoke-virtual {v2}, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->getBegin$core()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/segment/analytics/kotlin/core/utilities/EventStream;->write(Ljava/lang/String;)V

    .line 162
    :cond_0
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$storeEvent$2;->this$0:Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;

    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->getEventStream$core()Lcom/segment/analytics/kotlin/core/utilities/EventStream;

    move-result-object v1

    invoke-interface {v1}, Lcom/segment/analytics/kotlin/core/utilities/EventStream;->getLength()J

    move-result-wide v1

    const-wide/32 v3, 0x73f78

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 163
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$storeEvent$2;->this$0:Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;

    invoke-static {v0}, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->access$performRollover(Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;)V

    .line 166
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$storeEvent$2;->this$0:Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;

    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->getEventStream$core()Lcom/segment/analytics/kotlin/core/utilities/EventStream;

    move-result-object v0

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$storeEvent$2;->this$0:Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;

    invoke-static {v1}, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->access$getCurrentFile(Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/segment/analytics/kotlin/core/utilities/EventStream;->openOrCreate(Ljava/lang/String;)Z

    move-result v0

    .line 167
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$storeEvent$2;->this$0:Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;

    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->getEventStream$core()Lcom/segment/analytics/kotlin/core/utilities/EventStream;

    move-result-object v1

    iget-object v2, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$storeEvent$2;->this$0:Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;

    invoke-virtual {v2}, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->getBegin$core()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/segment/analytics/kotlin/core/utilities/EventStream;->write(Ljava/lang/String;)V

    .line 170
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_2

    const/16 v0, 0x2c

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$storeEvent$2;->$event:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$storeEvent$2;->this$0:Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->getEventStream$core()Lcom/segment/analytics/kotlin/core/utilities/EventStream;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "contents.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/segment/analytics/kotlin/core/utilities/EventStream;->write(Ljava/lang/String;)V

    return-void
.end method
