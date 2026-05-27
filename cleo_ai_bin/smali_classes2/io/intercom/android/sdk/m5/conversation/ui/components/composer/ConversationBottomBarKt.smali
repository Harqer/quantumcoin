.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt;
.super Ljava/lang/Object;
.source "ConversationBottomBar.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConversationBottomBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConversationBottomBar.kt\nio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,288:1\n1277#2,6:289\n1277#2,6:296\n1277#2,6:302\n1277#2,6:308\n1277#2,6:314\n113#3:295\n*S KotlinDebug\n*F\n+ 1 ConversationBottomBar.kt\nio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt\n*L\n73#1:289,6\n77#1:296,6\n81#1:302,6\n82#1:308,6\n83#1:314,6\n74#1:295\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u001a\u00a1\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000c2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00010\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000c2\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000c2\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000c2\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000c2\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000cH\u0001\u00a2\u0006\u0004\u0008!\u0010\"\u001a\r\u0010#\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010$\u001a\r\u0010%\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010$\u00a8\u0006&\u00b2\u0006\n\u0010\'\u001a\u00020(X\u008a\u0084\u0002\u00b2\u0006\n\u0010)\u001a\u00020*X\u008a\u0084\u0002"
    }
    d2 = {
        "ConversationBottomBar",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "bottomBarUiState",
        "Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;",
        "onSendMessage",
        "Lkotlin/Function1;",
        "",
        "onInputChange",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;",
        "onGifInputSelected",
        "Lkotlin/Function0;",
        "onNewConversationClicked",
        "onMediaInputSelected",
        "trackMetric",
        "Lio/intercom/android/sdk/m5/conversation/metrics/MetricData;",
        "topSpacing",
        "Landroidx/compose/ui/unit/Dp;",
        "navigateToAnotherConversation",
        "onPrivacyNoticeDismissed",
        "onTyping",
        "composerUiEffect",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lio/intercom/android/sdk/m5/conversation/states/ComposerUiEffect;",
        "voiceTranscriptionState",
        "Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;",
        "amplitudeLevel",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "onStartVoiceRecording",
        "onStopVoiceRecording",
        "onCancelVoiceRecording",
        "ConversationBottomBar-n745XfY",
        "(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/SharedFlow;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V",
        "MessageComposerPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "MessageComposerLongTextPreview",
        "intercom-sdk-base_release",
        "keyboardAsState",
        "Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;",
        "bottomBadgeVisibility",
        ""
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
.method public static synthetic $r8$lambda$5dri7S2Ch_F61YZeyySc9obl1kk()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt;->ConversationBottomBar_n745XfY$lambda$5$lambda$4()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$L8OVVSZptkkAUicFVWFlnTc0Oaw(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt;->MessageComposerLongTextPreview$lambda$12(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Lxs4vX9qR6cx5yUxQIbwn9qJtcg(Lio/intercom/android/sdk/m5/conversation/metrics/MetricData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt;->ConversationBottomBar_n745XfY$lambda$1$lambda$0(Lio/intercom/android/sdk/m5/conversation/metrics/MetricData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S7-RG7KGAcHDeT9KMrKCpXIy3ps()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt;->ConversationBottomBar_n745XfY$lambda$3$lambda$2()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$W57crDMfedS4d0Wu7aQbEl87IT8(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt;->MessageComposerPreview$lambda$11(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dnsVEiyDuWSxAPgDGg_uczpJgtM()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt;->ConversationBottomBar_n745XfY$lambda$9$lambda$8()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$hQzSO9cVV8QeYLOXrdxVGfmTjkw()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt;->ConversationBottomBar_n745XfY$lambda$7$lambda$6()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$pwalX_wUmukPED-CDJTcLtviYiA(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/SharedFlow;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p22}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt;->ConversationBottomBar_n745XfY$lambda$10(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/SharedFlow;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ConversationBottomBar-n745XfY(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/SharedFlow;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/metrics/MetricData;",
            "Lkotlin/Unit;",
            ">;F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "+",
            "Lio/intercom/android/sdk/m5/conversation/states/ComposerUiEffect;",
            ">;",
            "Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v15, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v0, p13

    move/from16 v1, p19

    move/from16 v6, p20

    move/from16 v8, p21

    const-string v9, "bottomBarUiState"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onSendMessage"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onInputChange"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onGifInputSelected"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onNewConversationClicked"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onMediaInputSelected"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "navigateToAnotherConversation"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onPrivacyNoticeDismissed"

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, -0x36d12a10    # -716127.0f

    move-object/from16 v12, p18

    .line 84
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v13, v8, 0x1

    const/16 v16, 0x2

    if-eqz v13, :cond_0

    or-int/lit8 v17, v1, 0x6

    move-object/from16 v14, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v17, v1, 0x6

    move-object/from16 v14, p0

    if-nez v17, :cond_2

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1

    const/16 v17, 0x4

    goto :goto_0

    :cond_1
    move/from16 v17, v16

    :goto_0
    or-int v17, v1, v17

    goto :goto_1

    :cond_2
    move/from16 v17, v1

    :goto_1
    and-int/lit8 v18, v8, 0x2

    const/16 v19, 0x20

    const/16 v20, 0x10

    if-eqz v18, :cond_3

    or-int/lit8 v17, v17, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v18, v1, 0x30

    if-nez v18, :cond_5

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    move/from16 v18, v19

    goto :goto_2

    :cond_4
    move/from16 v18, v20

    :goto_2
    or-int v17, v17, v18

    :cond_5
    :goto_3
    move/from16 v9, v17

    and-int/lit8 v17, v8, 0x4

    const/16 v21, 0x100

    const/16 v22, 0x80

    if-eqz v17, :cond_6

    or-int/lit16 v9, v9, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_8

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move/from16 v2, v21

    goto :goto_4

    :cond_7
    move/from16 v2, v22

    :goto_4
    or-int/2addr v9, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, v8, 0x8

    const/16 v17, 0x800

    const/16 v23, 0x400

    if-eqz v2, :cond_9

    or-int/lit16 v9, v9, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_b

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move/from16 v2, v17

    goto :goto_6

    :cond_a
    move/from16 v2, v23

    :goto_6
    or-int/2addr v9, v2

    :cond_b
    :goto_7
    and-int/lit8 v2, v8, 0x10

    const/16 v24, 0x2000

    const/16 v25, 0x4000

    if-eqz v2, :cond_c

    or-int/lit16 v9, v9, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v2, v1, 0x6000

    if-nez v2, :cond_e

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move/from16 v2, v25

    goto :goto_8

    :cond_d
    move/from16 v2, v24

    :goto_8
    or-int/2addr v9, v2

    :cond_e
    :goto_9
    and-int/lit8 v2, v8, 0x20

    const/high16 v26, 0x20000

    const/high16 v27, 0x10000

    const/high16 v28, 0x30000

    if-eqz v2, :cond_f

    or-int v9, v9, v28

    goto :goto_b

    :cond_f
    and-int v2, v1, v28

    if-nez v2, :cond_11

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    move/from16 v2, v26

    goto :goto_a

    :cond_10
    move/from16 v2, v27

    :goto_a
    or-int/2addr v9, v2

    :cond_11
    :goto_b
    and-int/lit8 v2, v8, 0x40

    const/high16 v29, 0x180000

    if-eqz v2, :cond_12

    or-int v9, v9, v29

    goto :goto_d

    :cond_12
    and-int v2, v1, v29

    if-nez v2, :cond_14

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/high16 v2, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v2, 0x80000

    :goto_c
    or-int/2addr v9, v2

    :cond_14
    :goto_d
    and-int/lit16 v2, v8, 0x80

    const/high16 v30, 0xc00000

    if-eqz v2, :cond_15

    or-int v9, v9, v30

    move-object/from16 v1, p7

    goto :goto_f

    :cond_15
    and-int v31, v1, v30

    move-object/from16 v1, p7

    if-nez v31, :cond_17

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v31, 0x400000

    :goto_e
    or-int v9, v9, v31

    :cond_17
    :goto_f
    and-int/lit16 v1, v8, 0x100

    const/high16 v31, 0x6000000

    if-eqz v1, :cond_18

    or-int v9, v9, v31

    goto :goto_11

    :cond_18
    and-int v31, p19, v31

    if-nez v31, :cond_1a

    move/from16 v31, v1

    move/from16 v1, p8

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v32

    if-eqz v32, :cond_19

    const/high16 v32, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v32, 0x2000000

    :goto_10
    or-int v9, v9, v32

    goto :goto_12

    :cond_1a
    :goto_11
    move/from16 v31, v1

    move/from16 v1, p8

    :goto_12
    and-int/lit16 v1, v8, 0x200

    if-eqz v1, :cond_1b

    const/high16 v1, 0x30000000

    :goto_13
    or-int/2addr v9, v1

    goto :goto_14

    :cond_1b
    const/high16 v1, 0x30000000

    and-int v1, p19, v1

    if-nez v1, :cond_1d

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/high16 v1, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v1, 0x10000000

    goto :goto_13

    :cond_1d
    :goto_14
    move v1, v9

    and-int/lit16 v9, v8, 0x400

    if-eqz v9, :cond_1e

    or-int/lit8 v9, v6, 0x6

    goto :goto_15

    :cond_1e
    and-int/lit8 v9, v6, 0x6

    if-nez v9, :cond_20

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    const/16 v16, 0x4

    :cond_1f
    or-int v9, v6, v16

    goto :goto_15

    :cond_20
    move v9, v6

    :goto_15
    move/from16 v16, v2

    and-int/lit16 v2, v8, 0x800

    if-eqz v2, :cond_21

    or-int/lit8 v9, v9, 0x30

    goto :goto_17

    :cond_21
    and-int/lit8 v32, v6, 0x30

    if-nez v32, :cond_23

    move/from16 v32, v2

    move-object/from16 v2, p11

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_22

    goto :goto_16

    :cond_22
    move/from16 v19, v20

    :goto_16
    or-int v9, v9, v19

    goto :goto_18

    :cond_23
    :goto_17
    move/from16 v32, v2

    move-object/from16 v2, p11

    :goto_18
    and-int/lit16 v2, v8, 0x1000

    if-eqz v2, :cond_24

    or-int/lit16 v9, v9, 0x180

    move/from16 v19, v2

    goto :goto_1a

    :cond_24
    move/from16 v19, v2

    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_26

    move-object/from16 v2, p12

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_25

    goto :goto_19

    :cond_25
    move/from16 v21, v22

    :goto_19
    or-int v9, v9, v21

    goto :goto_1b

    :cond_26
    :goto_1a
    move-object/from16 v2, p12

    :goto_1b
    and-int/lit16 v2, v8, 0x2000

    if-eqz v2, :cond_27

    or-int/lit16 v9, v9, 0xc00

    move/from16 v20, v2

    goto :goto_1e

    :cond_27
    move/from16 v20, v2

    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_2a

    and-int/lit16 v2, v6, 0x1000

    if-nez v2, :cond_28

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1c

    :cond_28
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_1c
    if-eqz v2, :cond_29

    goto :goto_1d

    :cond_29
    move/from16 v17, v23

    :goto_1d
    or-int v9, v9, v17

    :cond_2a
    :goto_1e
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_2d

    and-int/lit16 v2, v8, 0x4000

    if-nez v2, :cond_2b

    move-object/from16 v2, p14

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2c

    move/from16 v24, v25

    goto :goto_1f

    :cond_2b
    move-object/from16 v2, p14

    :cond_2c
    :goto_1f
    or-int v9, v9, v24

    goto :goto_20

    :cond_2d
    move-object/from16 v2, p14

    :goto_20
    const v17, 0x8000

    and-int v17, v8, v17

    if-eqz v17, :cond_2e

    or-int v9, v9, v28

    move-object/from16 v0, p15

    goto :goto_22

    :cond_2e
    and-int v21, v6, v28

    move-object/from16 v0, p15

    if-nez v21, :cond_30

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2f

    move/from16 v21, v26

    goto :goto_21

    :cond_2f
    move/from16 v21, v27

    :goto_21
    or-int v9, v9, v21

    :cond_30
    :goto_22
    and-int v21, v8, v27

    if-eqz v21, :cond_31

    or-int v9, v9, v29

    move-object/from16 v0, p16

    goto :goto_24

    :cond_31
    and-int v22, v6, v29

    move-object/from16 v0, p16

    if-nez v22, :cond_33

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_32

    const/high16 v22, 0x100000

    goto :goto_23

    :cond_32
    const/high16 v22, 0x80000

    :goto_23
    or-int v9, v9, v22

    :cond_33
    :goto_24
    and-int v22, v8, v26

    if-eqz v22, :cond_34

    or-int v9, v9, v30

    move-object/from16 v0, p17

    goto :goto_26

    :cond_34
    and-int v23, v6, v30

    move-object/from16 v0, p17

    if-nez v23, :cond_36

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_35

    const/high16 v23, 0x800000

    goto :goto_25

    :cond_35
    const/high16 v23, 0x400000

    :goto_25
    or-int v9, v9, v23

    :cond_36
    :goto_26
    const v23, 0x12492493

    and-int v0, v1, v23

    const v2, 0x12492492

    if-ne v0, v2, :cond_38

    const v0, 0x492493

    and-int/2addr v0, v9

    const v2, 0x492492

    if-ne v0, v2, :cond_38

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_37

    goto :goto_27

    .line 221
    :cond_37
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v34, v12

    move-object v1, v14

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    goto/16 :goto_32

    .line 84
    :cond_38
    :goto_27
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p19, 0x1

    if-eqz v0, :cond_3b

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_39

    goto :goto_28

    .line 83
    :cond_39
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v8, 0x4000

    if-eqz v0, :cond_3a

    const v0, -0xe001

    and-int/2addr v9, v0

    :cond_3a
    move-object/from16 v7, p7

    move/from16 v0, p8

    move-object/from16 v8, p11

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v13, p16

    move v2, v9

    move-object/from16 v16, v12

    move-object/from16 v19, v14

    move-object/from16 v9, p12

    move-object/from16 v12, p15

    move-object/from16 v14, p17

    goto/16 :goto_31

    :cond_3b
    :goto_28
    if-eqz v13, :cond_3c

    .line 66
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v14, v0

    :cond_3c
    if-eqz v16, :cond_3e

    const v0, -0x1f0ed870

    .line 73
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 289
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 290
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_3d

    .line 291
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$$ExternalSyntheticLambda0;-><init>()V

    .line 292
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    :cond_3d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_29

    :cond_3e
    move-object/from16 v0, p7

    :goto_29
    if-eqz v31, :cond_3f

    const/4 v2, 0x0

    int-to-float v2, v2

    .line 295
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    goto :goto_2a

    :cond_3f
    move/from16 v2, p8

    :goto_2a
    if-eqz v32, :cond_41

    const v13, -0x1f0ec550

    .line 77
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 296
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 297
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p0, v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v13, v0, :cond_40

    .line 298
    new-instance v13, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$$ExternalSyntheticLambda1;

    invoke-direct {v13}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$$ExternalSyntheticLambda1;-><init>()V

    .line 299
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :cond_40
    move-object v0, v13

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2b

    :cond_41
    move-object/from16 p0, v0

    move-object/from16 v0, p11

    :goto_2b
    if-eqz v19, :cond_42

    const/4 v13, 0x0

    goto :goto_2c

    :cond_42
    move-object/from16 v13, p12

    :goto_2c
    if-eqz v20, :cond_43

    .line 79
    sget-object v16, Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState$Idle;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState$Idle;

    check-cast v16, Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;

    goto :goto_2d

    :cond_43
    move-object/from16 v16, p13

    :goto_2d
    move-object/from16 p7, v0

    and-int/lit16 v0, v8, 0x4000

    if-eqz v0, :cond_44

    const/4 v0, 0x0

    .line 80
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    const v19, -0xe001

    and-int v9, v9, v19

    goto :goto_2e

    :cond_44
    move-object/from16 v0, p14

    :goto_2e
    move-object/from16 p8, v0

    if-eqz v17, :cond_46

    const v0, -0x1f0ea610

    .line 81
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 303
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p18, v2

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_45

    .line 304
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$$ExternalSyntheticLambda2;-><init>()V

    .line 305
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 81
    :cond_45
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2f

    :cond_46
    move/from16 p18, v2

    move-object/from16 v0, p15

    :goto_2f
    if-eqz v21, :cond_48

    const v2, -0x1f0ea0b0

    .line 82
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 308
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 309
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p11, v0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_47

    .line 310
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$$ExternalSyntheticLambda3;-><init>()V

    .line 311
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    :cond_47
    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_30

    :cond_48
    move-object/from16 p11, v0

    move-object/from16 v0, p16

    :goto_30
    if-eqz v22, :cond_4a

    const v2, -0x1f0e9b10

    .line 83
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 314
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 315
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p12, v0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_49

    .line 316
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$$ExternalSyntheticLambda4;-><init>()V

    .line 317
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :cond_49
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v7, p0

    move-object/from16 v8, p7

    move-object/from16 v11, p8

    move/from16 v0, p18

    move-object/from16 v19, v14

    move-object/from16 v10, v16

    move-object v14, v2

    move v2, v9

    move-object/from16 v16, v12

    move-object v9, v13

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    goto :goto_31

    :cond_4a
    move-object/from16 p12, v0

    move-object/from16 v7, p0

    move-object/from16 v8, p7

    move-object/from16 v11, p8

    move/from16 v0, p18

    move v2, v9

    move-object v9, v13

    move-object/from16 v19, v14

    move-object/from16 v10, v16

    move-object/from16 v13, p12

    move-object/from16 v14, p17

    move-object/from16 v16, v12

    move-object/from16 v12, p11

    :goto_31
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    move/from16 p0, v0

    if-eqz v17, :cond_4b

    const-string v0, "io.intercom.android.sdk.m5.conversation.ui.components.composer.ConversationBottomBar (ConversationBottomBar.kt:83)"

    const v3, -0x36d12a10    # -716127.0f

    .line 84
    invoke-static {v3, v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 87
    :cond_4b
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v17, p10

    move/from16 v18, v1

    move-object v6, v4

    move-object v4, v5

    move-object/from16 v34, v16

    move/from16 v1, p0

    move-object/from16 v5, p6

    move-object/from16 v16, p9

    invoke-direct/range {v0 .. v17}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6;-><init>(FLio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/SharedFlow;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const/16 v2, 0x36

    const v3, 0x3f7b8746

    const/4 v4, 0x1

    move-object/from16 v5, v34

    invoke-static {v3, v4, v0, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v2, v18, 0xe

    or-int/lit16 v2, v2, 0xc00

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 p14, v0

    move/from16 p16, v2

    move/from16 p17, v3

    move-object/from16 p12, v4

    move-object/from16 p15, v5

    move/from16 p13, v6

    move-object/from16 p11, v19

    .line 85
    invoke-static/range {p11 .. p17}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v0, p11

    move-object/from16 v16, p15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4c
    move-object v15, v11

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v34, v16

    move-object v13, v9

    move-object v14, v10

    move-object/from16 v16, v12

    move v9, v1

    move-object v12, v8

    move-object v1, v0

    move-object v8, v7

    .line 221
    :goto_32
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_4d

    move-object v2, v0

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$$ExternalSyntheticLambda5;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v35, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v21}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/SharedFlow;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v2, v35

    invoke-interface {v2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4d
    return-void
.end method

.method private static final ConversationBottomBar_n745XfY$lambda$1$lambda$0(Lio/intercom/android/sdk/m5/conversation/metrics/MetricData;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ConversationBottomBar_n745XfY$lambda$10(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/SharedFlow;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 23

    or-int/lit8 v0, p18, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v20

    invoke-static/range {p19 .. p19}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v22, p20

    move-object/from16 v19, p21

    invoke-static/range {v1 .. v22}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt;->ConversationBottomBar-n745XfY(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/SharedFlow;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ConversationBottomBar_n745XfY$lambda$3$lambda$2()Lkotlin/Unit;
    .locals 1

    .line 77
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ConversationBottomBar_n745XfY$lambda$5$lambda$4()Lkotlin/Unit;
    .locals 1

    .line 81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ConversationBottomBar_n745XfY$lambda$7$lambda$6()Lkotlin/Unit;
    .locals 1

    .line 82
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ConversationBottomBar_n745XfY$lambda$9$lambda$8()Lkotlin/Unit;
    .locals 1

    .line 83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final MessageComposerLongTextPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    const v0, -0x5e4e2f30

    .line 254
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 287
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 254
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.conversation.ui.components.composer.MessageComposerLongTextPreview (ConversationBottomBar.kt:253)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$ConversationBottomBarKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$ConversationBottomBarKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$ConversationBottomBarKt;->getLambda-4$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 255
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 287
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$$ExternalSyntheticLambda6;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final MessageComposerLongTextPreview$lambda$12(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt;->MessageComposerLongTextPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MessageComposerPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    const v0, -0x394e9459

    .line 225
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 225
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.conversation.ui.components.composer.MessageComposerPreview (ConversationBottomBar.kt:224)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$ConversationBottomBarKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$ConversationBottomBarKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$ConversationBottomBarKt;->getLambda-2$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 226
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 250
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$$ExternalSyntheticLambda7;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final MessageComposerPreview$lambda$11(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt;->MessageComposerPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
