.class public final Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt;
.super Ljava/lang/Object;
.source "HomeScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreen.kt\nio/intercom/android/sdk/m5/home/ui/HomeScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,272:1\n1277#2,6:273\n1277#2,6:279\n1277#2,6:286\n1277#2,6:373\n1277#2,6:381\n75#3:285\n75#3:372\n70#4:292\n66#4,10:293\n70#4:387\n67#4,9:388\n77#4:427\n77#4:431\n80#5,6:303\n87#5,3:318\n90#5,2:327\n80#5,6:340\n87#5,3:355\n90#5,2:364\n94#5:370\n80#5,6:397\n87#5,3:412\n90#5,2:421\n94#5:426\n94#5:430\n391#6,9:309\n400#6:329\n391#6,9:346\n400#6:366\n401#6,2:368\n391#6,9:403\n400#6,3:423\n401#6,2:428\n4354#7,6:321\n4354#7,6:358\n4354#7,6:415\n87#8:330\n84#8,9:331\n94#8:371\n113#9:367\n113#9:379\n113#9:380\n*S KotlinDebug\n*F\n+ 1 HomeScreen.kt\nio/intercom/android/sdk/m5/home/ui/HomeScreenKt\n*L\n79#1:273,6\n81#1:279,6\n92#1:286,6\n204#1:373,6\n236#1:381,6\n91#1:285\n197#1:372\n97#1:292\n97#1:293,10\n229#1:387\n229#1:388,9\n229#1:427\n97#1:431\n97#1:303,6\n97#1:318,3\n97#1:327,2\n119#1:340,6\n119#1:355,3\n119#1:364,2\n119#1:370\n229#1:397,6\n229#1:412,3\n229#1:421,2\n229#1:426\n97#1:430\n97#1:309,9\n97#1:329\n119#1:346,9\n119#1:366\n119#1:368,2\n229#1:403,9\n229#1:423,3\n97#1:428,2\n97#1:321,6\n119#1:358,6\n229#1:415,6\n119#1:330\n119#1:331,9\n119#1:371\n195#1:367\n232#1:379\n235#1:380\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\u00c7\u0001\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00030\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00030\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00030\u000b2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00030\u000bH\u0001\u00a2\u0006\u0002\u0010\u0016\u001a\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u0018H\u0002\u001a\u000c\u0010\u001b\u001a\u00020\u001c*\u00020\u001dH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "ANIMATION_DURATION",
        "",
        "HomeScreen",
        "",
        "homeViewModel",
        "Lio/intercom/android/sdk/m5/home/HomeViewModel;",
        "onMessagesClicked",
        "Lkotlin/Function0;",
        "onHelpClicked",
        "onTicketsClicked",
        "onTicketItemClicked",
        "Lkotlin/Function1;",
        "",
        "navigateToMessages",
        "navigateToNewConversation",
        "navigateToExistingConversation",
        "onNewConversationClicked",
        "onConversationClicked",
        "Lio/intercom/android/sdk/models/Conversation;",
        "onCloseClick",
        "onTicketLinkClicked",
        "Lio/intercom/android/sdk/blocks/lib/models/TicketType;",
        "(Lio/intercom/android/sdk/m5/home/HomeViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "getHeaderContentOpacity",
        "",
        "scrollValue",
        "headerHeight",
        "isDarkContentEnabled",
        "",
        "Lio/intercom/android/sdk/m5/home/states/HomeUiState;",
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


# static fields
.field private static final ANIMATION_DURATION:I = 0x258


