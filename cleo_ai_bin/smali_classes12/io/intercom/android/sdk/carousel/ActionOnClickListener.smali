.class Lio/intercom/android/sdk/carousel/ActionOnClickListener;
.super Ljava/lang/Object;
.source "ActionOnClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final listener:Lio/intercom/android/sdk/carousel/CarouselListener;

.field private final screenAction:Lio/intercom/android/sdk/models/carousel/ScreenAction;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/models/carousel/ScreenAction;Lio/intercom/android/sdk/carousel/CarouselListener;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lio/intercom/android/sdk/carousel/ActionOnClickListener;->screenAction:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    .line 16
    iput-object p2, p0, Lio/intercom/android/sdk/carousel/ActionOnClickListener;->listener:Lio/intercom/android/sdk/carousel/CarouselListener;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 22
    iget-object p1, p0, Lio/intercom/android/sdk/carousel/ActionOnClickListener;->screenAction:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->isPermissionAction()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lio/intercom/android/sdk/carousel/ActionOnClickListener;->listener:Lio/intercom/android/sdk/carousel/CarouselListener;

    iget-object p0, p0, Lio/intercom/android/sdk/carousel/ActionOnClickListener;->screenAction:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    invoke-interface {p1, p0}, Lio/intercom/android/sdk/carousel/CarouselListener;->requestPermissions(Lio/intercom/android/sdk/models/carousel/ScreenAction;)V

    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/carousel/ActionOnClickListener;->screenAction:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "dismiss"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "skip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :sswitch_2
    const-string v0, "link"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_1

    :sswitch_3
    const-string v0, "continue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "start_chat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const-string v0, "from_cta"

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    .line 44
    iget-object p0, p0, Lio/intercom/android/sdk/carousel/ActionOnClickListener;->listener:Lio/intercom/android/sdk/carousel/CarouselListener;

    invoke-interface {p0, v0}, Lio/intercom/android/sdk/carousel/CarouselListener;->selectNextScreen(Ljava/lang/String;)V

    return-void

    .line 40
    :cond_2
    iget-object p0, p0, Lio/intercom/android/sdk/carousel/ActionOnClickListener;->listener:Lio/intercom/android/sdk/carousel/CarouselListener;

    invoke-interface {p0}, Lio/intercom/android/sdk/carousel/CarouselListener;->skipPermissionScreen()V

    return-void

    .line 36
    :cond_3
    iget-object p1, p0, Lio/intercom/android/sdk/carousel/ActionOnClickListener;->listener:Lio/intercom/android/sdk/carousel/CarouselListener;

    invoke-interface {p1}, Lio/intercom/android/sdk/carousel/CarouselListener;->trackActionButtonTappedStats()V

    .line 37
    iget-object p0, p0, Lio/intercom/android/sdk/carousel/ActionOnClickListener;->listener:Lio/intercom/android/sdk/carousel/CarouselListener;

    invoke-interface {p0}, Lio/intercom/android/sdk/carousel/CarouselListener;->startChat()V

    return-void

    .line 32
    :cond_4
    iget-object p1, p0, Lio/intercom/android/sdk/carousel/ActionOnClickListener;->listener:Lio/intercom/android/sdk/carousel/CarouselListener;

    invoke-interface {p1}, Lio/intercom/android/sdk/carousel/CarouselListener;->trackActionButtonTappedStats()V

    .line 33
    iget-object p1, p0, Lio/intercom/android/sdk/carousel/ActionOnClickListener;->listener:Lio/intercom/android/sdk/carousel/CarouselListener;

    iget-object p0, p0, Lio/intercom/android/sdk/carousel/ActionOnClickListener;->screenAction:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getUri()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/intercom/android/sdk/carousel/CarouselListener;->openLink(Ljava/lang/String;)V

    return-void

    .line 28
    :cond_5
    iget-object p1, p0, Lio/intercom/android/sdk/carousel/ActionOnClickListener;->listener:Lio/intercom/android/sdk/carousel/CarouselListener;

    invoke-interface {p1}, Lio/intercom/android/sdk/carousel/CarouselListener;->trackActionButtonTappedStats()V

    .line 29
    iget-object p0, p0, Lio/intercom/android/sdk/carousel/ActionOnClickListener;->listener:Lio/intercom/android/sdk/carousel/CarouselListener;

    invoke-interface {p0, v0}, Lio/intercom/android/sdk/carousel/CarouselListener;->dismissCarousel(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5dcc0aeb -> :sswitch_4
        -0x21ced359 -> :sswitch_3
        0x32affa -> :sswitch_2
        0x35e57f -> :sswitch_1
        0x63a3b28a -> :sswitch_0
    .end sparse-switch
.end method
