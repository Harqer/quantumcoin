.class public final Lcom/socure/idplus/device/internal/behavior/manager/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/socure/idplus/device/internal/thread/d;

.field public final b:Lcom/socure/idplus/device/internal/api/b;

.field public final c:Lcom/socure/idplus/device/internal/behavior/manager/d;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public o:Lcom/socure/idplus/device/internal/behavior/model/NavigationContext;

.field public p:Ljava/lang/Long;

.field public q:Lcom/socure/idplus/device/internal/api/a;

.field public r:Lcom/socure/idplus/device/internal/n;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/internal/thread/d;Lcom/socure/idplus/device/internal/api/b;Lcom/socure/idplus/device/internal/behavior/manager/d;)V
    .locals 1

    const-string v0, "socureThread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stopCaptureCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->a:Lcom/socure/idplus/device/internal/thread/d;

    .line 3
    iput-object p2, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->b:Lcom/socure/idplus/device/internal/api/b;

    .line 7
    iput-object p3, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->c:Lcom/socure/idplus/device/internal/behavior/manager/d;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->f:Ljava/util/ArrayList;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->g:Ljava/util/ArrayList;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->h:Ljava/util/ArrayList;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->i:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->j:Ljava/util/ArrayList;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->k:Ljava/util/ArrayList;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->l:Ljava/util/ArrayList;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->m:Ljava/util/ArrayList;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->n:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->p:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->a:Lcom/socure/idplus/device/internal/thread/d;

    .line 3
    iget-object v2, v2, Lcom/socure/idplus/device/internal/thread/d;->a:Landroid/os/Handler;

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->a:Lcom/socure/idplus/device/internal/thread/d;

    .line 6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 7
    iput v3, v2, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    .line 8
    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lcom/socure/idplus/device/internal/thread/d;->a:Landroid/os/Handler;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public final a(Lcom/socure/idplus/device/internal/api/a;Ljava/lang/String;Lcom/socure/idplus/device/internal/behavior/model/SessionData;)V
    .locals 9

    .line 81
    iget v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->e:I

    .line 82
    new-instance v1, Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;

    .line 83
    new-instance v2, Lcom/socure/idplus/device/internal/behavior/model/Metadata;

    iget-object v6, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->o:Lcom/socure/idplus/device/internal/behavior/model/NavigationContext;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/socure/idplus/device/internal/behavior/model/Metadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/idplus/device/internal/behavior/model/NavigationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "toString(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget v5, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->e:I

    const/4 v7, 0x2

    move-object v6, p3

    .line 86
    invoke-direct/range {v1 .. v8}, Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;-><init>(Lcom/socure/idplus/device/internal/behavior/model/Metadata;Ljava/lang/String;Ljava/lang/String;ILcom/socure/idplus/device/internal/behavior/model/SessionData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    sget-object p3, Lcom/socure/idplus/device/internal/behavior/manager/a;->a:Lcom/socure/idplus/device/internal/behavior/manager/a;

    new-instance v0, Lcom/socure/idplus/device/internal/behavior/manager/b;

    invoke-direct {v0, p0, v6}, Lcom/socure/idplus/device/internal/behavior/manager/b;-><init>(Lcom/socure/idplus/device/internal/behavior/manager/c;Lcom/socure/idplus/device/internal/behavior/model/SessionData;)V

    .line 93
    const-string p0, "sessionDataRequest"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "apiClient"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sessionToken"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onSuccess"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onError"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const-string p0, "BehaviorDataHandler"

    const-string v2, "tag"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "Data Upload Initiated"

    const-string v2, "msg"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object p0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    .line 96
    invoke-static {p2}, Lcom/socure/idplus/device/internal/common/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 97
    new-instance p2, Lcom/socure/idplus/device/internal/behavior/dataHandler/a;

    invoke-direct {p2, p1, p0, v1}, Lcom/socure/idplus/device/internal/behavior/dataHandler/a;-><init>(Lcom/socure/idplus/device/internal/api/a;Ljava/lang/String;Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;)V

    invoke-static {p2, p3, v0}, Lcom/socure/idplus/device/internal/network/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(Lcom/socure/idplus/device/internal/behavior/model/FocusChangeEvent;)V
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FocusChangeEvent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/socure/idplus/device/internal/behavior/model/InputChangeEvent;)V
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InputChangeEvent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/socure/idplus/device/internal/behavior/model/KeyPressEvent;)V
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyPressEvent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/socure/idplus/device/internal/behavior/model/LifeCycleEvent;)V
    .locals 2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LifeCycleEvent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;)V
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocationEvent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/socure/idplus/device/internal/behavior/model/NavigationContext;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->o:Lcom/socure/idplus/device/internal/behavior/model/NavigationContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socure/idplus/device/internal/behavior/model/NavigationContext;->getContext()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/socure/idplus/device/internal/behavior/model/NavigationContext;->getContext()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->o:Lcom/socure/idplus/device/internal/behavior/model/NavigationContext;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0, v0}, Lcom/socure/idplus/device/internal/behavior/manager/c;->a(Z)V

    .line 121
    :cond_2
    iput-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->o:Lcom/socure/idplus/device/internal/behavior/model/NavigationContext;

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavigationContext change to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x1

    .line 125
    invoke-virtual {p0, p1}, Lcom/socure/idplus/device/internal/behavior/manager/c;->a(Z)V

    return-void
