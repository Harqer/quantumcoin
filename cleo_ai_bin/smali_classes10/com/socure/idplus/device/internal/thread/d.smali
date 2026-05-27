.class public final Lcom/socure/idplus/device/internal/thread/d;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/socure/idplus/device/internal/thread/c;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lcom/socure/idplus/device/internal/behavior/manager/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "SocureThread"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/socure/idplus/device/internal/thread/d;->a:Landroid/os/Handler;

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/thread/d;->b:Lcom/socure/idplus/device/internal/behavior/manager/c;

    const/4 v1, 0x0

    if-eqz p0, :cond_8

    iget v2, p1, Landroid/os/Message;->what:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const/4 v4, 0x3

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    .line 2
    :pswitch_0
    instance-of p1, v3, Lcom/socure/idplus/device/internal/behavior/model/NavigationContext;

    if-eqz p1, :cond_8

    .line 3
    check-cast v3, Lcom/socure/idplus/device/internal/behavior/model/NavigationContext;

    invoke-virtual {p0, v3}, Lcom/socure/idplus/device/internal/behavior/manager/c;->a(Lcom/socure/idplus/device/internal/behavior/model/NavigationContext;)V

    return v5

    .line 4
    :pswitch_1
    instance-of p1, v3, Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;

    if-eqz p1, :cond_8

    .line 5
    check-cast v3, Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;

    invoke-virtual {p0, v3}, Lcom/socure/idplus/device/internal/behavior/manager/c;->a(Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;)V

    return v5

    .line 6
    :pswitch_2
    instance-of p1, v3, Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;

    if-eqz p1, :cond_8

    .line 7
    check-cast v3, Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;

    invoke-virtual {p0, v3}, Lcom/socure/idplus/device/internal/behavior/manager/c;->a(Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;)V

    return v5

    .line 13
    :pswitch_3
    instance-of p1, v3, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleEvent;

    if-eqz p1, :cond_8

    .line 14
    check-cast v3, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleEvent;

    invoke-virtual {p0, v3}, Lcom/socure/idplus/device/internal/behavior/manager/c;->a(Lcom/socure/idplus/device/internal/behavior/model/LifeCycleEvent;)V

    return v5

    .line 15
    :pswitch_4
    instance-of p1, v3, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;

    if-eqz p1, :cond_8

    .line 16
    check-cast v3, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;

    invoke-virtual {p0, v3}, Lcom/socure/idplus/device/internal/behavior/manager/c;->a(Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;)V

    return v5

    .line 17
    :pswitch_5
    instance-of p1, v3, Lcom/socure/idplus/device/internal/behavior/model/InputChangeEvent;

    if-eqz p1, :cond_8

    .line 18
    check-cast v3, Lcom/socure/idplus/device/internal/behavior/model/InputChangeEvent;

    invoke-virtual {p0, v3}, Lcom/socure/idplus/device/internal/behavior/manager/c;->a(Lcom/socure/idplus/device/internal/behavior/model/InputChangeEvent;)V

    return v5

    .line 19
    :pswitch_6
    invoke-virtual {p0}, Lcom/socure/idplus/device/internal/behavior/manager/c;->a()V

    return v5

    .line 20
    :pswitch_7
    iget-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->a:Lcom/socure/idplus/device/internal/thread/d;

    .line 21
    iget-object p1, p1, Lcom/socure/idplus/device/internal/thread/d;->a:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    :cond_0
    invoke-virtual {p0, v1}, Lcom/socure/idplus/device/internal/behavior/manager/c;->a(Z)V

    return v5

    .line 24
    :pswitch_8
    instance-of p1, v3, Lcom/socure/idplus/device/internal/behavior/model/FocusChangeEvent;

    if-eqz p1, :cond_8

    .line 25
    check-cast v3, Lcom/socure/idplus/device/internal/behavior/model/FocusChangeEvent;

    invoke-virtual {p0, v3}, Lcom/socure/idplus/device/internal/behavior/manager/c;->a(Lcom/socure/idplus/device/internal/behavior/model/FocusChangeEvent;)V

    return v5

    .line 26
    :pswitch_9
    instance-of p1, v3, Lcom/socure/idplus/device/internal/behavior/model/PointerEvent;

    if-eqz p1, :cond_8

    .line 27
    check-cast v3, Lcom/socure/idplus/device/internal/behavior/model/PointerEvent;

    invoke-virtual {p0, v3}, Lcom/socure/idplus/device/internal/behavior/manager/c;->a(Lcom/socure/idplus/device/internal/behavior/model/PointerEvent;)V

    return v5

    .line 28
    :pswitch_a
    instance-of p1, v3, Lcom/socure/idplus/device/internal/behavior/model/KeyPressEvent;

    if-eqz p1, :cond_8

    .line 29
    check-cast v3, Lcom/socure/idplus/device/internal/behavior/model/KeyPressEvent;

    invoke-virtual {p0, v3}, Lcom/socure/idplus/device/internal/behavior/manager/c;->a(Lcom/socure/idplus/device/internal/behavior/model/KeyPressEvent;)V

    return v5

    .line 30
    :pswitch_b
    invoke-virtual {p0, v1}, Lcom/socure/idplus/device/internal/behavior/manager/c;->a(Z)V

    .line 31
    invoke-virtual {p0}, Lcom/socure/idplus/device/internal/behavior/manager/c;->a()V

    return v5

    .line 32
    :pswitch_c
    const-string p1, "BehaviorSessionManager"

    const-string v2, "tag"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "handleStopCapture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object p1, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    .line 34
    iget-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->a:Lcom/socure/idplus/device/internal/thread/d;

    .line 35
    iget-object p1, p1, Lcom/socure/idplus/device/internal/thread/d;->a:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->a:Lcom/socure/idplus/device/internal/thread/d;

    .line 38
    iget-object p1, p1, Lcom/socure/idplus/device/internal/thread/d;->a:Landroid/os/Handler;

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->d:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 41
    iget-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 42
    iget-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 43
    iget-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 44
    iget-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 45
    iget-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 46
    iget-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 47
    iget-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 48
    iget-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 49
    iget-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->o:Lcom/socure/idplus/device/internal/behavior/model/NavigationContext;

    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0, v1}, Lcom/socure/idplus/device/internal/behavior/manager/c;->a(Z)V

    :goto_0
    return v5

    :pswitch_d
    if-eqz p1, :cond_8

    .line 52
    const-string v0, "keySessionToken"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    const-string v2, "keyHostUrl"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_7

    if-nez p1, :cond_4

    goto :goto_2

    .line 57
    :cond_4
    iget-object v2, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->b:Lcom/socure/idplus/device/internal/api/b;

    .line 58
    const-string v3, "host"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v3, v2, Lcom/socure/idplus/device/internal/api/b;->d:Lcom/socure/idplus/device/internal/api/a;

    if-nez v3, :cond_5

    .line 144
    invoke-virtual {v2, p1}, Lcom/socure/idplus/device/internal/api/b;->a(Ljava/lang/String;)Lcom/socure/idplus/device/internal/api/a;

    move-result-object v3

    .line 145
    iput-object v3, v2, Lcom/socure/idplus/device/internal/api/b;->d:Lcom/socure/idplus/device/internal/api/a;

    .line 146
    :cond_5
    iput-object v3, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->q:Lcom/socure/idplus/device/internal/api/a;

    .line 147
    iput-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->d:Ljava/lang/String;

    .line 148
    iget-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->f:Ljava/util/ArrayList;

    .line 290
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    check-cast v4, Lcom/socure/idplus/device/internal/behavior/model/SessionData;

    .line 291
    invoke-virtual {p0, v3, v0, v4}, Lcom/socure/idplus/device/internal/behavior/manager/c;->a(Lcom/socure/idplus/device/internal/api/a;Ljava/lang/String;Lcom/socure/idplus/device/internal/behavior/model/SessionData;)V

    goto :goto_1

    .line 293
    :cond_6
    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    :goto_2
    return v5

    :cond_8
    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final start()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/socure/idplus/device/internal/thread/d;->a:Landroid/os/Handler;

    return-void
.end method