# direct methods
.method public static synthetic $r8$lambda$2Jd-xAw_ODbYAkvYUMzINfOTZDY(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt;->HomeScreen$lambda$14$lambda$13$lambda$11$lambda$10(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$98YW8AnoS5cVBd5Uu184rD3DGUU(Lio/intercom/android/sdk/models/PoweredBy;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt;->HomeScreen$lambda$14$lambda$8$lambda$7$lambda$6(Lio/intercom/android/sdk/models/PoweredBy;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Vt35kO1Kny_9ekJtbnPMiCRTEUs(Lio/intercom/android/sdk/m5/home/HomeViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p15}, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt;->HomeScreen$lambda$15(Lio/intercom/android/sdk/m5/home/HomeViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gtwo1AM1I2pv_ZC_v-9W5BSBlfE(Landroid/view/Window;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt;->HomeScreen$lambda$4$lambda$3$lambda$2(Landroid/view/Window;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final HomeScreen(Lio/intercom/android/sdk/m5/home/HomeViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/home/HomeViewModel;",
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
            "Ljava/lang/String;",
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
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/models/Conversation;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/blocks/lib/models/TicketType;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p13

    const-string v0, "homeViewModel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMessagesClicked"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHelpClicked"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTicketsClicked"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTicketItemClicked"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToMessages"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToNewConversation"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToExistingConversation"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNewConversationClicked"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConversationClicked"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCloseClick"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTicketLinkClicked"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x43dbc1b8

    move-object/from16 v5, p12

    .line 75
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v5, v14, 0x6

    move/from16 p12, v5

    if-nez p12, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, v14, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v14

    :goto_1
    and-int/lit8 v18, v14, 0x30

    const/16 v19, 0x20

    const/16 v20, 0x10

    if-nez v18, :cond_3

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v19

    goto :goto_2

    :cond_2
    move/from16 v18, v20

    :goto_2
    or-int v17, v17, v18

    :cond_3
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_5

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int v17, v17, v5

    :cond_5
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_7

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int v17, v17, v5

    :cond_7
    and-int/lit16 v5, v14, 0x6000

    if-nez v5, :cond_9

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int v17, v17, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v14

    if-nez v5, :cond_b

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int v17, v17, v5

    :cond_b
    const/high16 v5, 0x180000

    and-int/2addr v5, v14

    if-nez v5, :cond_d

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v5, 0x80000

    :goto_7
    or-int v17, v17, v5

    :cond_d
    const/high16 v5, 0xc00000

    and-int/2addr v5, v14

    if-nez v5, :cond_f

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v5, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v5, 0x400000

    :goto_8
    or-int v17, v17, v5

    :cond_f
    const/high16 v5, 0x6000000

    and-int/2addr v5, v14

    if-nez v5, :cond_11

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v5, 0x2000000

    :goto_9
    or-int v17, v17, v5

    :cond_11
    const/high16 v5, 0x30000000

    and-int/2addr v5, v14

    if-nez v5, :cond_13

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/high16 v5, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v5, 0x10000000

    :goto_a
    or-int v17, v17, v5

    :cond_13
    move/from16 v5, v17

    and-int/lit8 v17, p14, 0x6

    if-nez v17, :cond_15

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/16 v17, 0x4

    goto :goto_b

    :cond_14
    const/16 v17, 0x2

    :goto_b
    or-int v17, p14, v17

    goto :goto_c

    :cond_15
    move/from16 v17, p14

    :goto_c
    and-int/lit8 v23, p14, 0x30

    if-nez v23, :cond_17

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    goto :goto_d

    :cond_16
    move/from16 v19, v20

    :goto_d
    or-int v17, v17, v19

    :cond_17
    move/from16 v11, v17

    const v17, 0x12492493

    and-int v0, v5, v17

    const v2, 0x12492492

    if-ne v0, v2, :cond_19

    and-int/lit8 v0, v11, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_19

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_e

    .line 260
    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v6, v15

    goto/16 :goto_1d

    .line 75
    :cond_19
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "io.intercom.android.sdk.m5.home.ui.HomeScreen (HomeScreen.kt:74)"

    const v2, 0x43dbc1b8

    invoke-static {v2, v5, v11, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 76
    :cond_1a
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/home/HomeViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v2, 0x0

    move/from16 v25, v11

    const/4 v11, 0x0

    move/from16 v17, v5

    const/4 v5, 0x1

    invoke-static {v0, v2, v15, v11, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 78
    invoke-static {v11, v15, v11, v5}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v27

    const v2, 0x32e6580c

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 273
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 274
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x0

    if-ne v2, v5, :cond_1b

    .line 79
    invoke-static {v11}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v2

    .line 276
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    :cond_1b
    check-cast v2, Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, 0x32e66133

    .line 81
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v20, 0x70000

    and-int v11, v17, v20

    move-object/from16 v20, v0

    const/high16 v0, 0x20000

    if-ne v11, v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_f

    :cond_1c
    const/4 v0, 0x0

    :goto_f
    or-int/2addr v0, v5

    const/high16 v5, 0x380000

    and-int v5, v17, v5

    const/high16 v11, 0x100000

    if-ne v5, v11, :cond_1d

    const/4 v5, 0x1

    goto :goto_10

    :cond_1d
    const/4 v5, 0x0

    :goto_10
    or-int/2addr v0, v5

    const/high16 v5, 0x1c00000

    and-int v5, v17, v5

    const/high16 v11, 0x800000

    if-ne v5, v11, :cond_1e

    const/4 v5, 0x1

    goto :goto_11

    :cond_1e
    const/4 v5, 0x0

    :goto_11
    or-int/2addr v0, v5

    .line 279
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_20

    .line 280
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_1f

    goto :goto_12

    :cond_1f
    move-object v0, v1

    move-object/from16 v36, v2

    move-object/from16 v35, v20

    const/4 v11, 0x0

    goto :goto_13

    .line 81
    :cond_20
    :goto_12
    new-instance v0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$1$1;

    const/4 v5, 0x0

    move-object/from16 v36, v2

    move-object/from16 v35, v20

    const/4 v11, 0x0

    move-object/from16 v2, p5

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$1$1;-><init>(Lio/intercom/android/sdk/m5/home/HomeViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v42, v1

    move-object v1, v0

    move-object/from16 v0, v42

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 282
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 81
    :goto_13
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x6

    invoke-static {v11, v5, v15, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 91
    invoke-static {}, Landroidx/activity/compose/LocalActivityKt;->getLocalActivity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v3, 0x789c5f52

    .line 285
    const-string v4, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 91
    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    goto :goto_14

    :cond_21
    move-object v2, v11

    :goto_14
    const v5, 0x32e69274

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v2, :cond_22

    move-object/from16 v1, v35

    goto :goto_15

    :cond_22
    const v5, 0x2ca05b74

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v1, v35

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v5, v5, v16

    .line 286
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_23

    .line 287
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_24

    .line 92
    :cond_23
    new-instance v3, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, v1}, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$$ExternalSyntheticLambda0;-><init>(Landroid/view/Window;Landroidx/compose/runtime/State;)V

    .line 289
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    :cond_24
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    invoke-static {v3, v15, v2}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 95
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x3e277f0a

    .line 97
    const-string v3, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 292
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 293
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 294
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const/4 v5, 0x0

    .line 298
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v11, -0x451e1427

    .line 303
    const-string v13, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    invoke-static {v15, v11, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 304
    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 305
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 306
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 308
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v39, v4

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const v14, -0x20f7d59c

    move/from16 v16, v5

    .line 309
    const-string v5, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    invoke-static {v15, v14, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 310
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 311
    :cond_25
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 312
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_26

    .line 313
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    .line 315
    :cond_26
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 317
    :goto_16
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 318
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v4, v3, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v4, v11, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 322
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_27

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_28

    .line 323
    :cond_27
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 324
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    :cond_28
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x6d423196

    .line 329
    const-string v3, "C72@3469L9:Box.kt#2w3rfo"

    .line 300
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    move-object v14, v2

    check-cast v14, Landroidx/compose/foundation/layout/BoxScope;

    .line 99
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content;

    const/16 v3, 0x258

    move/from16 v16, v2

    const/4 v2, 0x6

    const/4 v4, 0x0

    const/4 v11, 0x0

    .line 100
    invoke-static {v3, v4, v11, v2, v11}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v6, v8, v7, v11}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v17

    .line 101
    invoke-static {v3, v4, v11, v2, v11}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-static {v6, v8, v7, v11}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v18

    .line 102
    new-instance v2, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$3$1;

    move-object/from16 v4, v36

    invoke-direct {v2, v1, v0, v4}, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$3$1;-><init>(Landroidx/compose/runtime/State;Lio/intercom/android/sdk/m5/home/HomeViewModel;Landroidx/compose/runtime/MutableFloatState;)V

    const v6, 0x2cb9fd96

    const/16 v11, 0x36

    const/4 v8, 0x1

    invoke-static {v6, v8, v2, v15, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lkotlin/jvm/functions/Function3;

    const v22, 0x30d80

    const/16 v23, 0x12

    move-object/from16 v21, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v19, 0x0

    .line 98
    invoke-static/range {v15 .. v23}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v6, v21

    .line 118
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/m5/home/states/HomeUiState;

    .line 120
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v15, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 121
    invoke-static {v15, v7, v8, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 122
    invoke-static {v15}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->safeDrawingPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v26

    const/16 v31, 0xe

    const/16 v32, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 123
    invoke-static/range {v26 .. v32}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v7, 0x4ff7456f

    .line 119
    const-string v15, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 330
    invoke-static {v6, v7, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 331
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    .line 332
    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v15

    const/4 v11, 0x0

    .line 335
    invoke-static {v7, v15, v6, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    const v15, -0x451e1427

    .line 340
    invoke-static {v6, v15, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 341
    invoke-static {v6, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 342
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 343
    invoke-static {v6, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 345
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    const v0, -0x20f7d59c

    .line 346
    invoke-static {v6, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 347
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 348
    :cond_29
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 349
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 350
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 352
    :cond_2a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 354
    :goto_17
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 355
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v15, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 359
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_2b

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2c

    .line 360
    :cond_2b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 361
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    :cond_2c
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7cc0ae6e

    .line 366
    const-string v3, "C89@4557L9:Column.kt#2w3rfo"

    .line 337
    invoke-static {v6, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    move-object v15, v0

    check-cast v15, Landroidx/compose/foundation/layout/ColumnScope;

    .line 127
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    invoke-interface {v15, v0, v3, v8}, Landroidx/compose/foundation/layout/ColumnScope;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 128
    instance-of v0, v2, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;

    .line 129
    new-instance v3, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$3$2$1;

    invoke-direct {v3, v2, v12}, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$3$2$1;-><init>(Lio/intercom/android/sdk/m5/home/states/HomeUiState;Lkotlin/jvm/functions/Function0;)V

    const v7, -0x5ba68774

    const/16 v11, 0x36

    invoke-static {v7, v8, v3, v6, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lkotlin/jvm/functions/Function3;

    const/16 v24, 0x1c

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0x180006

    move/from16 v16, v0

    move-object/from16 v22, v6

    const v38, -0x451e1427

    .line 126
    invoke-static/range {v15 .. v24}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v21, v22

    .line 145
    instance-of v0, v2, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Loading;

    .line 146
    sget-object v3, Landroidx/compose/animation/ExitTransition;->Companion:Landroidx/compose/animation/ExitTransition$Companion;

    invoke-virtual {v3}, Landroidx/compose/animation/ExitTransition$Companion;->getNone()Landroidx/compose/animation/ExitTransition;

    move-result-object v19

    sget-object v3, Lio/intercom/android/sdk/m5/home/ui/ComposableSingletons$HomeScreenKt;->INSTANCE:Lio/intercom/android/sdk/m5/home/ui/ComposableSingletons$HomeScreenKt;

    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/home/ui/ComposableSingletons$HomeScreenKt;->getLambda-1$intercom_sdk_base_release()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    const/16 v24, 0x16

    const/16 v17, 0x0

    move/from16 v16, v0

    move-object/from16 v21, v3

    .line 144
    invoke-static/range {v15 .. v24}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v11, v22

    .line 158
    instance-of v0, v2, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content;

    const/4 v3, 0x4

    const/16 v6, 0x258

    const/4 v7, 0x0

    .line 160
    invoke-static {v6, v6, v7, v3, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object/from16 v16, v15

    const/4 v8, 0x2

    const/4 v15, 0x0

    .line 159
    invoke-static {v3, v15, v8, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v17

    const/4 v3, 0x0

    const/4 v8, 0x6

    .line 165
    invoke-static {v6, v3, v7, v8, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 v3, 0x2

    invoke-static {v6, v15, v3, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v18

    move v3, v0

    .line 166
    new-instance v0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$3$2$2;

    move-object/from16 v6, p3

    move-object/from16 v35, v1

    move-object v1, v2

    move/from16 v19, v3

    move-object v3, v4

    move-object/from16 v40, v5

    move-object/from16 v37, v7

    move-object v7, v9

    move-object v8, v10

    move-object/from16 p12, v13

    move-object/from16 v2, v27

    move-object/from16 v15, v39

    const/4 v13, 0x1

    const/16 v33, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$3$2$2;-><init>(Lio/intercom/android/sdk/m5/home/states/HomeUiState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v27, v1

    move-object v1, v0

    move-object/from16 v0, v27

    move-object/from16 v27, v2

    move-object/from16 v36, v3

    const v2, 0x1408e04

    const/16 v3, 0x36

    invoke-static {v2, v13, v1, v11, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function3;

    const v9, 0x186c06

    const/16 v10, 0x12

    move/from16 v26, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v8, v11

    move-object/from16 v1, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move/from16 v2, v19

    .line 157
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v6, v8

    .line 195
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x64

    int-to-float v2, v2

    .line 367
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 195
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v6, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 337
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 368
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 346
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 340
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 330
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 197
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    const v3, 0x789c5f52

    .line 372
    invoke-static {v6, v3, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 197
    check-cast v1, Landroid/content/Context;

    .line 199
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/m5/home/states/HomeUiState;

    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/home/states/HomeUiState;->getPoweredBy()Lio/intercom/android/sdk/models/PoweredBy;

    move-result-object v3

    const v4, 0x2ca27988

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v3, :cond_2d

    move v13, v2

    move/from16 v15, v33

    goto :goto_18

    .line 201
    :cond_2d
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 202
    invoke-static {v4}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->safeDrawingPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 203
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    move-result-object v5

    invoke-interface {v14, v4, v5}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 212
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/PoweredBy;->getText()Ljava/lang/String;

    move-result-object v5

    move v8, v2

    .line 213
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/PoweredBy;->getIcon()Lio/intercom/android/sdk/models/PoweredBy$PoweredByIconType;

    move-result-object v2

    const v7, -0x3e9faecb

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    .line 373
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_2e

    .line 374
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_2f

    .line 204
    :cond_2e
    new-instance v9, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {v9, v3, v1}, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$$ExternalSyntheticLambda1;-><init>(Lio/intercom/android/sdk/models/PoweredBy;Landroid/content/Context;)V

    .line 376
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 204
    :cond_2f
    move-object v3, v9

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x0

    const/16 v11, 0x30

    move-object v1, v5

    move-object/from16 v21, v6

    const-wide/16 v5, 0x0

    move/from16 v41, v8

    const-wide/16 v7, 0x0

    move-object/from16 v9, v21

    move/from16 v15, v33

    move/from16 v13, v41

    .line 200
    invoke-static/range {v1 .. v11}, Lio/intercom/android/sdk/m5/components/PoweredByBadgeKt;->PoweredByBadge-wBJOh4Y(Ljava/lang/String;Lio/intercom/android/sdk/models/PoweredBy$PoweredByIconType;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V

    move-object v6, v9

    .line 215
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_18
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x2ca2cbcf

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v19, :cond_39

    .line 218
    move-object v2, v0

    check-cast v2, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content;

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content;->getHeader()Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;->getCloseButtonColor()Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$CloseButtonColor;

    move-result-object v0

    const v1, 0x2ca2e22e

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 221
    sget-object v1, Lio/intercom/android/sdk/utilities/ThemeUtils;->INSTANCE:Lio/intercom/android/sdk/utilities/ThemeUtils;

    invoke-virtual {v1, v6, v13}, Lio/intercom/android/sdk/utilities/ThemeUtils;->isDarkModeCompose$intercom_sdk_base_release(Landroidx/compose/runtime/Composer;I)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 222
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$CloseButtonColor;->getForegroundColorDark()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_30

    .line 223
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$CloseButtonColor;->getForegroundColorDark()Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    .line 225
    :cond_30
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$CloseButtonColor;->getForegroundColor()Ljava/lang/String;

    move-result-object v1

    :goto_19
    move-object v10, v1

    .line 220
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 230
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 231
    invoke-static {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->safeDrawingPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0xe

    int-to-float v2, v2

    .line 379
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/16 v3, -0x10

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 232
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 233
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopEnd()Landroidx/compose/ui/Alignment;

    move-result-object v2

    invoke-interface {v14, v1, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 234
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x1e

    int-to-float v2, v2

    .line 380
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 235
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v28

    const v1, -0x3e9f1148

    .line 236
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v1, v25, 0xe

    const/4 v3, 0x4

    if-ne v1, v3, :cond_31

    const/4 v11, 0x1

    goto :goto_1a

    :cond_31
    move v11, v15

    .line 381
    :goto_1a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_32

    .line 382
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_33

    .line 236
    :cond_32
    new-instance v1, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$$ExternalSyntheticLambda2;

    invoke-direct {v1, v12}, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 384
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 236
    :cond_33
    move-object/from16 v33, v1

    check-cast v33, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v34, 0xf

    const/16 v35, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v28 .. v35}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x3e277f0a

    .line 229
    const-string v3, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 387
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 388
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 392
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    move-object/from16 v3, p12

    const v4, -0x451e1427

    .line 397
    invoke-static {v6, v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 398
    invoke-static {v6, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 399
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 400
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 402
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    move-object/from16 v7, v40

    const v8, -0x20f7d59c

    .line 403
    invoke-static {v6, v8, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 404
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_34

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 405
    :cond_34
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 406
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_35

    .line 407
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    .line 409
    :cond_35
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 411
    :goto_1b
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 412
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 413
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 414
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 416
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_36

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    .line 417
    :cond_36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 418
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 421
    :cond_37
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x6d423196

    .line 423
    const-string v2, "C72@3469L9:Box.kt#2w3rfo"

    .line 394
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    move-object v11, v1

    check-cast v11, Landroidx/compose/foundation/layout/BoxScope;

    .line 239
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result v1

    int-to-double v1, v1

    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v3

    float-to-double v3, v3

    const-wide v7, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v3, v7

    cmpl-double v1, v1, v3

    if-lez v1, :cond_38

    const/4 v1, 0x1

    goto :goto_1c

    :cond_38
    move v1, v15

    :goto_1c
    const/4 v2, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 240
    invoke-static {v14, v13, v2, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v3

    .line 241
    invoke-static {v14, v13, v2, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    .line 242
    new-instance v2, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$3$4$2$1;

    invoke-direct {v2, v11, v0}, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$3$4$2$1;-><init>(Landroidx/compose/foundation/layout/BoxScope;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$CloseButtonColor;)V

    const v0, -0x66a6c78a

    const/16 v5, 0x36

    const/4 v8, 0x1

    invoke-static {v0, v8, v2, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const v8, 0x30d80

    const/16 v9, 0x12

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v7, v6

    move-object v6, v0

    .line 238
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v6, v7

    .line 251
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v1

    invoke-interface {v11, v0, v1}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 252
    sget v0, Lio/intercom/android/sdk/ui/R$drawable;->intercom_ic_close:I

    invoke-static {v0, v6, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 253
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_close:I

    invoke-static {v0, v6, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    .line 254
    invoke-static {v10, v13, v8, v14}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->toComposeColor$default(Ljava/lang/String;FILjava/lang/Object;)J

    move-result-wide v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 250
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 394
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 424
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 403
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 397
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 387
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 257
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    :cond_39
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 300
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 428
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 309
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 303
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 292
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 260
    :cond_3a
    :goto_1d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_3b

    new-instance v0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$$ExternalSyntheticLambda3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p13

    move/from16 v14, p14

    move-object v11, v12

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v14}, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$$ExternalSyntheticLambda3;-><init>(Lio/intercom/android/sdk/m5/home/HomeViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3b
    return-void
.end method

.method private static final HomeScreen$lambda$14$lambda$13$lambda$11$lambda$10(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 236
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HomeScreen$lambda$14$lambda$8$lambda$7$lambda$6(Lio/intercom/android/sdk/models/PoweredBy;Landroid/content/Context;)Lkotlin/Unit;
    .locals 2

    .line 205
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    const-string v1, "home"

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->clickedPoweredBy(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/PoweredBy;->getLinkUrl()Ljava/lang/String;

    move-result-object p0

    .line 209
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object v0

    .line 206
    invoke-static {p0, p1, v0}, Lio/intercom/android/sdk/utilities/LinkOpener;->handleUrl(Ljava/lang/String;Landroid/content/Context;Lio/intercom/android/sdk/api/Api;)V

    .line 211
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HomeScreen$lambda$15(Lio/intercom/android/sdk/m5/home/HomeViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p14

    invoke-static/range {v1 .. v15}, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt;->HomeScreen(Lio/intercom/android/sdk/m5/home/HomeViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final HomeScreen$lambda$4$lambda$3$lambda$2(Landroid/view/Window;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 1

    .line 93
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/m5/home/states/HomeUiState;

    invoke-static {p1}, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt;->isDarkContentEnabled(Lio/intercom/android/sdk/m5/home/states/HomeUiState;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 94
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getHeaderContentOpacity(IF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt;->getHeaderContentOpacity(IF)F

    move-result p0

    return p0
.end method

.method private static final getHeaderContentOpacity(IF)F
    .locals 1

    int-to-float p0, p0

    sub-float p0, p1, p0

    div-float/2addr p0, p1

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 264
    invoke-static {p0, p1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    return p0
.end method

.method private static final isDarkContentEnabled(Lio/intercom/android/sdk/m5/home/states/HomeUiState;)Z
    .locals 4

    .line 268
    instance-of v0, p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content;->getHeader()Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;->getIntro()Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;->getTextColorLight()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2, v3, v1}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->toComposeColor$default(Ljava/lang/String;FILjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->isDarkColor-8_81llA(J)Z

    move-result p0

    return p0

    .line 269
    :cond_0
    instance-of v0, p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;

    if-eqz v0, :cond_1

    check-cast p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;->getHeader()Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;->getForegroundColor()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2, v3, v1}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->toComposeColor$default(Ljava/lang/String;FILjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->isDarkColor-8_81llA(J)Z

    move-result p0

    return p0

    :cond_1
    return v3
.end method
