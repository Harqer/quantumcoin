.class public final Lio/intercom/android/sdk/m5/conversation/reducers/InitialStateReducerKt;
.super Ljava/lang/Object;
.source "InitialStateReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "reduceInitialState",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Loading;",
        "launchMode",
        "Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;",
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
.method public static final reduceInitialState(Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;)Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Loading;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "launchMode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Loading;

    .line 11
    sget-object v2, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->Companion:Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState$Companion;

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState$Companion;->getDefault()Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;

    move-result-object v3

    .line 12
    sget-object v2, Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;->PROGRAMMATIC:Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;

    if-ne v0, v2, :cond_0

    sget v0, Lio/intercom/android/sdk/ui/R$drawable;->intercom_ic_close:I

    goto :goto_0

    :cond_0
    sget v0, Lio/intercom/android/sdk/ui/R$drawable;->intercom_ic_back:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v19, 0x7ffd

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 11
    invoke-static/range {v3 .. v20}, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->copy-N4y9b34$default(Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;Lio/intercom/android/sdk/ui/common/StringProvider;Ljava/lang/Integer;Lio/intercom/android/sdk/ui/common/StringProvider;Ljava/lang/Integer;Ljava/util/List;ZLio/intercom/android/sdk/m5/conversation/states/TicketProgressRowState;Ljava/util/List;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Lio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;

    move-result-object v0

    .line 10
    invoke-direct {v1, v0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Loading;-><init>(Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;)V

    return-object v1
.end method