.end method

.method public final a(Lcom/socure/idplus/device/internal/behavior/model/PointerEvent;)V
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PointerEvent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;)V
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewportSizeEvent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;)V
    .locals 2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaDeviceEvent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 12

    .line 10
    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 12
    iget-object v3, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    move-object v6, v0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v6, v2

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 17
    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 18
    iget-object v3, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    move-object v7, v0

    move v0, v1

    goto :goto_1

    :cond_1
    move-object v7, v2

    .line 22
    :goto_1
    iget-object v3, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 23
    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 24
    iget-object v3, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    move-object v4, v0

    move v0, v1

    goto :goto_2

    :cond_2
    move-object v4, v2

    .line 28
    :goto_2
    iget-object v3, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 29
    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 30
    iget-object v3, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    move-object v5, v0

    move v0, v1

    goto :goto_3

    :cond_3
    move-object v5, v2

    .line 34
    :goto_3
    iget-object v3, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 35
    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->k:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 36
    iget-object v3, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    move-object v8, v0

    move v0, v1

    goto :goto_4

    :cond_4
    move-object v8, v2

    .line 40
    :goto_4
    iget-object v3, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 41
    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 42
    iget-object v3, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    move-object v10, v0

    move v0, v1

    goto :goto_5

    :cond_5
    move-object v10, v2

    .line 46
    :goto_5
    iget-object v3, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 47
    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 48
    iget-object v3, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    move-object v9, v0

    move v0, v1

    goto :goto_6

    :cond_6
    move-object v9, v2

    .line 52
    :goto_6
    iget-object v3, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 53
    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->n:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 54
    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_7

    :cond_7
    move v1, v0

    :goto_7
    move-object v11, v2

    if-nez v1, :cond_8

    if-eqz p1, :cond_b

    .line 60
    :cond_8
    new-instance p1, Lcom/socure/idplus/device/internal/behavior/model/SessionData;

    .line 61
    new-instance v3, Lcom/socure/idplus/device/internal/behavior/model/Events;

    invoke-direct/range {v3 .. v11}, Lcom/socure/idplus/device/internal/behavior/model/Events;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 62
    invoke-direct {p1, v3}, Lcom/socure/idplus/device/internal/behavior/model/SessionData;-><init>(Lcom/socure/idplus/device/internal/behavior/model/Events;)V

    .line 63
    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->d:Ljava/lang/String;

    .line 64
    iget-object v1, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->q:Lcom/socure/idplus/device/internal/api/a;

    if-eqz v0, :cond_a

    if-nez v1, :cond_9

    goto :goto_8

    .line 74
    :cond_9
    invoke-virtual {p0, v1, v0, p1}, Lcom/socure/idplus/device/internal/behavior/manager/c;->a(Lcom/socure/idplus/device/internal/api/a;Ljava/lang/String;Lcom/socure/idplus/device/internal/behavior/model/SessionData;)V

    return-void

    .line 75
    :cond_a
    :goto_8
    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x7

    if-le p1, v0, :cond_b

    .line 79
    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->c:Lcom/socure/idplus/device/internal/behavior/manager/d;

    .line 80
    invoke-virtual {p0}, Lcom/socure/idplus/device/internal/behavior/manager/d;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_b
    return-void
.end method
