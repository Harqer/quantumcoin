.class public final Lio/intercom/android/sdk/m5/data/CommonRepository;
.super Ljava/lang/Object;
.source "CommonRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0086@\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0086@\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/data/CommonRepository;",
        "",
        "messengerApi",
        "Lio/intercom/android/sdk/api/MessengerApi;",
        "intercomDataLayer",
        "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
        "<init>",
        "(Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V",
        "openMessenger",
        "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;",
        "Lio/intercom/android/sdk/models/OpenMessengerResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchUnreadCounts",
        "Lio/intercom/android/sdk/models/UsersResponse;",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

.field private final messengerApi:Lio/intercom/android/sdk/api/MessengerApi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V
    .locals 1

    const-string v0, "messengerApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intercomDataLayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/intercom/android/sdk/m5/data/CommonRepository;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    .line 11
    iput-object p2, p0, Lio/intercom/android/sdk/m5/data/CommonRepository;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    return-void
.end method


# virtual methods
.method public final fetchUnreadCounts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/models/UsersResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/intercom/android/sdk/m5/data/CommonRepository$fetchUnreadCounts$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/intercom/android/sdk/m5/data/CommonRepository$fetchUnreadCounts$1;

    iget v1, v0, Lio/intercom/android/sdk/m5/data/CommonRepository$fetchUnreadCounts$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/intercom/android/sdk/m5/data/CommonRepository$fetchUnreadCounts$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/intercom/android/sdk/m5/data/CommonRepository$fetchUnreadCounts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/intercom/android/sdk/m5/data/CommonRepository$fetchUnreadCounts$1;

    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/m5/data/CommonRepository$fetchUnreadCounts$1;-><init>(Lio/intercom/android/sdk/m5/data/CommonRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/intercom/android/sdk/m5/data/CommonRepository$fetchUnreadCounts$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 33
    iget v2, v0, Lio/intercom/android/sdk/m5/data/CommonRepository$fetchUnreadCounts$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p0, p0, Lio/intercom/android/sdk/m5/data/CommonRepository;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    iput v4, v0, Lio/intercom/android/sdk/m5/data/CommonRepository$fetchUnreadCounts$1;->label:I

    invoke-static {p0, v3, v0, v4, v3}, Lio/intercom/android/sdk/api/MessengerApi$DefaultImpls;->getUnreadConversationsSuspended$default(Lio/intercom/android/sdk/api/MessengerApi;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 33
    :cond_3
    :goto_1
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 35
    instance-of p0, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    if-eqz p0, :cond_4

    .line 36
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/models/UsersResponse$Builder;

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/UsersResponse$Builder;->build()Lio/intercom/android/sdk/models/UsersResponse;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v3
.end method

.method public final openMessenger(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lio/intercom/android/sdk/models/OpenMessengerResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/intercom/android/sdk/m5/data/CommonRepository$openMessenger$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/intercom/android/sdk/m5/data/CommonRepository$openMessenger$1;

    iget v1, v0, Lio/intercom/android/sdk/m5/data/CommonRepository$openMessenger$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/intercom/android/sdk/m5/data/CommonRepository$openMessenger$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/intercom/android/sdk/m5/data/CommonRepository$openMessenger$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/intercom/android/sdk/m5/data/CommonRepository$openMessenger$1;

    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/m5/data/CommonRepository$openMessenger$1;-><init>(Lio/intercom/android/sdk/m5/data/CommonRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/intercom/android/sdk/m5/data/CommonRepository$openMessenger$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 13
    iget v2, v0, Lio/intercom/android/sdk/m5/data/CommonRepository$openMessenger$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/intercom/android/sdk/m5/data/CommonRepository$openMessenger$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/intercom/android/sdk/m5/data/CommonRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lio/intercom/android/sdk/m5/data/CommonRepository;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getOpenResponse()Lio/intercom/android/sdk/models/OpenMessengerResponse;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    new-instance p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 20
    :cond_3
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getAblyManager()Lio/intercom/android/sdk/AblyManager;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/AblyManager;->isConnected()Z

    move-result p1

    if-nez p1, :cond_4

    .line 21
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getAblyManager()Lio/intercom/android/sdk/AblyManager;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/AblyManager;->connect()V

    .line 24
    :cond_4
    iget-object p1, p0, Lio/intercom/android/sdk/m5/data/CommonRepository;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    iput-object p0, v0, Lio/intercom/android/sdk/m5/data/CommonRepository$openMessenger$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/intercom/android/sdk/m5/data/CommonRepository$openMessenger$1;->label:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v3, v2}, Lio/intercom/android/sdk/api/MessengerApi$DefaultImpls;->openMessengerSuspended$default(Lio/intercom/android/sdk/api/MessengerApi;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 13
    :cond_5
    :goto_1
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 25
    instance-of v0, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    if-eqz v0, :cond_6

    .line 26
    iget-object p0, p0, Lio/intercom/android/sdk/m5/data/CommonRepository;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-object v0, p1

    check-cast v0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/OpenMessengerResponse;

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->updateOpenResponse(Lio/intercom/android/sdk/models/OpenMessengerResponse;)V

    :cond_6
    return-object p1
.end method
