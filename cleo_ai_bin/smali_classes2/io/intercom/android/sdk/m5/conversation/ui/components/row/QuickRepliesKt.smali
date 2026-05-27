.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt;
.super Ljava/lang/Object;
.source "QuickReplies.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuickReplies.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickReplies.kt\nio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,146:1\n113#2:147\n113#2:148\n1557#3:149\n1628#3,3:150\n1557#3:159\n1628#3,3:160\n1277#4,6:153\n1277#4,6:163\n1277#4,6:169\n1277#4,6:175\n1#5:181\n*S KotlinDebug\n*F\n+ 1 QuickReplies.kt\nio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt\n*L\n39#1:147\n40#1:148\n74#1:149\n74#1:150,3\n89#1:159\n89#1:160,3\n75#1:153,6\n90#1:163,6\n102#1:169,6\n110#1:175,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a9\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0001\u00a2\u0006\u0002\u0010\t\u001a9\u0010\n\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u0006H\u0001\u00a2\u0006\u0002\u0010\u000e\u001a9\u0010\u000f\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00032\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010\u0006H\u0001\u00a2\u0006\u0002\u0010\u000e\u001a/\u0010\u0013\u001a\u00020\u00012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u0006H\u0001\u00a2\u0006\u0002\u0010\u0014\u001a\r\u0010\u0015\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "QuickReplies",
        "",
        "quickReplies",
        "",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickReply;",
        "onQuickReplyClick",
        "Lkotlin/Function1;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "ReplyOptions",
        "replyOptions",
        "Lio/intercom/android/sdk/models/ReplyOption;",
        "onReplyClicked",
        "(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "ComposerSuggestions",
        "suggestions",
        "Lio/intercom/android/sdk/m5/conversation/states/ReplySuggestion;",
        "onSuggestionClick",
        "AnimatedQuickReplies",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "QuickRepliesPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic $r8$lambda$BcSp1nUyzBRBVUpw7vwRXa7Ne6Y(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt;->ReplyOptions$lambda$6(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LXH49ksmgVV1PZh6s6DyetBNHfE(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt;->QuickRepliesPreview$lambda$18(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NF34ljS_H30TKhR7WWQqYca297A(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickReply;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt;->ComposerSuggestions$lambda$11$lambda$10(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickReply;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QKut6MujIYVumOuyadPjhZGF1hg(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt;->AnimatedQuickReplies$lambda$17(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qKSjH0BnEB7mGARGrA2mNcOOK7Y(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickReply;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt;->ReplyOptions$lambda$5$lambda$4(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickReply;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xw22KTAdDo2YbiaQyIg6o3P-6dY(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt;->QuickReplies$lambda$0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yp0wMcvXtN1_vv1cBTLUS6zJR1s(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt;->ComposerSuggestions$lambda$12(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zBd3ndhzUnIExFwAkpjGxZZV5g0(I)I
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt;->AnimatedQuickReplies$lambda$16$lambda$15(I)I

    move-result p0

    return p0
.end method

