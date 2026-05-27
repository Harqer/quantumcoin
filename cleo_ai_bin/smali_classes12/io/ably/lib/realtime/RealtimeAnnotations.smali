.class public Lio/ably/lib/realtime/RealtimeAnnotations;
.super Ljava/lang/Object;
.source "RealtimeAnnotations.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationMulticaster;,
        Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "io.ably.lib.realtime.RealtimeAnnotations"


# instance fields
.field private final channel:Lio/ably/lib/realtime/ChannelBase;

.field private final listeners:Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationMulticaster;

.field private final restAnnotations:Lio/ably/lib/rest/RestAnnotations;

.field private final typeListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationMulticaster;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/ably/lib/realtime/ChannelBase;Lio/ably/lib/rest/RestAnnotations;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationMulticaster;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationMulticaster;-><init>(Lio/ably/lib/realtime/RealtimeAnnotations$1;)V

    iput-object v0, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->listeners:Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationMulticaster;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->typeListeners:Ljava/util/Map;

    .line 42
    iput-object p1, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->channel:Lio/ably/lib/realtime/ChannelBase;

    .line 43
    iput-object p2, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->restAnnotations:Lio/ably/lib/rest/RestAnnotations;

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Lio/ably/lib/realtime/RealtimeAnnotations;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private broadcastAnnotation(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ably/lib/types/Annotation;",
            ">;)V"
        }
    .end annotation

    .line 345
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ably/lib/types/Annotation;

    .line 346
    iget-object v1, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->listeners:Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationMulticaster;

    invoke-virtual {v1, v0}, Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationMulticaster;->onAnnotation(Lio/ably/lib/types/Annotation;)V

    .line 348
    iget-object v1, v0, Lio/ably/lib/types/Annotation;->type:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lio/ably/lib/types/Annotation;->type:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, ""

    .line 349
    :goto_1
    iget-object v2, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->typeListeners:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationMulticaster;

    if-eqz v1, :cond_0

    .line 350
    invoke-virtual {v1, v0}, Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationMulticaster;->onAnnotation(Lio/ably/lib/types/Annotation;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private sendAnnotation(Ljava/lang/String;Lio/ably/lib/types/Annotation;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 97
    iget-object v0, p2, Lio/ably/lib/types/Annotation;->type:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 102
    iput-object p1, p2, Lio/ably/lib/types/Annotation;->messageSerial:Ljava/lang/String;

    .line 106
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->channel:Lio/ably/lib/realtime/ChannelBase;

    iget-object v0, v0, Lio/ably/lib/realtime/ChannelBase;->options:Lio/ably/lib/types/ChannelOptions;

    invoke-virtual {p2, v0}, Lio/ably/lib/types/Annotation;->encode(Lio/ably/lib/types/ChannelOptions;)V
    :try_end_0
    .catch Lio/ably/lib/types/MessageDecodeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    sget-object v0, Lio/ably/lib/realtime/RealtimeAnnotations;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->channel:Lio/ably/lib/realtime/ChannelBase;

    iget-object v1, v1, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    iget-object v2, p2, Lio/ably/lib/types/Annotation;->type:Ljava/lang/String;

    iget-object v3, p2, Lio/ably/lib/types/Annotation;->action:Lio/ably/lib/types/AnnotationAction;

    .line 112
    invoke-virtual {v3}, Lio/ably/lib/types/AnnotationAction;->name()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, p1, v2, v3}, [Ljava/lang/Object;

    move-result-object p1

    .line 111
    const-string v1, "RealtimeAnnotations.sendAnnotation(): channelName = %s, sending annotation with messageSerial = %s, type = %s, action = %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    new-instance p1, Lio/ably/lib/types/ProtocolMessage;

    invoke-direct {p1}, Lio/ably/lib/types/ProtocolMessage;-><init>()V

    .line 115
    sget-object v0, Lio/ably/lib/types/ProtocolMessage$Action;->annotation:Lio/ably/lib/types/ProtocolMessage$Action;

    iput-object v0, p1, Lio/ably/lib/types/ProtocolMessage;->action:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 116
    iget-object v0, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->channel:Lio/ably/lib/realtime/ChannelBase;

    iget-object v0, v0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    iput-object v0, p1, Lio/ably/lib/types/ProtocolMessage;->channel:Ljava/lang/String;

    const/4 v0, 0x1

    .line 117
    new-array v0, v0, [Lio/ably/lib/types/Annotation;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iput-object v0, p1, Lio/ably/lib/types/ProtocolMessage;->annotations:[Lio/ably/lib/types/Annotation;

    .line 119
    iget-object p0, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->channel:Lio/ably/lib/realtime/ChannelBase;

    invoke-virtual {p0, p1, p3}, Lio/ably/lib/realtime/ChannelBase;->sendProtocolMessage(Lio/ably/lib/types/ProtocolMessage;Lio/ably/lib/realtime/CompletionListener;)V

    return-void

    :catch_0
    move-exception p0

    .line 108
    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0

    .line 98
    :cond_0
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    const/16 p1, 0x190

    const p2, 0x9c40

    const-string p3, "Annotation type must be specified"

    invoke-direct {p0, p3, p1, p2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0
.end method

.method private subscribeImpl(Ljava/lang/String;Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationListener;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 355
    :cond_0
    const-string p1, ""

    .line 356
    :goto_0
    iget-object v0, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->typeListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationMulticaster;

    if-nez v0, :cond_1

    .line 358
    new-instance v0, Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationMulticaster;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationMulticaster;-><init>(Lio/ably/lib/realtime/RealtimeAnnotations$1;)V

    .line 359
    iget-object p0, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->typeListeners:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    :cond_1
    invoke-virtual {v0, p2}, Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationMulticaster;->add(Ljava/lang/Object;)V

    return-void
.end method

.method private unsubscribeImpl(Ljava/lang/String;Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationListener;)V
    .locals 1

    .line 365
    iget-object v0, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->typeListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationMulticaster;

    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {v0, p2}, Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationMulticaster;->remove(Ljava/lang/Object;)V

    .line 368
    invoke-virtual {v0}, Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationMulticaster;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 369
    iget-object p0, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->typeListeners:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private validateMessageSerial(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    if-eqz p1, :cond_0

    return-void

    .line 339
    :cond_0
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    const/16 p1, 0x190

    const v0, 0x9c43

    const-string v1, "Message serial can not be empty"

    invoke-direct {p0, v1, p1, v0}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public delete(Lio/ably/lib/types/Message;Lio/ably/lib/types/Annotation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 156
    iget-object p1, p1, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/ably/lib/realtime/RealtimeAnnotations;->delete(Ljava/lang/String;Lio/ably/lib/types/Annotation;)V

    return-void
.end method

.method public delete(Lio/ably/lib/types/Message;Lio/ably/lib/types/Annotation;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 145
    iget-object p1, p1, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lio/ably/lib/realtime/RealtimeAnnotations;->delete(Ljava/lang/String;Lio/ably/lib/types/Annotation;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public delete(Ljava/lang/String;Lio/ably/lib/types/Annotation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 149
    invoke-virtual {p0, p1, p2, v0}, Lio/ably/lib/realtime/RealtimeAnnotations;->delete(Ljava/lang/String;Lio/ably/lib/types/Annotation;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public delete(Ljava/lang/String;Lio/ably/lib/types/Annotation;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 136
    sget-object v0, Lio/ably/lib/realtime/RealtimeAnnotations;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->channel:Lio/ably/lib/realtime/ChannelBase;

    iget-object v1, v1, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "delete(MsgSerial, Annotation); channel = %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    sget-object v0, Lio/ably/lib/types/AnnotationAction;->ANNOTATION_DELETE:Lio/ably/lib/types/AnnotationAction;

    iput-object v0, p2, Lio/ably/lib/types/Annotation;->action:Lio/ably/lib/types/AnnotationAction;

    .line 138
    invoke-direct {p0, p1, p2, p3}, Lio/ably/lib/realtime/RealtimeAnnotations;->sendAnnotation(Ljava/lang/String;Lio/ably/lib/types/Annotation;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public get(Lio/ably/lib/types/Message;)Lio/ably/lib/types/PaginatedResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/Message;",
            ")",
            "Lio/ably/lib/types/PaginatedResult<",
            "Lio/ably/lib/types/Annotation;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 199
    iget-object p1, p1, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/ably/lib/realtime/RealtimeAnnotations;->get(Ljava/lang/String;)Lio/ably/lib/types/PaginatedResult;

    move-result-object p0

    return-object p0
.end method

.method public get(Lio/ably/lib/types/Message;[Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/Message;",
            "[",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/types/PaginatedResult<",
            "Lio/ably/lib/types/Annotation;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 178
    iget-object p1, p1, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/ably/lib/realtime/RealtimeAnnotations;->get(Ljava/lang/String;[Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/String;)Lio/ably/lib/types/PaginatedResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/ably/lib/types/PaginatedResult<",
            "Lio/ably/lib/types/Annotation;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 192
    iget-object p0, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->restAnnotations:Lio/ably/lib/rest/RestAnnotations;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/ably/lib/rest/RestAnnotations;->get(Ljava/lang/String;[Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/String;[Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/types/PaginatedResult<",
            "Lio/ably/lib/types/Annotation;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 171
    iget-object p0, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->restAnnotations:Lio/ably/lib/rest/RestAnnotations;

    invoke-virtual {p0, p1, p2}, Lio/ably/lib/rest/RestAnnotations;->get(Ljava/lang/String;[Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;

    move-result-object p0

    return-object p0
.end method

.method public getAsync(Lio/ably/lib/types/Message;Lio/ably/lib/types/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/Message;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "Lio/ably/lib/types/Annotation;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 240
    iget-object p1, p1, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/ably/lib/realtime/RealtimeAnnotations;->getAsync(Ljava/lang/String;Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public getAsync(Lio/ably/lib/types/Message;[Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/Message;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "Lio/ably/lib/types/Annotation;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 220
    iget-object p1, p1, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lio/ably/lib/realtime/RealtimeAnnotations;->getAsync(Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public getAsync(Ljava/lang/String;Lio/ably/lib/types/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "Lio/ably/lib/types/Annotation;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 233
    iget-object p0, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->restAnnotations:Lio/ably/lib/rest/RestAnnotations;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lio/ably/lib/rest/RestAnnotations;->getAsync(Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public getAsync(Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "Lio/ably/lib/types/Annotation;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 213
    iget-object p0, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->restAnnotations:Lio/ably/lib/rest/RestAnnotations;

    invoke-virtual {p0, p1, p2, p3}, Lio/ably/lib/rest/RestAnnotations;->getAsync(Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public onAnnotation(Lio/ably/lib/types/ProtocolMessage;)V
    .locals 7

    .line 321
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 322
    :goto_0
    iget-object v2, p1, Lio/ably/lib/types/ProtocolMessage;->annotations:[Lio/ably/lib/types/Annotation;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 323
    iget-object v2, p1, Lio/ably/lib/types/ProtocolMessage;->annotations:[Lio/ably/lib/types/Annotation;

    aget-object v2, v2, v1

    .line 325
    :try_start_0
    iget-object v3, v2, Lio/ably/lib/types/Annotation;->data:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->channel:Lio/ably/lib/realtime/ChannelBase;

    iget-object v3, v3, Lio/ably/lib/realtime/ChannelBase;->options:Lio/ably/lib/types/ChannelOptions;

    invoke-virtual {v2, v3}, Lio/ably/lib/types/Annotation;->decode(Lio/ably/lib/types/ChannelOptions;)V
    :try_end_0
    .catch Lio/ably/lib/types/MessageDecodeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 327
    sget-object v4, Lio/ably/lib/realtime/RealtimeAnnotations;->TAG:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v3, v3, Lio/ably/lib/types/MessageDecodeException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    iget-object v3, v3, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    iget-object v6, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->channel:Lio/ably/lib/realtime/ChannelBase;

    iget-object v6, v6, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "%s on channel %s"

    invoke-static {v5, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    :cond_0
    :goto_1
    iget-object v3, v2, Lio/ably/lib/types/Annotation;->connectionId:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v3, p1, Lio/ably/lib/types/ProtocolMessage;->connectionId:Ljava/lang/String;

    iput-object v3, v2, Lio/ably/lib/types/Annotation;->connectionId:Ljava/lang/String;

    .line 331
    :cond_1
    iget-wide v3, v2, Lio/ably/lib/types/Annotation;->timestamp:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-wide v3, p1, Lio/ably/lib/types/ProtocolMessage;->timestamp:J

    iput-wide v3, v2, Lio/ably/lib/types/Annotation;->timestamp:J

    .line 332
    :cond_2
    iget-object v3, v2, Lio/ably/lib/types/Annotation;->id:Ljava/lang/String;

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lio/ably/lib/types/ProtocolMessage;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lio/ably/lib/types/Annotation;->id:Ljava/lang/String;

    .line 333
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 335
    :cond_4
    invoke-direct {p0, v0}, Lio/ably/lib/realtime/RealtimeAnnotations;->broadcastAnnotation(Ljava/util/List;)V

    return-void
.end method

.method public publish(Lio/ably/lib/types/Message;Lio/ably/lib/types/Annotation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 92
    iget-object p1, p1, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/ably/lib/realtime/RealtimeAnnotations;->publish(Ljava/lang/String;Lio/ably/lib/types/Annotation;)V

    return-void
.end method

.method public publish(Lio/ably/lib/types/Message;Lio/ably/lib/types/Annotation;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 70
    iget-object p1, p1, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lio/ably/lib/realtime/RealtimeAnnotations;->publish(Ljava/lang/String;Lio/ably/lib/types/Annotation;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public publish(Ljava/lang/String;Lio/ably/lib/types/Annotation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, p1, p2, v0}, Lio/ably/lib/realtime/RealtimeAnnotations;->publish(Ljava/lang/String;Lio/ably/lib/types/Annotation;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public publish(Ljava/lang/String;Lio/ably/lib/types/Annotation;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 59
    sget-object v0, Lio/ably/lib/realtime/RealtimeAnnotations;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->channel:Lio/ably/lib/realtime/ChannelBase;

    iget-object v1, v1, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "publish(MsgSerial, Annotation); channel = %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-direct {p0, p1}, Lio/ably/lib/realtime/RealtimeAnnotations;->validateMessageSerial(Ljava/lang/String;)V

    .line 62
    sget-object v0, Lio/ably/lib/types/AnnotationAction;->ANNOTATION_CREATE:Lio/ably/lib/types/AnnotationAction;

    iput-object v0, p2, Lio/ably/lib/types/Annotation;->action:Lio/ably/lib/types/AnnotationAction;

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lio/ably/lib/realtime/RealtimeAnnotations;->sendAnnotation(Ljava/lang/String;Lio/ably/lib/types/Annotation;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public declared-synchronized subscribe(Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    monitor-enter p0

    .line 254
    :try_start_0
    sget-object v0, Lio/ably/lib/realtime/RealtimeAnnotations;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "subscribe(); annotations in channel = %s"

    iget-object v2, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->channel:Lio/ably/lib/realtime/ChannelBase;

    iget-object v2, v2, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    iget-object v0, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->listeners:Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationMulticaster;

    invoke-virtual {v0, p1}, Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationMulticaster;->add(Ljava/lang/Object;)V

    .line 256
    iget-object p1, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->channel:Lio/ably/lib/realtime/ChannelBase;

    invoke-virtual {p1}, Lio/ably/lib/realtime/ChannelBase;->attachOnSubscribeEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 257
    iget-object p1, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->channel:Lio/ably/lib/realtime/ChannelBase;

    invoke-virtual {p1}, Lio/ably/lib/realtime/ChannelBase;->attach()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized subscribe(Ljava/lang/String;Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    monitor-enter p0

    .line 291
    :try_start_0
    sget-object v0, Lio/ably/lib/realtime/RealtimeAnnotations;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "subscribe(); annotations in channel = %s; single type = %s"

    iget-object v2, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->channel:Lio/ably/lib/realtime/ChannelBase;

    iget-object v2, v2, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    invoke-direct {p0, p1, p2}, Lio/ably/lib/realtime/RealtimeAnnotations;->subscribeImpl(Ljava/lang/String;Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationListener;)V

    .line 293
    iget-object p1, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->channel:Lio/ably/lib/realtime/ChannelBase;

    invoke-virtual {p1}, Lio/ably/lib/realtime/ChannelBase;->attachOnSubscribeEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 294
    iget-object p1, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->channel:Lio/ably/lib/realtime/ChannelBase;

    invoke-virtual {p1}, Lio/ably/lib/realtime/ChannelBase;->attach()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized unsubscribe(Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationListener;)V
    .locals 3

    monitor-enter p0

    .line 272
    :try_start_0
    sget-object v0, Lio/ably/lib/realtime/RealtimeAnnotations;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unsubscribe(); annotations in channel = %s"

    iget-object v2, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->channel:Lio/ably/lib/realtime/ChannelBase;

    iget-object v2, v2, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    iget-object v0, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->listeners:Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationMulticaster;

    invoke-virtual {v0, p1}, Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationMulticaster;->remove(Ljava/lang/Object;)V

    .line 274
    iget-object v0, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->typeListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationMulticaster;

    .line 275
    invoke-virtual {v1, p1}, Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationMulticaster;->remove(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 277
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized unsubscribe(Ljava/lang/String;Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationListener;)V
    .locals 3

    monitor-enter p0

    .line 311
    :try_start_0
    sget-object v0, Lio/ably/lib/realtime/RealtimeAnnotations;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unsubscribe(); annotations in channel = %s; single type = %s"

    iget-object v2, p0, Lio/ably/lib/realtime/RealtimeAnnotations;->channel:Lio/ably/lib/realtime/ChannelBase;

    iget-object v2, v2, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    invoke-direct {p0, p1, p2}, Lio/ably/lib/realtime/RealtimeAnnotations;->unsubscribeImpl(Ljava/lang/String;Lio/ably/lib/realtime/RealtimeAnnotations$AnnotationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
