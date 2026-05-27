.class final Lio/customer/messagingpush/CustomerIOPushNotificationHandler$addImage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomerIOPushNotificationHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messagingpush/CustomerIOPushNotificationHandler;->addImage(Ljava/lang/String;Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroidx/core/app/NotificationCompat$Builder;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\t\u0018\u00010\u0001\u00a2\u0006\u0002\u0008\u0002*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "Lorg/jspecify/annotations/NonNull;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.customer.messagingpush.CustomerIOPushNotificationHandler$addImage$1"
    f = "CustomerIOPushNotificationHandler.kt"
    i = {
        0x0
    }
    l = {
        0xea
    }
    m = "invokeSuspend"
    n = {
        "style"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $body:Ljava/lang/String;

.field final synthetic $builder:Landroidx/core/app/NotificationCompat$Builder;

.field final synthetic $defaultLargeIcon:Landroid/graphics/Bitmap;

.field final synthetic $imageUrl:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroidx/core/app/NotificationCompat$Builder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/core/app/NotificationCompat$Builder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/customer/messagingpush/CustomerIOPushNotificationHandler$addImage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/customer/messagingpush/CustomerIOPushNotificationHandler$addImage$1;->$defaultLargeIcon:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lio/customer/messagingpush/CustomerIOPushNotificationHandler$addImage$1;->$body:Ljava/lang/String;

    iput-object p3, p0, Lio/customer/messagingpush/CustomerIOPushNotificationHandler$addImage$1;->$imageUrl:Ljava/lang/String;

    iput-object p4, p0, Lio/customer/messagingpush/CustomerIOPushNotificationHandler$addImage$1;->$builder:Landroidx/core/app/NotificationCompat$Builder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/customer/messagingpush/CustomerIOPushNotificationHandler$addImage$1;

    iget-object v1, p0, Lio/customer/messagingpush/CustomerIOPushNotificationHandler$addImage$1;->$defaultLargeIcon:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lio/customer/messagingpush/CustomerIOPushNotificationHandler$addImage$1;->$body:Ljava/lang/String;

    iget-object v3, p0, Lio/customer/messagingpush/CustomerIOPushNotificationHandler$addImage$1;->$imageUrl:Ljava/lang/String;

    iget-object v4, p0, Lio/customer/messagingpush/CustomerIOPushNotificationHandler$addImage$1;->$builder:Landroidx/core/app/NotificationCompat$Builder;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/customer/messagingpush/CustomerIOPushNotificationHandler$addImage$1;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroidx/core/app/NotificationCompat$Builder;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/customer/messagingpush/CustomerIOPushNotificationHandler$addImage$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/core/app/NotificationCompat$Builder;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/customer/messagingpush/CustomerIOPushNotificationHandler$addImage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/customer/messagingpush/CustomerIOPushNotificationHandler$addImage$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/customer/messagingpush/CustomerIOPushNotificationHandler$addImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 229
    iget v1, p0, Lio/customer/messagingpush/CustomerIOPushNotificationHandler$addImage$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lio/customer/messagingpush/CustomerIOPushNotificationHandler$addImage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 230
    new-instance p1, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 231
    iget-object v1, p0, Lio/customer/messagingpush/CustomerIOPushNotificationHandler$addImage$1;->$defaultLargeIcon:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object p1

    .line 232
    iget-object v1, p0, Lio/customer/messagingpush/CustomerIOPushNotificationHandler$addImage$1;->$body:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object p1

    const-string/jumbo v1, "setSummaryText(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    new-instance v1, Ljava/net/URL;

    iget-object v4, p0, Lio/customer/messagingpush/CustomerIOPushNotificationHandler$addImage$1;->$imageUrl:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lio/customer/messagingpush/CustomerIOPushNotificationHandler$addImage$1$1;

    invoke-direct {v5, v1, v2}, Lio/customer/messagingpush/CustomerIOPushNotificationHandler$addImage$1$1;-><init>(Ljava/net/URL;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lio/customer/messagingpush/CustomerIOPushNotificationHandler$addImage$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lio/customer/messagingpush/CustomerIOPushNotificationHandler$addImage$1;->label:I

    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 229
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    .line 241
    iget-object p0, p0, Lio/customer/messagingpush/CustomerIOPushNotificationHandler$addImage$1;->$builder:Landroidx/core/app/NotificationCompat$Builder;

    .line 242
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 243
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 244
    check-cast v0, Landroidx/core/app/NotificationCompat$Style;

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method
