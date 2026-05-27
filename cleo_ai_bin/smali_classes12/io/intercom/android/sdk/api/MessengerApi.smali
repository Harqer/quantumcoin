.class public interface abstract Lio/intercom/android/sdk/api/MessengerApi;
.super Ljava/lang/Object;
.source "MessengerApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/api/MessengerApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0002\u0010\u0007J\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J(\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00032\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0002\u0010\u000fJ(\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00032\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0002\u0010\u000fJ\"\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J(\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0002\u0010\u000fJ\u0018\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\"\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\u001e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\t2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\u001e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0002\u0010\u0007J(\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00032\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0002\u0010\u000fJB\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00032\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0001\u0010 \u001a\u00020\u001f2\u0008\u0008\u0001\u0010!\u001a\u00020\u001f2\u000e\u0008\u0001\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001f0#H\u00a7@\u00a2\u0006\u0002\u0010$J\u0018\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\t2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\u001e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0002\u0010\u0007J\"\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\"\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J(\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00032\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0002\u0010\u000fJ\u0018\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\t2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\u0018\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\t2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\u001e\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0002\u0010\u0007J\u0018\u00101\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\u0018\u00102\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\u0018\u00103\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\u0018\u00104\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\"\u00105\u001a\u0008\u0012\u0004\u0012\u0002060\t2\u0008\u0008\u0001\u00107\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\"\u00108\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0001\u00107\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\u001e\u00109\u001a\u0008\u0012\u0004\u0012\u00020:0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\u0018\u0010<\u001a\u0008\u0012\u0004\u0012\u00020=0\t2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\u0018\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\u001e\u0010?\u001a\u0008\u0012\u0004\u0012\u00020@0\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0002\u0010\u0007J\u001e\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\u0018\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\u0018\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\u0018\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\u0018\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\u0018\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\"\u0010H\u001a\u0008\u0012\u0004\u0012\u00020I0\t2\u0008\u0008\u0001\u0010J\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\u0018\u0010K\u001a\u0008\u0012\u0004\u0012\u00020I0\t2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\u0018\u0010L\u001a\u0008\u0012\u0004\u0012\u00020M0\t2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\u001e\u0010N\u001a\u0008\u0012\u0004\u0012\u00020O0\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0002\u0010\u0007J\u001e\u0010P\u001a\u0008\u0012\u0004\u0012\u00020Q0\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006R"
    }
    d2 = {
        "Lio/intercom/android/sdk/api/MessengerApi;",
        "",
        "startNewConversationSuspend",
        "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;",
        "Lio/intercom/android/sdk/models/ConversationResponse$Builder;",
        "options",
        "Lokhttp3/RequestBody;",
        "(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reactToConversation",
        "Lretrofit2/Call;",
        "Ljava/lang/Void;",
        "conversationId",
        "",
        "submitFormSuspend",
        "Lio/intercom/android/sdk/models/Conversation;",
        "(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "replyToConversationSuspend",
        "Lio/intercom/android/sdk/models/Part$Builder;",
        "markAsRead",
        "markAsReadSuspend",
        "markAsDismissed",
        "recordInteractions",
        "getConversationsSuspend",
        "Lio/intercom/android/sdk/models/ConversationsResponse$Builder;",
        "getUnreadConversations",
        "Lio/intercom/android/sdk/models/UsersResponse$Builder;",
        "getUnreadConversationsSuspended",
        "getConversationSuspend",
        "transcribeSuspend",
        "Lio/intercom/android/sdk/models/TranscribedText;",
        "audio",
        "Lokhttp3/MultipartBody$Part;",
        "userData",
        "appId",
        "defaultFields",
        "",
        "(Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "openMessenger",
        "Lio/intercom/android/sdk/models/OpenMessengerResponse;",
        "openMessengerSuspended",
        "rateConversation",
        "addConversationRatingRemark",
        "addConversationQuickReplySuspend",
        "updateUser",
        "Lio/intercom/android/sdk/models/UpdateUserResponse$Builder;",
        "logEvent",
        "Lio/intercom/android/sdk/models/LogEventResponse$Builder;",
        "getUploadFileUrlSuspended",
        "Lio/intercom/android/sdk/models/Upload$Builder;",
        "setDeviceToken",
        "deleteDeviceToken",
        "setAuthToken",
        "sendMetrics",
        "getLink",
        "Lio/intercom/android/sdk/models/LinkResponse$Builder;",
        "articleId",
        "reactToLink",
        "getGifsSuspended",
        "Lio/intercom/android/sdk/models/GifResponse;",
        "reportError",
        "getSheet",
        "Lio/intercom/android/sdk/models/Sheet$Builder;",
        "submitSheet",
        "getHomeCardsV2Suspend",
        "Lio/intercom/android/sdk/m5/home/data/HomeV2Response;",
        "triggerInboundConversationSuspend",
        "markPushAsOpened",
        "markCarouselAsDismissed",
        "markCarouselAsCompleted",
        "markCarouselScreenViewed",
        "markPermissionGranted",
        "markCarouselActionButtonTapped",
        "getProgrammaticCarousel",
        "Lio/intercom/android/sdk/models/carousel/CarouselResponse$Builder;",
        "carouselId",
        "getCarousel",
        "getSurvey",
        "Lio/intercom/android/sdk/survey/model/FetchSurveyRequest;",
        "getAblyConnectConfigSuspend",
        "Lio/intercom/android/sdk/models/AblyConnectResponse;",
        "getAblyAuthTokenSuspend",
        "Lio/intercom/android/sdk/models/AblyAuthResponse;",
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


# virtual methods
.method public abstract addConversationQuickReplySuspend(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "conversationId"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lio/intercom/android/sdk/models/Part$Builder;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "conversations/{conversationId}/quick_reply"
    .end annotation
.end method

.method public abstract addConversationRatingRemark(Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "conversationId"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "conversations/{conversationId}/remark"
    .end annotation
.end method

.method public abstract deleteDeviceToken(Lokhttp3/RequestBody;)Lretrofit2/Call;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "device_tokens"
    .end annotation
.end method

.method public abstract getAblyAuthTokenSuspend(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lio/intercom/android/sdk/models/AblyAuthResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "realtime/authorize"
    .end annotation
.end method

.method public abstract getAblyConnectConfigSuspend(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lio/intercom/android/sdk/models/AblyConnectResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "realtime/connect"
    .end annotation
.end method

.method public abstract getCarousel(Lokhttp3/RequestBody;)Lretrofit2/Call;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lretrofit2/Call<",
            "Lio/intercom/android/sdk/models/carousel/CarouselResponse$Builder;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "content/fetch_carousel"
    .end annotation
.end method

.method public abstract getConversationSuspend(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "conversationId"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "conversations/{conversationId}"
    .end annotation
.end method

.method public abstract getConversationsSuspend(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lio/intercom/android/sdk/models/ConversationsResponse$Builder;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "conversations/inbox"
    .end annotation
.end method

.method public abstract getGifsSuspended(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "+",
            "Lio/intercom/android/sdk/models/GifResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "gifs"
    .end annotation
.end method

.method public abstract getHomeCardsV2Suspend(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lio/intercom/android/sdk/m5/home/data/HomeV2Response;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "home"
    .end annotation
.end method

.method public abstract getLink(Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "articleId"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lretrofit2/Call<",
            "Lio/intercom/android/sdk/models/LinkResponse$Builder;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "articles/{articleId}"
    .end annotation
.end method

.method public abstract getProgrammaticCarousel(Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "carouselId"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lretrofit2/Call<",
            "Lio/intercom/android/sdk/models/carousel/CarouselResponse$Builder;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "carousels/{carouselId}/fetch"
    .end annotation
.end method

.method public abstract getSheet(Lokhttp3/RequestBody;)Lretrofit2/Call;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lretrofit2/Call<",
            "Lio/intercom/android/sdk/models/Sheet$Builder;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "sheets/open"
    .end annotation
.end method

.method public abstract getSurvey(Lokhttp3/RequestBody;)Lretrofit2/Call;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lretrofit2/Call<",
            "Lio/intercom/android/sdk/survey/model/FetchSurveyRequest;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "content/fetch_survey"
    .end annotation
.end method

.method public abstract getUnreadConversations(Lokhttp3/RequestBody;)Lretrofit2/Call;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lretrofit2/Call<",
            "Lio/intercom/android/sdk/models/UsersResponse$Builder;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "conversations/unread"
    .end annotation
.end method

.method public abstract getUnreadConversationsSuspended(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "+",
            "Lio/intercom/android/sdk/models/UsersResponse$Builder;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "conversations/unread"
    .end annotation
.end method

.method public abstract getUploadFileUrlSuspended(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lio/intercom/android/sdk/models/Upload$Builder;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "uploads"
    .end annotation
.end method

.method public abstract logEvent(Lokhttp3/RequestBody;)Lretrofit2/Call;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lretrofit2/Call<",
            "Lio/intercom/android/sdk/models/LogEventResponse$Builder;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "events"
    .end annotation
.end method

.method public abstract markAsDismissed(Lokhttp3/RequestBody;)Lretrofit2/Call;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "conversations/dismiss"
    .end annotation
.end method

.method public abstract markAsRead(Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "conversationId"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "conversations/{conversationId}/read"
    .end annotation
.end method

.method public abstract markAsReadSuspend(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "conversationId"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "conversations/{conversationId}/read"
    .end annotation
.end method

.method public abstract markCarouselActionButtonTapped(Lokhttp3/RequestBody;)Lretrofit2/Call;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "stats_system/carousel_button_action_tapped"
    .end annotation
.end method

.method public abstract markCarouselAsCompleted(Lokhttp3/RequestBody;)Lretrofit2/Call;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "stats_system/carousel_completed"
    .end annotation
.end method

.method public abstract markCarouselAsDismissed(Lokhttp3/RequestBody;)Lretrofit2/Call;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "stats_system/carousel_dismissed"
    .end annotation
.end method

.method public abstract markCarouselScreenViewed(Lokhttp3/RequestBody;)Lretrofit2/Call;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "stats_system/carousel_screen_viewed"
    .end annotation
.end method

.method public abstract markPermissionGranted(Lokhttp3/RequestBody;)Lretrofit2/Call;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "stats_system/carousel_permission_granted"
    .end annotation
.end method

.method public abstract markPushAsOpened(Lokhttp3/RequestBody;)Lretrofit2/Call;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "stats_system/push_opened"
    .end annotation
.end method

.method public abstract openMessenger(Lokhttp3/RequestBody;)Lretrofit2/Call;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lretrofit2/Call<",
            "Lio/intercom/android/sdk/models/OpenMessengerResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "open"
    .end annotation
.end method

.method public abstract openMessengerSuspended(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lio/intercom/android/sdk/models/OpenMessengerResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "open"
    .end annotation
.end method

.method public abstract rateConversation(Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "conversationId"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "conversations/{conversationId}/rate"
    .end annotation
.end method

.method public abstract reactToConversation(Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "conversationId"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "conversations/{conversationId}/react"
    .end annotation
.end method

.method public abstract reactToLink(Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "articleId"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "articles/{articleId}/react"
    .end annotation
.end method

.method public abstract recordInteractions(Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "conversationId"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "conversations/{conversationId}/record_interactions"
    .end annotation
.end method

.method public abstract replyToConversationSuspend(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "conversationId"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lio/intercom/android/sdk/models/Part$Builder;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "conversations/{conversationId}/reply"
    .end annotation
.end method

.method public abstract reportError(Lokhttp3/RequestBody;)Lretrofit2/Call;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "error_reports"
    .end annotation
.end method

.method public abstract sendMetrics(Lokhttp3/RequestBody;)Lretrofit2/Call;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "metrics"
    .end annotation
.end method

.method public abstract setAuthToken(Lokhttp3/RequestBody;)Lretrofit2/Call;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user_auth_tokens"
    .end annotation
.end method

.method public abstract setDeviceToken(Lokhttp3/RequestBody;)Lretrofit2/Call;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "device_tokens"
    .end annotation
.end method

.method public abstract startNewConversationSuspend(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lio/intercom/android/sdk/models/ConversationResponse$Builder;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "conversations"
    .end annotation
.end method

.method public abstract submitFormSuspend(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "conversationId"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "conversations/{conversationId}/form"
    .end annotation
.end method

.method public abstract submitSheet(Lokhttp3/RequestBody;)Lretrofit2/Call;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "sheets/submit"
    .end annotation
.end method

.method public abstract transcribeSuspend(Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .param p2    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .param p3    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/MultipartBody$Part;",
            "Lokhttp3/MultipartBody$Part;",
            "Lokhttp3/MultipartBody$Part;",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lio/intercom/android/sdk/models/TranscribedText;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "conversations/transcribe"
    .end annotation
.end method

.method public abstract triggerInboundConversationSuspend(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "custom_bots/trigger_inbound_conversation"
    .end annotation
.end method

.method public abstract updateUser(Lokhttp3/RequestBody;)Lretrofit2/Call;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lretrofit2/Call<",
            "Lio/intercom/android/sdk/models/UpdateUserResponse$Builder;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users"
    .end annotation
.end method
