.class public final Lio/intercom/android/sdk/m5/conversation/reducers/ErrorReducerKt;
.super Ljava/lang/Object;
.source "ErrorReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "reduceError",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;",
        "networkResponse",
        "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;",
        "",
        "topAppBarUiState",
        "Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final reduceError(Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;)Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;",
            ")",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;"
        }
    .end annotation

    const-string v0, "networkResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topAppBarUiState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    if-nez v0, :cond_1

    instance-of p0, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Error;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Error;-><init>(ZLio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;)V

    check-cast p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;

    return-object p0

    .line 12
    :cond_1
    :goto_0
    new-instance p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Error;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Error;-><init>(ZLio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;)V

    check-cast p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;

    return-object p0
.end method