.method public static final AnimatedQuickReplies(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/ReplyOption;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/models/ReplyOption;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "replyOptions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReplyClicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7b8823bf

    .line 101
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p2, v1

    :cond_3
    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 121
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 101
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.row.AnimatedQuickReplies (QuickReplies.kt:100)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    const p2, -0x1847aca0

    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 169
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 170
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p2, v0, :cond_7

    .line 103
    new-instance p2, Landroidx/compose/animation/core/MutableTransitionState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 105
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    .line 172
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    :cond_7
    check-cast p2, Landroidx/compose/animation/core/MutableTransitionState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x18478c6d

    .line 110
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 175
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 176
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_8

    .line 177
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$$ExternalSyntheticLambda3;-><init>()V

    .line 178
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 110
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v2, v3, v4, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    .line 111
    invoke-static {v2, v3, v4, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    .line 112
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$AnimatedQuickReplies$2;

    invoke-direct {v2, p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$AnimatedQuickReplies$2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/16 v3, 0x36

    const v5, 0x3b285719

    invoke-static {v5, v1, v2, v7, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const v1, 0x30d80

    sget v2, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    or-int v8, v2, v1

    const/16 v9, 0x12

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v3, v0

    .line 108
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 121
    :cond_9
    :goto_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p3}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$$ExternalSyntheticLambda4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final AnimatedQuickReplies$lambda$16$lambda$15(I)I
    .locals 0

    .line 110
    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method private static final AnimatedQuickReplies$lambda$17(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt;->AnimatedQuickReplies(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ComposerSuggestions(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/conversation/states/ReplySuggestion;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/states/ReplySuggestion;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "suggestions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuggestionClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2ae3c7ad

    .line 87
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 p3, p5, 0x1

    if-eqz p3, :cond_0

    or-int/lit8 v1, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_2

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_5

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p5, 0x4

    const/16 v3, 0x100

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_8

    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v3

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit16 v2, v1, 0x93

    const/16 v5, 0x92

    if-ne v2, v5, :cond_a

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    .line 95
    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, p0

    goto/16 :goto_9

    :cond_a
    :goto_6
    if-eqz p3, :cond_b

    .line 84
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    :cond_b
    move-object v7, p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, -0x1

    const-string p3, "io.intercom.android.sdk.m5.conversation.ui.components.row.ComposerSuggestions (QuickReplies.kt:86)"

    .line 87
    invoke-static {v0, v1, p0, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 89
    :cond_c
    move-object p0, p1

    check-cast p0, Ljava/lang/Iterable;

    .line 159
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 160
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 161
    check-cast v0, Lio/intercom/android/sdk/m5/conversation/states/ReplySuggestion;

    .line 89
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickReply;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/ReplySuggestion;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/ReplySuggestion;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickReply;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 162
    :cond_d
    move-object v5, p3

    check-cast v5, Ljava/util/List;

    const p0, -0x4ec02c40

    .line 89
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p0

    and-int/lit16 p3, v1, 0x380

    if-ne p3, v3, :cond_e

    const/4 p3, 0x1

    goto :goto_8

    :cond_e
    const/4 p3, 0x0

    :goto_8
    or-int/2addr p0, p3

    .line 163
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_f

    .line 164
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p3, p0, :cond_10

    .line 90
    :cond_f
    new-instance p3, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$$ExternalSyntheticLambda6;

    invoke-direct {p3, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$$ExternalSyntheticLambda6;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 166
    invoke-interface {v8, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    :cond_10
    move-object v6, p3

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shl-int/lit8 p0, v1, 0x6

    and-int/lit16 v9, p0, 0x380

    const/4 v10, 0x0

    .line 87
    invoke-static/range {v5 .. v10}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt;->QuickReplies(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    move-object v1, v7

    .line 95
    :goto_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_12

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$$ExternalSyntheticLambda7;

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method private static final ComposerSuggestions$lambda$11$lambda$10(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickReply;)Lkotlin/Unit;
    .locals 3

    const-string v0, "quickReply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/intercom/android/sdk/m5/conversation/states/ReplySuggestion;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ReplySuggestion;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickReply;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lio/intercom/android/sdk/m5/conversation/states/ReplySuggestion;

    if-eqz v0, :cond_2

    .line 92
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposerSuggestions$lambda$12(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt;->ComposerSuggestions(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final QuickReplies(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickReply;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickReply;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    const-string v0, "quickReplies"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onQuickReplyClick"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x15f5d8b3

    move-object/from16 v3, p3

    .line 36
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_2

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_5

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit16 v7, v3, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_a

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_7

    .line 65
    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v6

    goto :goto_9

    :cond_a
    :goto_7
    if-eqz v5, :cond_b

    .line 35
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    move-object v15, v5

    goto :goto_8

    :cond_b
    move-object v15, v6

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, -0x1

    const-string v6, "io.intercom.android.sdk.m5.conversation.ui.components.row.QuickReplies (QuickReplies.kt:35)"

    .line 36
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 38
    invoke-static {v15, v0, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 39
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v6, 0x8

    int-to-float v6, v6

    .line 147
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 39
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-D5KLDUw(FLandroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v3

    .line 40
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 148
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 40
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-D5KLDUw(FLandroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    .line 41
    new-instance v6, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$QuickReplies$1;

    invoke-direct {v6, v1, v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$QuickReplies$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/16 v8, 0x36

    const v9, -0x1b5010d2

    invoke-static {v9, v5, v6, v12, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lkotlin/jvm/functions/Function3;

    const v13, 0x1801b0

    const/16 v14, 0x38

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    move-object v6, v3

    .line 37
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/layout/FlowLayoutKt;->FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    move-object v3, v15

    .line 65
    :goto_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$$ExternalSyntheticLambda5;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$$ExternalSyntheticLambda5;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method private static final QuickReplies$lambda$0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt;->QuickReplies(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final QuickRepliesPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    const v0, 0x5999b9a3

    .line 130
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 130
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.conversation.ui.components.row.QuickRepliesPreview (QuickReplies.kt:129)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$QuickRepliesKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$QuickRepliesKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$QuickRepliesKt;->getLambda-2$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 131
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 145
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final QuickRepliesPreview$lambda$18(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt;->QuickRepliesPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ReplyOptions(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/ReplyOption;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/models/ReplyOption;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "replyOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReplyClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3bcd0bec

    .line 72
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 p3, p5, 0x1

    if-eqz p3, :cond_0

    or-int/lit8 v1, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_2

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_5

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p5, 0x4

    const/16 v3, 0x100

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_8

    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v3

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit16 v2, v1, 0x93

    const/16 v5, 0x92

    if-ne v2, v5, :cond_a

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    .line 80
    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, p0

    goto/16 :goto_9

    :cond_a
    :goto_6
    if-eqz p3, :cond_b

    .line 69
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    :cond_b
    move-object v7, p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, -0x1

    const-string p3, "io.intercom.android.sdk.m5.conversation.ui.components.row.ReplyOptions (QuickReplies.kt:71)"

    .line 72
    invoke-static {v0, v1, p0, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 74
    :cond_c
    move-object p0, p1

    check-cast p0, Ljava/lang/Iterable;

    .line 149
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 150
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 151
    check-cast v0, Lio/intercom/android/sdk/models/ReplyOption;

    .line 74
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickReply;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ReplyOption;->getUuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ReplyOption;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickReply;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 152
    :cond_d
    move-object v5, p3

    check-cast v5, Ljava/util/List;

    const p0, 0x2c96be9b

    .line 74
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p0

    and-int/lit16 p3, v1, 0x380

    if-ne p3, v3, :cond_e

    const/4 p3, 0x1

    goto :goto_8

    :cond_e
    const/4 p3, 0x0

    :goto_8
    or-int/2addr p0, p3

    .line 153
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_f

    .line 154
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p3, p0, :cond_10

    .line 75
    :cond_f
    new-instance p3, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$$ExternalSyntheticLambda1;

    invoke-direct {p3, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 156
    invoke-interface {v8, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :cond_10
    move-object v6, p3

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shl-int/lit8 p0, v1, 0x6

    and-int/lit16 v9, p0, 0x380

    const/4 v10, 0x0

    .line 72
    invoke-static/range {v5 .. v10}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt;->QuickReplies(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    move-object v1, v7

    .line 80
    :goto_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_12

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$$ExternalSyntheticLambda2;

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method private static final ReplyOptions$lambda$5$lambda$4(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickReply;)Lkotlin/Unit;
    .locals 3

    const-string v0, "quickReply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/intercom/android/sdk/models/ReplyOption;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ReplyOption;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickReply;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lio/intercom/android/sdk/models/ReplyOption;

    if-eqz v0, :cond_2

    .line 77
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ReplyOptions$lambda$6(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt;->ReplyOptions(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
