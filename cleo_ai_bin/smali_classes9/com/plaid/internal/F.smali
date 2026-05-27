.class public final Lcom/plaid/internal/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/plaid/internal/h8;

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/plaid/internal/h8;)V
    .locals 1

    const-string v0, "workflowApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/F;->a:Lcom/plaid/internal/h8;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/F;->b:Ljava/util/HashSet;

    return-void
.end method

.method public static final a(Lcom/plaid/internal/F;Lcom/plaid/internal/A;Lcom/plaid/internal/G;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p3, Lcom/plaid/internal/E;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/plaid/internal/E;

    iget v1, v0, Lcom/plaid/internal/E;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/E;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/E;

    invoke-direct {v0, p0, p3}, Lcom/plaid/internal/E;-><init>(Lcom/plaid/internal/F;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/plaid/internal/E;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 45
    iget v2, v0, Lcom/plaid/internal/E;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-boolean p0, v0, Lcom/plaid/internal/E;->e:Z

    iget-object p1, v0, Lcom/plaid/internal/E;->d:Ljava/lang/String;

    iget-object p2, v0, Lcom/plaid/internal/E;->c:Lcom/plaid/internal/G;

    iget-object v2, v0, Lcom/plaid/internal/E;->b:Lcom/plaid/internal/A;

    iget-object v5, v0, Lcom/plaid/internal/E;->a:Lcom/plaid/internal/F;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v8, p1

    move p1, p0

    move-object p0, v5

    move-object v5, v0

    move-object v0, p3

    move-object p3, p2

    move-object p2, v8

    goto/16 :goto_4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p0, v0, Lcom/plaid/internal/E;->e:Z

    iget-object p1, v0, Lcom/plaid/internal/E;->d:Ljava/lang/String;

    iget-object p2, v0, Lcom/plaid/internal/E;->c:Lcom/plaid/internal/G;

    iget-object v2, v0, Lcom/plaid/internal/E;->b:Lcom/plaid/internal/A;

    iget-object v5, v0, Lcom/plaid/internal/E;->a:Lcom/plaid/internal/F;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    const-string p3, "channel_id"

    .line 50
    iget-object v2, p1, Lcom/plaid/internal/A;->a:Ljava/lang/String;

    .line 51
    invoke-static {p3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    .line 52
    const-string v2, "eventName"

    const-string v5, "Polling started"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "metadata"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    sget-object v2, Lcom/plaid/internal/I6;->INFO:Lcom/plaid/internal/I6;

    invoke-static {v5, p3, v2}, Lcom/plaid/internal/E6$a;->a(Ljava/lang/String;Ljava/util/Map;Lcom/plaid/internal/I6;)V

    const/4 p3, 0x0

    .line 133
    :goto_1
    iget-boolean v2, p0, Lcom/plaid/internal/F;->c:Z

    .line 134
    iget-wide v5, p1, Lcom/plaid/internal/A;->c:J

    .line 135
    iput-object p0, v0, Lcom/plaid/internal/E;->a:Lcom/plaid/internal/F;

    iput-object p1, v0, Lcom/plaid/internal/E;->b:Lcom/plaid/internal/A;

    iput-object p2, v0, Lcom/plaid/internal/E;->c:Lcom/plaid/internal/G;

    iput-object p3, v0, Lcom/plaid/internal/E;->d:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/plaid/internal/E;->e:Z

    iput v4, v0, Lcom/plaid/internal/E;->h:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, p0

    move p0, v2

    move-object v2, p1

    move-object p1, p3

    .line 136
    :goto_2
    iget-object p3, v5, Lcom/plaid/internal/F;->a:Lcom/plaid/internal/h8;

    .line 137
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;->newBuilder()Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest$a;

    move-result-object v6

    .line 138
    iget-object v7, v2, Lcom/plaid/internal/A;->a:Ljava/lang/String;

    .line 139
    invoke-virtual {v6, v7}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest$a;->a(Ljava/lang/String;)V

    .line 140
    iget-object v7, v2, Lcom/plaid/internal/A;->b:Ljava/lang/String;

    .line 141
    invoke-virtual {v6, v7}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest$a;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 142
    invoke-virtual {v6, p1}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest$a;->c(Ljava/lang/String;)V

    .line 143
    :cond_6
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    const-string v7, "build(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;

    .line 144
    iput-object v5, v0, Lcom/plaid/internal/E;->a:Lcom/plaid/internal/F;

    iput-object v2, v0, Lcom/plaid/internal/E;->b:Lcom/plaid/internal/A;

    iput-object p2, v0, Lcom/plaid/internal/E;->c:Lcom/plaid/internal/G;

    iput-object p1, v0, Lcom/plaid/internal/E;->d:Ljava/lang/String;

    iput-boolean p0, v0, Lcom/plaid/internal/E;->e:Z

    iput v3, v0, Lcom/plaid/internal/E;->h:I

    invoke-interface {p3, v6, v0}, Lcom/plaid/internal/h8;->a(Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    :goto_3
    return-object v1

    .line 145
    :goto_4
    check-cast v0, Lcom/plaid/internal/i4;

    .line 155
    instance-of v6, v0, Lcom/plaid/internal/i4$b;

    if-eqz v6, :cond_7

    .line 156
    sget-object v6, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    check-cast v0, Lcom/plaid/internal/i4$b;

    .line 157
    iget-object v0, v0, Lcom/plaid/internal/i4$b;->a:Ljava/io/IOException;

    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    sget-object v6, Lcom/plaid/internal/Z5;->b:Lcom/plaid/internal/Y3;

    .line 160
    invoke-interface {v6, v0, v4}, Lcom/plaid/internal/Y3;->a(Ljava/lang/Throwable;Z)V

    goto :goto_5

    .line 161
    :cond_7
    instance-of v6, v0, Lcom/plaid/internal/i4$a;

    if-eqz v6, :cond_8

    .line 162
    check-cast v0, Lcom/plaid/internal/i4$a;

    invoke-static {v0}, Lcom/plaid/internal/s1;->a(Lcom/plaid/internal/i4$a;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 163
    sget-object p0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    const-string p1, "Closing channel due to invalid channel response."

    invoke-static {p0, p1}, Lcom/plaid/internal/Z5$a;->e(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 164
    const-string p0, "Polling stopped, channel closed."

    .line 165
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/plaid/internal/E6$a;->b(Ljava/util/Map;Ljava/lang/String;)V

    .line 166
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 169
    :cond_8
    instance-of v6, v0, Lcom/plaid/internal/i4$d;

    if-eqz v6, :cond_9

    .line 170
    sget-object v6, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    check-cast v0, Lcom/plaid/internal/i4$d;

    .line 171
    iget-object v0, v0, Lcom/plaid/internal/i4$d;->a:Ljava/lang/Throwable;

    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    sget-object v6, Lcom/plaid/internal/Z5;->b:Lcom/plaid/internal/Y3;

    .line 174
    invoke-interface {v6, v0, v4}, Lcom/plaid/internal/Y3;->a(Ljava/lang/Throwable;Z)V

    goto :goto_5

    .line 175
    :cond_9
    instance-of v6, v0, Lcom/plaid/internal/i4$c;

    if-eqz v6, :cond_a

    .line 176
    check-cast v0, Lcom/plaid/internal/i4$c;

    .line 177
    iget-object p2, v0, Lcom/plaid/internal/i4$c;->a:Ljava/lang/Object;

    .line 178
    check-cast p2, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;

    .line 179
    invoke-virtual {p2}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->getFetchId()Ljava/lang/String;

    move-result-object p2

    .line 180
    iget-object v0, v0, Lcom/plaid/internal/i4$c;->a:Ljava/lang/Object;

    .line 181
    check-cast v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;

    invoke-virtual {p0, v0, p3}, Lcom/plaid/internal/F;->a(Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;Lcom/plaid/internal/G;)Lcom/plaid/link/result/LinkResult;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 183
    invoke-virtual {p3, v0}, Lcom/plaid/internal/G;->a(Lcom/plaid/link/result/LinkResult;)V

    .line 184
    const-string p0, "Polling stopped, link result received."

    .line 185
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/plaid/internal/E6$a;->b(Ljava/util/Map;Ljava/lang/String;)V

    .line 186
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    :goto_5
    if-eqz p1, :cond_b

    .line 191
    invoke-virtual {p3}, Lcom/plaid/internal/G;->a()V

    .line 192
    const-string p0, "Polling stopped, no results from channel."

    .line 193
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/plaid/internal/E6$a;->b(Ljava/util/Map;Ljava/lang/String;)V

    .line 194
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    move-object p1, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, v2

    move-object v0, v5

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;Lcom/plaid/internal/G;)Lcom/plaid/link/result/LinkResult;
    .locals 6

    .line 195
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->getMessagesList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;

    .line 196
    iget-object v3, p0, Lcom/plaid/internal/F;->b:Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->getMessageId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 199
    :cond_1
    iget-object v3, p0, Lcom/plaid/internal/F;->b:Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->getMessageId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 200
    invoke-virtual {v2}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->hasEvent()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 201
    invoke-virtual {v2}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->getEvent()Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/plaid/internal/R6;->a(Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;)Lcom/plaid/link/event/LinkEvent;

    move-result-object v3

    .line 202
    invoke-virtual {v3}, Lcom/plaid/link/event/LinkEvent;->getEventName()Lcom/plaid/link/event/LinkEventName;

    move-result-object v4

    invoke-virtual {v4}, Lcom/plaid/link/event/LinkEventName;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 204
    :cond_2
    sget-object v4, Lcom/plaid/internal/I2$d;->a:Lcom/plaid/internal/I2$d;

    invoke-virtual {p2, v3, v4}, Lcom/plaid/internal/G;->a(Lcom/plaid/link/event/LinkEvent;Lcom/plaid/internal/I2$d;)V

    .line 208
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->hasInternalEvent()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->getInternalEvent()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent;->hasRequestSilentNetworkAuth()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 209
    invoke-virtual {v2}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->getInternalEvent()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent;->getRequestSilentNetworkAuth()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$RequestSilentNetworkAuth;

    move-result-object v3

    .line 210
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/plaid/internal/P6;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$RequestSilentNetworkAuth;)Lcom/plaid/internal/g7;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 212
    const-string v5, "Polling received SNA request"

    invoke-static {v5}, Lcom/plaid/internal/E6$a;->a(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p2, v4}, Lcom/plaid/internal/G;->a(Lcom/plaid/internal/g7;)V

    .line 214
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    move-object v4, v0

    :goto_2
    if-nez v4, :cond_5

    .line 218
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid SNA request: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/plaid/internal/X6$a;->a(Ljava/lang/String;)V

    .line 221
    :cond_5
    invoke-virtual {v2}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->hasPreCompletionResult()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 222
    invoke-virtual {v2}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->getPreCompletionResult()Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

    move-result-object v3

    const-string v4, "getPreCompletionResult(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Lcom/plaid/internal/G;->a(Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;)V

    .line 224
    :cond_6
    invoke-virtual {v2}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->hasResult()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 225
    invoke-virtual {v2}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->getResult()Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 226
    invoke-static {v2}, Lcom/plaid/internal/S6;->a(Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;)Lcom/plaid/link/result/LinkResult;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    goto/16 :goto_0

    :cond_7
    return-object v1
.end method
