.class public final Lio/customer/messaginginapp/state/InAppMessageReducerKt;
.super Ljava/lang/Object;
.source "InAppMessageReducer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInAppMessageReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InAppMessageReducer.kt\nio/customer/messaginginapp/state/InAppMessageReducerKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,131:1\n1803#2,3:132\n827#2:135\n855#2,2:136\n*S KotlinDebug\n*F\n+ 1 InAppMessageReducer.kt\nio/customer/messaginginapp/state/InAppMessageReducerKt\n*L\n60#1:132,3\n78#1:135\n78#1:136,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"P\u0010\u0000\u001a>\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0015\u0008\u0000\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "inAppMessagingReducer",
        "Lkotlin/Function2;",
        "Lio/customer/messaginginapp/state/InAppMessagingState;",
        "Lkotlin/ParameterName;",
        "name",
        "state",
        "",
        "action",
        "Lorg/reduxkotlin/Reducer;",
        "getInAppMessagingReducer",
        "()Lkotlin/jvm/functions/Function2;",
        "messaginginapp_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final inAppMessagingReducer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lio/customer/messaginginapp/state/InAppMessagingState;",
            "Ljava/lang/Object;",
            "Lio/customer/messaginginapp/state/InAppMessagingState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$e21GxoIPJRd1_w9d7N_rBpT8Dyw(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingState;
    .locals 0

    invoke-static {p0, p1}, Lio/customer/messaginginapp/state/InAppMessageReducerKt;->inAppMessagingReducer$lambda$4(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lio/customer/messaginginapp/state/InAppMessageReducerKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/customer/messaginginapp/state/InAppMessageReducerKt$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lio/customer/messaginginapp/state/InAppMessageReducerKt;->inAppMessagingReducer:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final getInAppMessagingReducer()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lio/customer/messaginginapp/state/InAppMessagingState;",
            "Ljava/lang/Object;",
            "Lio/customer/messaginginapp/state/InAppMessagingState;",
            ">;"
        }
    .end annotation

    .line 7
    sget-object v0, Lio/customer/messaginginapp/state/InAppMessageReducerKt;->inAppMessagingReducer:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method private static final inAppMessagingReducer$lambda$4(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingState;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string/jumbo v2, "state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "action"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    instance-of v2, v0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;

    const-string/jumbo v3, "toString(...)"

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 11
    check-cast v0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;

    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->getSiteId()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->getDataCenter()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->getEnvironment()Lio/customer/messaginginapp/gist/GistEnvironment;

    move-result-object v0

    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x1f78

    const/16 v17, 0x0

    move-object v7, v5

    move-object v3, v6

    const-wide/16 v5, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v19, v4

    move-object v4, v0

    move/from16 v0, v19

    .line 10
    invoke-static/range {v1 .. v17}, Lio/customer/messaginginapp/state/InAppMessagingState;->copy$default(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/state/ModalMessageState;Lio/customer/messaginginapp/state/QueuedInlineMessagesState;Ljava/util/Set;Ljava/util/Set;ZILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object v2

    :goto_0
    move-object v1, v2

    move v2, v0

    move-object v0, v1

    move-object/from16 v1, p0

    :goto_1
    const/4 v15, 0x0

    goto/16 :goto_b

    :cond_0
    move v1, v4

    .line 17
    instance-of v2, v0, Lio/customer/messaginginapp/state/InAppMessagingAction$SetPageRoute;

    if-eqz v2, :cond_1

    .line 18
    check-cast v0, Lio/customer/messaginginapp/state/InAppMessagingAction$SetPageRoute;

    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingAction$SetPageRoute;->getRoute()Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x1fbf

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v17}, Lio/customer/messaginginapp/state/InAppMessagingState;->copy$default(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/state/ModalMessageState;Lio/customer/messaginginapp/state/QueuedInlineMessagesState;Ljava/util/Set;Ljava/util/Set;ZILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object v2

    goto :goto_0

    .line 20
    :cond_1
    instance-of v2, v0, Lio/customer/messaginginapp/state/InAppMessagingAction$SetUserIdentifier;

    if-eqz v2, :cond_2

    .line 21
    check-cast v0, Lio/customer/messaginginapp/state/InAppMessagingAction$SetUserIdentifier;

    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingAction$SetUserIdentifier;->getUser()Ljava/lang/String;

    move-result-object v7

    const/16 v16, 0x1fef

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v17}, Lio/customer/messaginginapp/state/InAppMessagingState;->copy$default(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/state/ModalMessageState;Lio/customer/messaginginapp/state/QueuedInlineMessagesState;Ljava/util/Set;Ljava/util/Set;ZILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object v2

    goto :goto_0

    .line 23
    :cond_2
    instance-of v2, v0, Lio/customer/messaginginapp/state/InAppMessagingAction$SetAnonymousIdentifier;

    if-eqz v2, :cond_3

    .line 24
    check-cast v0, Lio/customer/messaginginapp/state/InAppMessagingAction$SetAnonymousIdentifier;

    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingAction$SetAnonymousIdentifier;->getAnonymousId()Ljava/lang/String;

    move-result-object v8

    const/16 v16, 0x1fdf

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v17}, Lio/customer/messaginginapp/state/InAppMessagingState;->copy$default(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/state/ModalMessageState;Lio/customer/messaginginapp/state/QueuedInlineMessagesState;Ljava/util/Set;Ljava/util/Set;ZILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object v2

    goto :goto_0

    .line 26
    :cond_3
    instance-of v2, v0, Lio/customer/messaginginapp/state/InAppMessagingAction$ClearMessageQueue;

    if-eqz v2, :cond_4

    .line 27
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v13

    const/16 v16, 0x1bff

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v17}, Lio/customer/messaginginapp/state/InAppMessagingState;->copy$default(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/state/ModalMessageState;Lio/customer/messaginginapp/state/QueuedInlineMessagesState;Ljava/util/Set;Ljava/util/Set;ZILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object v2

    goto/16 :goto_0

    .line 29
    :cond_4
    instance-of v2, v0, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;

    if-eqz v2, :cond_5

    .line 30
    check-cast v0, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;

    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;->getMessages()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    const/16 v16, 0x1bff

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v17}, Lio/customer/messaginginapp/state/InAppMessagingState;->copy$default(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/state/ModalMessageState;Lio/customer/messaginginapp/state/QueuedInlineMessagesState;Ljava/util/Set;Ljava/util/Set;ZILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object v2

    goto/16 :goto_0

    .line 32
    :cond_5
    instance-of v2, v0, Lio/customer/messaginginapp/state/InAppMessagingAction$SetPollingInterval;

    if-eqz v2, :cond_6

    .line 33
    check-cast v0, Lio/customer/messaginginapp/state/InAppMessagingAction$SetPollingInterval;

    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingAction$SetPollingInterval;->getInterval()J

    move-result-wide v5

    const/16 v16, 0x1ff7

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v17}, Lio/customer/messaginginapp/state/InAppMessagingState;->copy$default(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/state/ModalMessageState;Lio/customer/messaginginapp/state/QueuedInlineMessagesState;Ljava/util/Set;Ljava/util/Set;ZILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object v2

    goto/16 :goto_0

    .line 35
    :cond_6
    instance-of v2, v0, Lio/customer/messaginginapp/state/InAppMessagingAction$SetSseEnabled;

    if-eqz v2, :cond_8

    .line 36
    check-cast v0, Lio/customer/messaginginapp/state/InAppMessagingAction$SetSseEnabled;

    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingAction$SetSseEnabled;->getEnabled()Z

    move-result v15

    const/16 v16, 0xfff

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v17}, Lio/customer/messaginginapp/state/InAppMessagingState;->copy$default(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/state/ModalMessageState;Lio/customer/messaginginapp/state/QueuedInlineMessagesState;Ljava/util/Set;Ljava/util/Set;ZILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object v2

    :cond_7
    :goto_2
    move-object v15, v2

    move v2, v0

    move-object v0, v15

    goto/16 :goto_1

    :cond_8
    move v2, v1

    move-object/from16 v1, p0

    .line 38
    instance-of v4, v0, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$MessageLoadingFailed;

    if-eqz v4, :cond_9

    .line 39
    check-cast v0, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$MessageLoadingFailed;

    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$MessageLoadingFailed;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object v0

    const/4 v3, 0x0

    .line 38
    invoke-static {v1, v0, v3}, Lio/customer/messaginginapp/state/InAppMessagingStateExtensionsKt;->withMessageDismissed(Lio/customer/messaginginapp/state/InAppMessagingState;Lio/customer/messaginginapp/gist/data/model/Message;Z)Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object v0

    goto/16 :goto_1

    .line 43
    :cond_9
    instance-of v4, v0, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;

    if-eqz v4, :cond_a

    .line 44
    new-instance v3, Lio/customer/messaginginapp/state/ModalMessageState$Loading;

    check-cast v0, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;

    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object v0

    invoke-direct {v3, v0}, Lio/customer/messaginginapp/state/ModalMessageState$Loading;-><init>(Lio/customer/messaginginapp/gist/data/model/Message;)V

    move-object v11, v3

    check-cast v11, Lio/customer/messaginginapp/state/ModalMessageState;

    const/16 v16, 0x1eff

    const/16 v17, 0x0

    move v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v17}, Lio/customer/messaginginapp/state/InAppMessagingState;->copy$default(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/state/ModalMessageState;Lio/customer/messaginginapp/state/QueuedInlineMessagesState;Ljava/util/Set;Ljava/util/Set;ZILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object v2

    goto/16 :goto_0

    :cond_a
    move v1, v2

    .line 46
    instance-of v2, v0, Lio/customer/messaginginapp/state/InAppMessagingAction$Reset;

    if-eqz v2, :cond_b

    .line 50
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lio/customer/messaginginapp/state/ModalMessageState$Initial;->INSTANCE:Lio/customer/messaginginapp/state/ModalMessageState$Initial;

    move-object v11, v0

    check-cast v11, Lio/customer/messaginginapp/state/ModalMessageState;

    .line 52
    new-instance v12, Lio/customer/messaginginapp/state/QueuedInlineMessagesState;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {v12, v2, v0, v2}, Lio/customer/messaginginapp/state/QueuedInlineMessagesState;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v13

    .line 54
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v14

    const/16 v16, 0xf

    const/16 v17, 0x0

    move-object v15, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move v0, v1

    move-object/from16 v1, p0

    .line 46
    invoke-static/range {v1 .. v17}, Lio/customer/messaginginapp/state/InAppMessagingState;->copy$default(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/state/ModalMessageState;Lio/customer/messaginginapp/state/QueuedInlineMessagesState;Ljava/util/Set;Ljava/util/Set;ZILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object v2

    goto/16 :goto_0

    .line 58
    :cond_b
    instance-of v2, v0, Lio/customer/messaginginapp/state/InAppMessagingAction$EmbedMessages;

    if-eqz v2, :cond_f

    .line 60
    check-cast v0, Lio/customer/messaginginapp/state/InAppMessagingAction$EmbedMessages;

    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingAction$EmbedMessages;->getMessages()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual/range {p0 .. p0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getQueuedInlineMessagesState()Lio/customer/messaginginapp/state/QueuedInlineMessagesState;

    move-result-object v2

    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    move-object v12, v2

    :cond_d
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/customer/messaginginapp/gist/data/model/Message;

    .line 61
    invoke-virtual {v2}, Lio/customer/messaginginapp/gist/data/model/Message;->getEmbeddedElementId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 62
    invoke-virtual {v12, v2, v3}, Lio/customer/messaginginapp/state/QueuedInlineMessagesState;->addMessage(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;)Lio/customer/messaginginapp/state/QueuedInlineMessagesState;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_3

    :cond_e
    const/16 v16, 0x1dff

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v0, v1

    move-object/from16 v1, p0

    .line 65
    invoke-static/range {v1 .. v17}, Lio/customer/messaginginapp/state/InAppMessagingState;->copy$default(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/state/ModalMessageState;Lio/customer/messaginginapp/state/QueuedInlineMessagesState;Ljava/util/Set;Ljava/util/Set;ZILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object v2

    goto/16 :goto_2

    :cond_f
    move v2, v1

    move-object/from16 v1, p0

    .line 68
    instance-of v3, v0, Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;

    if-eqz v3, :cond_16

    .line 69
    move-object v3, v0

    check-cast v3, Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;

    invoke-virtual {v3}, Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object v4

    invoke-virtual {v4}, Lio/customer/messaginginapp/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 71
    check-cast v0, Lio/customer/messaginginapp/state/InAppMessagingAction;

    invoke-static {v0}, Lio/customer/messaginginapp/state/InAppMessagingActionKt;->shouldMarkMessageAsShown(Lio/customer/messaginginapp/state/InAppMessagingAction;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 72
    invoke-virtual {v1}, Lio/customer/messaginginapp/state/InAppMessagingState;->getShownMessageQueueIds()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_4

    .line 74
    :cond_10
    invoke-virtual {v1}, Lio/customer/messaginginapp/state/InAppMessagingState;->getShownMessageQueueIds()Ljava/util/Set;

    move-result-object v0

    :goto_4
    move-object v14, v0

    .line 78
    invoke-virtual {v1}, Lio/customer/messaginginapp/state/InAppMessagingState;->getMessagesInQueue()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 135
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lio/customer/messaginginapp/gist/data/model/Message;

    .line 78
    invoke-virtual {v7}, Lio/customer/messaginginapp/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 136
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 137
    :cond_12
    check-cast v5, Ljava/util/List;

    .line 135
    check-cast v5, Ljava/lang/Iterable;

    .line 78
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    .line 80
    invoke-virtual {v3}, Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/model/Message;->isEmbedded()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 82
    invoke-virtual {v3}, Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/model/Message;->getEmbeddedElementId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, ""

    .line 85
    :cond_13
    new-instance v5, Lio/customer/messaginginapp/state/InlineMessageState$Embedded;

    invoke-virtual {v3}, Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object v3

    invoke-direct {v5, v3, v0}, Lio/customer/messaginginapp/state/InlineMessageState$Embedded;-><init>(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;)V

    check-cast v5, Lio/customer/messaginginapp/state/InlineMessageState;

    .line 83
    invoke-static {v1, v4, v5, v14, v13}, Lio/customer/messaginginapp/state/InAppMessagingStateExtensionsKt;->withUpdatedEmbeddedMessage(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/String;Lio/customer/messaginginapp/state/InlineMessageState;Ljava/util/Set;Ljava/util/Set;)Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object v0

    move/from16 v19, v2

    move-object v2, v0

    move/from16 v0, v19

    goto :goto_6

    .line 92
    :cond_14
    new-instance v0, Lio/customer/messaginginapp/state/ModalMessageState$Displayed;

    invoke-virtual {v3}, Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object v3

    invoke-direct {v0, v3}, Lio/customer/messaginginapp/state/ModalMessageState$Displayed;-><init>(Lio/customer/messaginginapp/gist/data/model/Message;)V

    move-object v11, v0

    check-cast v11, Lio/customer/messaginginapp/state/ModalMessageState;

    const/16 v16, 0x12ff

    const/16 v17, 0x0

    move v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    .line 91
    invoke-static/range {v1 .. v17}, Lio/customer/messaginginapp/state/InAppMessagingState;->copy$default(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/state/ModalMessageState;Lio/customer/messaginginapp/state/QueuedInlineMessagesState;Ljava/util/Set;Ljava/util/Set;ZILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object v2

    :goto_6
    if-nez v2, :cond_7

    goto :goto_7

    :cond_15
    move v0, v2

    :goto_7
    move v2, v0

    :goto_8
    const/4 v15, 0x0

    goto :goto_a

    .line 100
    :cond_16
    instance-of v3, v0, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;

    if-eqz v3, :cond_17

    .line 101
    move-object v3, v0

    check-cast v3, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;

    invoke-virtual {v3}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object v3

    .line 102
    check-cast v0, Lio/customer/messaginginapp/state/InAppMessagingAction;

    invoke-static {v0}, Lio/customer/messaginginapp/state/InAppMessagingActionKt;->shouldMarkMessageAsShown(Lio/customer/messaginginapp/state/InAppMessagingAction;)Z

    move-result v0

    .line 100
    invoke-static {v1, v3, v0}, Lio/customer/messaginginapp/state/InAppMessagingStateExtensionsKt;->withMessageDismissed(Lio/customer/messaginginapp/state/InAppMessagingState;Lio/customer/messaginginapp/gist/data/model/Message;Z)Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object v0

    goto/16 :goto_1

    .line 105
    :cond_17
    instance-of v3, v0, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;

    if-eqz v3, :cond_18

    :goto_9
    goto :goto_8

    .line 108
    :cond_18
    instance-of v3, v0, Lio/customer/messaginginapp/state/InAppMessagingAction$ReportError;

    if-eqz v3, :cond_19

    goto :goto_9

    .line 113
    :cond_19
    sget-object v3, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {v3}, Lio/customer/sdk/core/di/SDKComponent;->getLogger()Lio/customer/sdk/core/util/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unhandled action received: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v3, v0, v15, v2, v15}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_a
    move-object v0, v1

    .line 119
    :goto_b
    invoke-virtual {v1, v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->diff(Lio/customer/messaginginapp/state/InAppMessagingState;)Ljava/util/Map;

    move-result-object v1

    .line 120
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 121
    sget-object v3, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {v3}, Lio/customer/sdk/core/di/SDKComponent;->getLogger()Lio/customer/sdk/core/util/Logger;

    move-result-object v3

    const-string v4, "Store: state changes after action:"

    invoke-static {v3, v4, v15, v2, v15}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 122
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    .line 123
    sget-object v5, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {v5}, Lio/customer/sdk/core/di/SDKComponent;->getLogger()Lio/customer/sdk/core/util/Logger;

    move-result-object v5

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "  "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ": "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " -> "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v15, v2, v15}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_c

    :cond_1a
    return-object v0

    .line 126
    :cond_1b
    sget-object v1, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {v1}, Lio/customer/sdk/core/di/SDKComponent;->getLogger()Lio/customer/sdk/core/util/Logger;

    move-result-object v1

    const-string v3, "Store: no state changes after action"

    invoke-static {v1, v3, v15, v2, v15}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-object v0
.end method
