.class public final Lio/intercom/android/sdk/api/MessengerApi$DefaultImpls;
.super Ljava/lang/Object;
.source "MessengerApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/api/MessengerApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic getAblyAuthTokenSuspend$default(Lio/intercom/android/sdk/api/MessengerApi;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    .line 259
    sget-object p1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    const/4 p3, 0x0

    invoke-static {p1, p3, p4, p3}, Lio/intercom/android/sdk/api/MessengerApiHelper;->getDefaultRequestBody$intercom_sdk_base_release$default(Lio/intercom/android/sdk/api/MessengerApiHelper;Ljava/util/Map;ILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 257
    :cond_0
    invoke-interface {p0, p1, p2}, Lio/intercom/android/sdk/api/MessengerApi;->getAblyAuthTokenSuspend(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getAblyAuthTokenSuspend"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getAblyConnectConfigSuspend$default(Lio/intercom/android/sdk/api/MessengerApi;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    .line 254
    sget-object p1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    const/4 p3, 0x0

    invoke-static {p1, p3, p4, p3}, Lio/intercom/android/sdk/api/MessengerApiHelper;->getDefaultRequestBody$intercom_sdk_base_release$default(Lio/intercom/android/sdk/api/MessengerApiHelper;Ljava/util/Map;ILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 252
    :cond_0
    invoke-interface {p0, p1, p2}, Lio/intercom/android/sdk/api/MessengerApi;->getAblyConnectConfigSuspend(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getAblyConnectConfigSuspend"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getConversationSuspend$default(Lio/intercom/android/sdk/api/MessengerApi;Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 102
    sget-object p2, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    const/4 p4, 0x1

    const/4 p5, 0x0

    invoke-static {p2, p5, p4, p5}, Lio/intercom/android/sdk/api/MessengerApiHelper;->getDefaultRequestBody$intercom_sdk_base_release$default(Lio/intercom/android/sdk/api/MessengerApiHelper;Ljava/util/Map;ILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 99
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lio/intercom/android/sdk/api/MessengerApi;->getConversationSuspend(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getConversationSuspend"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getConversationsSuspend$default(Lio/intercom/android/sdk/api/MessengerApi;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    .line 86
    sget-object p1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    const/4 p3, 0x0

    invoke-static {p1, p3, p4, p3}, Lio/intercom/android/sdk/api/MessengerApiHelper;->getDefaultRequestBody$intercom_sdk_base_release$default(Lio/intercom/android/sdk/api/MessengerApiHelper;Ljava/util/Map;ILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 84
    :cond_0
    invoke-interface {p0, p1, p2}, Lio/intercom/android/sdk/api/MessengerApi;->getConversationsSuspend(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getConversationsSuspend"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getHomeCardsV2Suspend$default(Lio/intercom/android/sdk/api/MessengerApi;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    .line 212
    sget-object p1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    const/4 p3, 0x0

    invoke-static {p1, p3, p4, p3}, Lio/intercom/android/sdk/api/MessengerApiHelper;->getDefaultRequestBody$intercom_sdk_base_release$default(Lio/intercom/android/sdk/api/MessengerApiHelper;Ljava/util/Map;ILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 210
    :cond_0
    invoke-interface {p0, p1, p2}, Lio/intercom/android/sdk/api/MessengerApi;->getHomeCardsV2Suspend(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getHomeCardsV2Suspend"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getUnreadConversationsSuspended$default(Lio/intercom/android/sdk/api/MessengerApi;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    .line 96
    sget-object p1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    const/4 p3, 0x0

    invoke-static {p1, p3, p4, p3}, Lio/intercom/android/sdk/api/MessengerApiHelper;->getDefaultRequestBody$intercom_sdk_base_release$default(Lio/intercom/android/sdk/api/MessengerApiHelper;Ljava/util/Map;ILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 94
    :cond_0
    invoke-interface {p0, p1, p2}, Lio/intercom/android/sdk/api/MessengerApi;->getUnreadConversationsSuspended(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getUnreadConversationsSuspended"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic openMessengerSuspended$default(Lio/intercom/android/sdk/api/MessengerApi;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    .line 121
    sget-object p1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    const/4 p3, 0x0

    invoke-static {p1, p3, p4, p3}, Lio/intercom/android/sdk/api/MessengerApiHelper;->getDefaultRequestBody$intercom_sdk_base_release$default(Lio/intercom/android/sdk/api/MessengerApiHelper;Ljava/util/Map;ILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 119
    :cond_0
    invoke-interface {p0, p1, p2}, Lio/intercom/android/sdk/api/MessengerApi;->openMessengerSuspended(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openMessengerSuspended"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
