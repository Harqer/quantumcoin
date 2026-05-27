.class final Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1;
.super Ljava/lang/Object;
.source "PostActivityV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostActivityV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostActivityV2.kt\nio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,329:1\n1277#2,6:330\n1277#2,6:336\n1277#2,6:342\n*S KotlinDebug\n*F\n+ 1 PostActivityV2.kt\nio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1\n*L\n116#1:330,6\n142#1:336,6\n148#1:342,6\n*E\n"
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


# instance fields
.field final synthetic $part:Lio/intercom/android/sdk/models/Part;

.field final synthetic this$0:Lio/intercom/android/sdk/post/PostActivityV2;


# direct methods
.method public static synthetic $r8$lambda$7gQrG9WzLebxIqzF2JxjlXhPvxk(Lio/intercom/android/sdk/post/PostActivityV2;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1;->invoke$lambda$4$lambda$3(Lio/intercom/android/sdk/post/PostActivityV2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hFjjHcanyKB-2OJdJEmhi0KbYfg(Lio/intercom/android/sdk/post/PostActivityV2;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1;->invoke$lambda$6$lambda$5(Lio/intercom/android/sdk/post/PostActivityV2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$x0vnEUEM3Z62U3KAMjAnR7SU924(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/post/PostActivityV2;Landroid/content/Context;)Lio/intercom/android/sdk/conversation/ReactionInputView;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1;->invoke$lambda$2$lambda$1(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/post/PostActivityV2;Landroid/content/Context;)Lio/intercom/android/sdk/conversation/ReactionInputView;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/post/PostActivityV2;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1;->$part:Lio/intercom/android/sdk/models/Part;

    iput-object p2, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/post/PostActivityV2;Landroid/content/Context;)Lio/intercom/android/sdk/conversation/ReactionInputView;
    .locals 9

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v0, Lio/intercom/android/sdk/conversation/ReactionInputView;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lio/intercom/android/sdk/conversation/ReactionInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 118
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Lio/intercom/android/sdk/conversation/ReactionInputView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    new-instance v3, Lio/intercom/android/sdk/activities/ConversationReactionListener;

    .line 124
    sget-object v4, Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;->IN_APP:Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;

    .line 125
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v5

    .line 126
    invoke-static {p1}, Lio/intercom/android/sdk/post/PostActivityV2;->access$getConversationId(Lio/intercom/android/sdk/post/PostActivityV2;)Ljava/lang/String;

    move-result-object v6

    .line 127
    invoke-static {p1}, Lio/intercom/android/sdk/post/PostActivityV2;->access$getInjector(Lio/intercom/android/sdk/post/PostActivityV2;)Lio/intercom/android/sdk/Injector;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object v7

    .line 128
    invoke-static {p1}, Lio/intercom/android/sdk/post/PostActivityV2;->access$getInjector(Lio/intercom/android/sdk/post/PostActivityV2;)Lio/intercom/android/sdk/Injector;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v8

    .line 123
    invoke-direct/range {v3 .. v8}, Lio/intercom/android/sdk/activities/ConversationReactionListener;-><init>(Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/metrics/MetricTracker;)V

    check-cast v3, Lio/intercom/android/sdk/conversation/ReactionListener;

    .line 131
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getReactionReply()Lio/intercom/android/sdk/models/ReactionReply;

    move-result-object p0

    const/4 p1, 0x1

    .line 130
    invoke-virtual {v0, p0, p1, v3}, Lio/intercom/android/sdk/conversation/ReactionInputView;->setUpReactions(Lio/intercom/android/sdk/models/ReactionReply;ZLio/intercom/android/sdk/conversation/ReactionListener;)V

    return-object v0
.end method

.method private static final invoke$lambda$4$lambda$3(Lio/intercom/android/sdk/post/PostActivityV2;)Lkotlin/Unit;
    .locals 0

    .line 142
    invoke-static {p0}, Lio/intercom/android/sdk/post/PostActivityV2;->access$openConversation(Lio/intercom/android/sdk/post/PostActivityV2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$6$lambda$5(Lio/intercom/android/sdk/post/PostActivityV2;)Lkotlin/Unit;
    .locals 0

    .line 148
    invoke-static {p0}, Lio/intercom/android/sdk/post/PostActivityV2;->access$openConversation(Lio/intercom/android/sdk/post/PostActivityV2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 112
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1;->invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move/from16 v1, p3

    const-string v2, "$this$BottomBarContent"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v4, 0x10

    if-ne v2, v4, :cond_1

    .line 113
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 113
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "io.intercom.android.sdk.post.PostActivityV2.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PostActivityV2.kt:112)"

    const v5, -0x174fe159

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 114
    :cond_2
    iget-object v1, v0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1;->$part:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getReactionReply()Lio/intercom/android/sdk/models/ReactionReply;

    move-result-object v1

    invoke-static {v1}, Lio/intercom/android/sdk/models/ReactionReply;->isNull(Lio/intercom/android/sdk/models/ReactionReply;)Z

    move-result v1

    if-nez v1, :cond_5

    const v1, 0x6e45dabc

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v1, 0x2496f3d8

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1;->$part:Lio/intercom/android/sdk/models/Part;

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 116
    iget-object v2, v0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1;->$part:Lio/intercom/android/sdk/models/Part;

    iget-object v0, v0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    .line 330
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3

    .line 331
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_4

    .line 116
    :cond_3
    new-instance v4, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2, v0}, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1$$ExternalSyntheticLambda0;-><init>(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/post/PostActivityV2;)V

    .line 333
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    :cond_4
    move-object v0, v4

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 115
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 114
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_1

    .line 140
    :cond_5
    iget-object v1, v0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    invoke-static {v1}, Lio/intercom/android/sdk/post/PostActivityV2;->access$isComposerVisible(Lio/intercom/android/sdk/post/PostActivityV2;)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x6e61347f

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 142
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/Modifier;

    const v1, 0x2497d475

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    .line 336
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_6

    .line 337
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_7

    .line 142
    :cond_6
    new-instance v5, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v5, v2}, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1$$ExternalSyntheticLambda1;-><init>(Lio/intercom/android/sdk/post/PostActivityV2;)V

    .line 339
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    :cond_7
    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 143
    iget-object v1, v0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    sget v4, Lio/intercom/android/sdk/R$string;->intercom_reply_to_conversation:I

    invoke-virtual {v1, v4}, Lio/intercom/android/sdk/post/PostActivityV2;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    sget-object v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v6, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v5, v3, v6}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    const-wide v27, 0xff9e9e9eL

    move-object v5, v4

    .line 145
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    const/16 v25, 0x0

    const v26, 0x1fff8

    move-object v6, v5

    const/4 v5, 0x0

    move-object v8, v6

    const-wide/16 v6, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v13, v11

    const-wide/16 v11, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const-wide/16 v15, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    const/16 v24, 0x180

    move-object/from16 v29, v23

    move-object/from16 v23, p2

    .line 141
    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v3, v23

    .line 148
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/Modifier;

    const v1, 0x24980f15

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    .line 342
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_8

    .line 343
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_9

    .line 148
    :cond_8
    new-instance v5, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1$$ExternalSyntheticLambda2;

    invoke-direct {v5, v2}, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1$$ExternalSyntheticLambda2;-><init>(Lio/intercom/android/sdk/post/PostActivityV2;)V

    .line 345
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    :cond_9
    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 149
    iget-object v0, v0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    sget v2, Lio/intercom/android/sdk/R$string;->intercom_send:I

    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/post/PostActivityV2;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v29

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v2, v3, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 151
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v4

    const/16 v24, 0x0

    const v25, 0x1fff8

    move-wide v2, v4

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x180

    move-object/from16 v22, p2

    .line 147
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v3, v22

    .line 140
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_a
    const v0, 0x6e6fea83

    .line 154
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    return-void
.end method
