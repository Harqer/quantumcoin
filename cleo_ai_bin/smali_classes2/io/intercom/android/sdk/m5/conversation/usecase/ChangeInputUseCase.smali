.class public final Lio/intercom/android/sdk/m5/conversation/usecase/ChangeInputUseCase;
.super Ljava/lang/Object;
.source "ChangeInputUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChangeInputUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangeInputUseCase.kt\nio/intercom/android/sdk/m5/conversation/usecase/ChangeInputUseCase\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,27:1\n226#2,5:28\n*S KotlinDebug\n*F\n+ 1 ChangeInputUseCase.kt\nio/intercom/android/sdk/m5/conversation/usecase/ChangeInputUseCase\n*L\n16#1:28,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nH\u0086\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/usecase/ChangeInputUseCase;",
        "",
        "<init>",
        "()V",
        "invoke",
        "",
        "clientState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
        "inputType",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlinx/coroutines/flow/MutableStateFlow;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
            ">;",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "clientState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inputType"

    move-object/from16 v7, p2

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 30
    move-object v10, v1

    check-cast v10, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 18
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;

    .line 20
    new-instance v3, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;

    sget v4, Lio/intercom/android/sdk/R$string;->intercom_reply_to_conversation:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v5, v6}, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v3

    check-cast v4, Lio/intercom/android/sdk/ui/common/StringProvider;

    const/16 v8, 0xc

    const/4 v9, 0x0

    .line 18
    const-string v3, ""

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v9}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/ui/common/StringProvider;ZLjava/util/List;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v2

    check-cast v7, Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    const v25, 0x3fffef

    const/16 v26, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 17
    invoke-static/range {v2 .. v26}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZZLio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    move-object/from16 v7, p2

    goto :goto_0
.end method
