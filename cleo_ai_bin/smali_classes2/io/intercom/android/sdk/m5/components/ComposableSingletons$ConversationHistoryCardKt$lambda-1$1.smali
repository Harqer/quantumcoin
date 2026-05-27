.class final Lio/intercom/android/sdk/m5/components/ComposableSingletons$ConversationHistoryCardKt$lambda-1$1;
.super Ljava/lang/Object;
.source "ConversationHistoryCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/components/ComposableSingletons$ConversationHistoryCardKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConversationHistoryCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConversationHistoryCard.kt\nio/intercom/android/sdk/m5/components/ComposableSingletons$ConversationHistoryCardKt$lambda-1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,112:1\n1277#2,6:113\n*S KotlinDebug\n*F\n+ 1 ConversationHistoryCard.kt\nio/intercom/android/sdk/m5/components/ComposableSingletons$ConversationHistoryCardKt$lambda-1$1\n*L\n108#1:113,6\n*E\n"
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


# static fields
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/components/ComposableSingletons$ConversationHistoryCardKt$lambda-1$1;


# direct methods
.method public static synthetic $r8$lambda$e3z_fOnqGLzTlC80hJo2sCSt2MQ(Lio/intercom/android/sdk/models/Conversation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$ConversationHistoryCardKt$lambda-1$1;->invoke$lambda$4$lambda$3(Lio/intercom/android/sdk/models/Conversation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/m5/components/ComposableSingletons$ConversationHistoryCardKt$lambda-1$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$ConversationHistoryCardKt$lambda-1$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/m5/components/ComposableSingletons$ConversationHistoryCardKt$lambda-1$1;->INSTANCE:Lio/intercom/android/sdk/m5/components/ComposableSingletons$ConversationHistoryCardKt$lambda-1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$4$lambda$3(Lio/intercom/android/sdk/models/Conversation;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$ConversationHistoryCardKt$lambda-1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 37

    move-object/from16 v4, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 58
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 58
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v3, "io.intercom.android.sdk.m5.components.ComposableSingletons$ConversationHistoryCardKt.lambda-1.<anonymous> (ConversationHistoryCard.kt:57)"

    const v5, -0x606a042c

    invoke-static {v5, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    :cond_2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v1, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 61
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    move v6, v3

    :goto_1
    const-wide/32 v7, 0x62e3949e

    .line 62
    const-string v9, "This is the last message received/sent to/from this user"

    const-string v10, "withAvatar(...)"

    const-string v11, "SK"

    const-string v12, "Santhosh Kumar"

    if-ge v6, v2, :cond_4

    if-nez v6, :cond_3

    move/from16 v16, v5

    goto :goto_2

    :cond_3
    move/from16 v16, v3

    .line 71
    :goto_2
    new-instance v17, Lio/intercom/android/sdk/models/Ticket$Status;

    const/16 v24, 0x1c

    const/16 v25, 0x0

    const-string v18, "Submitted"

    const-string v19, "submitted"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    invoke-direct/range {v17 .. v25}, Lio/intercom/android/sdk/models/Ticket$Status;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    new-instance v27, Lio/intercom/android/sdk/models/Ticket;

    const/16 v34, 0x7fb9

    const/16 v35, 0x0

    const/16 v18, 0x0

    const-string v19, "1234"

    const-string v20, "Export button not working"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v17

    move-object/from16 v17, v27

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    invoke-direct/range {v17 .. v35}, Lio/intercom/android/sdk/models/Ticket;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/Ticket$Status;Ljava/util/List;Ljava/util/List;ILio/intercom/android/sdk/models/Participant$Builder;Ljava/lang/String;Lio/intercom/android/sdk/models/Ticket$ConversationButton;Ljava/lang/Boolean;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    new-instance v13, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    invoke-direct {v13}, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;-><init>()V

    .line 74
    invoke-virtual {v13, v12}, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;->withFirstName(Ljava/lang/String;)Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    move-result-object v12

    .line 76
    new-instance v13, Lio/intercom/android/sdk/models/Avatar$Builder;

    invoke-direct {v13}, Lio/intercom/android/sdk/models/Avatar$Builder;-><init>()V

    .line 77
    invoke-virtual {v13, v11}, Lio/intercom/android/sdk/models/Avatar$Builder;->withInitials(Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar$Builder;

    move-result-object v11

    .line 75
    invoke-virtual {v12, v11}, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;->withAvatar(Lio/intercom/android/sdk/models/Avatar$Builder;)Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v10, Lio/intercom/android/sdk/models/Part$Builder;

    invoke-direct {v10}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    .line 81
    invoke-virtual {v10, v9}, Lio/intercom/android/sdk/models/Part$Builder;->withSummary(Ljava/lang/String;)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v9

    .line 82
    invoke-virtual {v9, v7, v8}, Lio/intercom/android/sdk/models/Part$Builder;->withCreatedAt(J)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v7

    .line 79
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    .line 64
    new-instance v13, Lio/intercom/android/sdk/models/Conversation;

    const v35, 0x1fdfa8

    const/16 v36, 0x0

    const-string v14, "123"

    const-string v15, "Export button not working"

    move-object/from16 v27, v17

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v20, v11

    invoke-direct/range {v13 .. v36}, Lio/intercom/android/sdk/models/Conversation;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;Lio/intercom/android/sdk/models/ComposerState;ZZLjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/Ticket;Lio/intercom/android/sdk/models/ConversationUiFlags;Lio/intercom/android/sdk/models/Header;Lio/intercom/android/sdk/models/ConversationEndedButton;Lio/intercom/android/sdk/models/FooterNotice;Lio/intercom/android/sdk/models/PoweredBy;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_4
    move v6, v3

    :goto_3
    if-ge v6, v2, :cond_6

    if-nez v6, :cond_5

    move/from16 v16, v5

    goto :goto_4

    :cond_5
    move/from16 v16, v3

    .line 93
    :goto_4
    new-instance v13, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    invoke-direct {v13}, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;-><init>()V

    .line 94
    invoke-virtual {v13, v12}, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;->withFirstName(Ljava/lang/String;)Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    move-result-object v13

    .line 96
    new-instance v14, Lio/intercom/android/sdk/models/Avatar$Builder;

    invoke-direct {v14}, Lio/intercom/android/sdk/models/Avatar$Builder;-><init>()V

    .line 97
    invoke-virtual {v14, v11}, Lio/intercom/android/sdk/models/Avatar$Builder;->withInitials(Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar$Builder;

    move-result-object v14

    .line 95
    invoke-virtual {v13, v14}, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;->withAvatar(Lio/intercom/android/sdk/models/Avatar$Builder;)Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v14, Lio/intercom/android/sdk/models/Part$Builder;

    invoke-direct {v14}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    .line 101
    invoke-virtual {v14, v9}, Lio/intercom/android/sdk/models/Part$Builder;->withSummary(Ljava/lang/String;)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v14

    .line 102
    invoke-virtual {v14, v7, v8}, Lio/intercom/android/sdk/models/Part$Builder;->withCreatedAt(J)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v14

    .line 99
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    move-object/from16 v20, v13

    .line 89
    new-instance v13, Lio/intercom/android/sdk/models/Conversation;

    const v35, 0x1fffa8

    const/16 v36, 0x0

    const-string v14, "123"

    const-string v15, "Account setup assistance"

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v13 .. v36}, Lio/intercom/android/sdk/models/Conversation;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;Lio/intercom/android/sdk/models/ComposerState;ZZLjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/Ticket;Lio/intercom/android/sdk/models/ConversationUiFlags;Lio/intercom/android/sdk/models/Header;Lio/intercom/android/sdk/models/ConversationEndedButton;Lio/intercom/android/sdk/models/FooterNotice;Lio/intercom/android/sdk/models/PoweredBy;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 107
    :cond_6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const v1, -0x5dd19b67

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 113
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 114
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_7

    .line 115
    new-instance v1, Lio/intercom/android/sdk/m5/components/ComposableSingletons$ConversationHistoryCardKt$lambda-1$1$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$ConversationHistoryCardKt$lambda-1$1$$ExternalSyntheticLambda0;-><init>()V

    .line 116
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 108
    :cond_7
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v5, 0xc36

    const/4 v6, 0x0

    .line 58
    const-string v1, "Your recent conversations"

    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/m5/components/ConversationHistoryCardKt;->ConversationHistoryCard(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    return-void
.end method
