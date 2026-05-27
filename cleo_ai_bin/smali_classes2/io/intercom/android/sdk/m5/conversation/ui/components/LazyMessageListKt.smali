.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt;
.super Ljava/lang/Object;
.source "LazyMessageList.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyMessageList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyMessageList.kt\nio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 8 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 9 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 10 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,497:1\n1277#2,6:498\n1277#2,6:504\n1277#2,6:510\n1277#2,6:516\n1277#2,6:522\n1277#2,6:528\n1277#2,6:534\n1277#2,6:540\n1277#2,6:546\n1277#2,6:553\n1277#2,6:561\n1277#2,6:567\n1277#2,6:573\n1277#2,6:579\n1277#2,6:585\n1277#2,6:591\n1277#2,6:597\n1277#2,6:605\n75#3:552\n75#3:559\n1#4:560\n113#5:603\n49#6:604\n85#7:611\n85#7:618\n117#7,2:619\n81#8:612\n114#8,2:613\n78#9:615\n111#9,2:616\n204#10,13:621\n*S KotlinDebug\n*F\n+ 1 LazyMessageList.kt\nio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt\n*L\n85#1:498,6\n86#1:504,6\n87#1:510,6\n88#1:516,6\n89#1:522,6\n90#1:528,6\n91#1:534,6\n93#1:540,6\n97#1:546,6\n103#1:553,6\n110#1:561,6\n111#1:567,6\n116#1:573,6\n125#1:579,6\n134#1:585,6\n140#1:591,6\n148#1:597,6\n173#1:605,6\n99#1:552\n105#1:559\n163#1:603\n163#1:604\n102#1:611\n111#1:618\n111#1:619,2\n103#1:612\n103#1:613,2\n110#1:615\n110#1:616,2\n174#1:621,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u00b1\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\n2\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\n2\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010\n2\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010\n2\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\n2\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00152\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00010\n2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0014\u0008\u0002\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00010\n2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00192(\u0008\u0002\u0010\u001d\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001e2\u0008\u0008\u0002\u0010!\u001a\u00020\u00192\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0015H\u0001\u00a2\u0006\u0002\u0010#\u001a\u000c\u0010$\u001a\u00020\u0019*\u00020\u0006H\u0002\u001a\u000c\u0010%\u001a\u00020\u0019*\u00020\u0006H\u0002\u001a\r\u0010&\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\'\u00a8\u0006(\u00b2\u0006\n\u0010)\u001a\u00020*X\u008a\u0084\u0002\u00b2\u0006\n\u0010+\u001a\u00020,X\u008a\u008e\u0002\u00b2\u0006\n\u0010-\u001a\u00020.X\u008a\u008e\u0002\u00b2\u0006\n\u0010/\u001a\u00020\u0019X\u008a\u008e\u0002"
    }
    d2 = {
        "LazyMessageList",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "contentRows",
        "",
        "Lio/intercom/android/sdk/m5/conversation/states/ContentRow;",
        "lazyListState",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "onSuggestionClick",
        "Lkotlin/Function1;",
        "Lio/intercom/android/sdk/m5/conversation/states/ReplySuggestion;",
        "onReplyClicked",
        "Lio/intercom/android/sdk/models/ReplyOption;",
        "onRetryMessageClicked",
        "Lio/intercom/android/sdk/models/Part;",
        "onRetryImageClicked",
        "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;",
        "onSubmitAttribute",
        "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
        "navigateToTicketDetail",
        "Lkotlin/Function0;",
        "onCreateTicket",
        "Lio/intercom/android/sdk/blocks/lib/models/TicketType;",
        "addComposerPadding",
        "",
        "navigateToAnotherConversation",
        "",
        "isIntercomBadgeVisible",
        "onInlineSourcesClick",
        "Lkotlin/Function2;",
        "Lio/intercom/android/sdk/models/InlineSource;",
        "Lio/intercom/android/sdk/models/Source;",
        "showReportAiAnswerButton",
        "onReportAiAnswer",
        "(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V",
        "shouldFadeInItem",
        "shouldFadeOutItem",
        "LazyMessageListPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "intercom-sdk-base_release",
        "keyboardAsState",
        "Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;",
        "keyboardScrollOffset",
        "",
        "firstVisibleItemIndex",
        "",
        "isListAtTheBottom"
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
.method public static synthetic $r8$lambda$4db-_lhyFry02bD2Gx2Vl8wwTnY()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt;->LazyMessageList$lambda$17$lambda$16()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$9XZe_VqkjlJu5gdDrDKwBoLF1gk(Lio/intercom/android/sdk/models/Part;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt;->LazyMessageList$lambda$5$lambda$4(Lio/intercom/android/sdk/models/Part;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AdQgyQvzSoVztXDbu8TULKBS5vo()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt;->LazyMessageList$lambda$11$lambda$10()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$EqCZUImaMt6Vn3ARwXgW8zlhls8(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt;->LazyMessageListPreview$lambda$42(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GlcGQMTekQjK_PkymFnhmyrs9MU(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p20}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt;->LazyMessageList$lambda$41(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IxfEAKQijDQRwAcYfV5Krtvl6Vg(ILio/intercom/android/sdk/m5/conversation/states/ContentRow;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt;->LazyMessageList$lambda$40$lambda$39$lambda$34(ILio/intercom/android/sdk/m5/conversation/states/ContentRow;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Jdr1BWrG0fbO6lLqUi7IHJoBMaw(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p16}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt;->LazyMessageList$lambda$40$lambda$39(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MtIOJjtklVjOE5gRl_Etw2qv3x8(Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt;->LazyMessageList$lambda$7$lambda$6(Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RAO0dlil_oB4aPrbAPEzF3MIoVo(Lio/intercom/android/sdk/models/ReplyOption;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt;->LazyMessageList$lambda$3$lambda$2(Lio/intercom/android/sdk/models/ReplyOption;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TeroehjoK1Fn4_ypuHjSptUd1KM(Lio/intercom/android/sdk/blocks/lib/models/TicketType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt;->LazyMessageList$lambda$13$lambda$12(Lio/intercom/android/sdk/blocks/lib/models/TicketType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UBGZNn0AIXcnhkxH2ZUlBnHISds(Lio/intercom/android/sdk/m5/conversation/states/ReplySuggestion;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt;->LazyMessageList$lambda$1$lambda$0(Lio/intercom/android/sdk/m5/conversation/states/ReplySuggestion;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YUWXUb_jAqvhRrZqBS3VgFdF8sc(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt;->LazyMessageList$lambda$15$lambda$14(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wGWWbBQCd3M1oU3iAR7ZX1pgCpw(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt;->LazyMessageList$lambda$9$lambda$8(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final LazyMessageList(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/m5/conversation/states/ContentRow;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/states/ReplySuggestion;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/models/ReplyOption;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/models/Part;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/blocks/lib/models/TicketType;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/InlineSource;",
            ">;-",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Source;",
            ">;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move/from16 v0, p17

    move/from16 v2, p18

    move/from16 v3, p19

    const-string v4, "contentRows"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x36037dda

    move-object/from16 v5, p16

    .line 98
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v9, v0, 0x6

    move v10, v9

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v0, 0x6

    if-nez v9, :cond_2

    move-object/from16 v9, p0

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v0

    goto :goto_1

    :cond_2
    move-object/from16 v9, p0

    move v10, v0

    :goto_1
    and-int/lit8 v11, v3, 0x2

    if-eqz v11, :cond_3

    or-int/lit8 v10, v10, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_5

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_4
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v10, v11

    :cond_5
    :goto_3
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_8

    and-int/lit8 v11, v3, 0x4

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v11, p2

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v10, v10, v16

    goto :goto_5

    :cond_8
    move-object/from16 v11, p2

    :goto_5
    and-int/lit8 v16, v3, 0x8

    const/16 v17, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v10, v10, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v14, v0, 0xc00

    if-nez v14, :cond_b

    move-object/from16 v14, p3

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    const/16 v19, 0x800

    goto :goto_6

    :cond_a
    move/from16 v19, v17

    :goto_6
    or-int v10, v10, v19

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v14, p3

    :goto_8
    and-int/lit8 v19, v3, 0x10

    const/16 v20, 0x2000

    if-eqz v19, :cond_c

    or-int/lit16 v10, v10, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v12, v0, 0x6000

    if-nez v12, :cond_e

    move-object/from16 v12, p4

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    const/16 v23, 0x4000

    goto :goto_9

    :cond_d
    move/from16 v23, v20

    :goto_9
    or-int v10, v10, v23

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v12, p4

    :goto_b
    and-int/lit8 v23, v3, 0x20

    const/high16 v24, 0x30000

    if-eqz v23, :cond_f

    or-int v10, v10, v24

    move-object/from16 v8, p5

    goto :goto_d

    :cond_f
    and-int v25, v0, v24

    move-object/from16 v8, p5

    if-nez v25, :cond_11

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v26, 0x10000

    :goto_c
    or-int v10, v10, v26

    :cond_11
    :goto_d
    and-int/lit8 v26, v3, 0x40

    const/high16 v27, 0x180000

    if-eqz v26, :cond_12

    or-int v10, v10, v27

    move-object/from16 v13, p6

    goto :goto_f

    :cond_12
    and-int v27, v0, v27

    move-object/from16 v13, p6

    if-nez v27, :cond_14

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v28, 0x80000

    :goto_e
    or-int v10, v10, v28

    :cond_14
    :goto_f
    and-int/lit16 v15, v3, 0x80

    const/high16 v29, 0xc00000

    if-eqz v15, :cond_15

    or-int v10, v10, v29

    move-object/from16 v7, p7

    goto :goto_11

    :cond_15
    and-int v29, v0, v29

    move-object/from16 v7, p7

    if-nez v29, :cond_17

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v30, 0x400000

    :goto_10
    or-int v10, v10, v30

    :cond_17
    :goto_11
    and-int/lit16 v4, v3, 0x100

    const/high16 v31, 0x6000000

    if-eqz v4, :cond_18

    or-int v10, v10, v31

    move-object/from16 v0, p8

    goto :goto_13

    :cond_18
    and-int v31, v0, v31

    move-object/from16 v0, p8

    if-nez v31, :cond_1a

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v31, 0x2000000

    :goto_12
    or-int v10, v10, v31

    :cond_1a
    :goto_13
    and-int/lit16 v0, v3, 0x200

    const/high16 v31, 0x30000000

    if-eqz v0, :cond_1b

    or-int v10, v10, v31

    goto :goto_15

    :cond_1b
    and-int v31, p17, v31

    if-nez v31, :cond_1d

    move/from16 v31, v0

    move-object/from16 v0, p9

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_14
    or-int v10, v10, v32

    goto :goto_16

    :cond_1d
    :goto_15
    move/from16 v31, v0

    move-object/from16 v0, p9

    :goto_16
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v32, v2, 0x6

    move/from16 v33, v32

    move/from16 v32, v0

    move/from16 v0, p10

    goto :goto_18

    :cond_1e
    and-int/lit8 v32, v2, 0x6

    if-nez v32, :cond_20

    move/from16 v32, v0

    move/from16 v0, p10

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v33

    if-eqz v33, :cond_1f

    const/16 v33, 0x4

    goto :goto_17

    :cond_1f
    const/16 v33, 0x2

    :goto_17
    or-int v33, v2, v33

    goto :goto_18

    :cond_20
    move/from16 v32, v0

    move/from16 v0, p10

    move/from16 v33, v2

    :goto_18
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v33, v33, 0x30

    move/from16 v34, v0

    goto :goto_1a

    :cond_21
    and-int/lit8 v34, v2, 0x30

    if-nez v34, :cond_23

    move/from16 v34, v0

    move-object/from16 v0, p11

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_22

    const/16 v35, 0x20

    goto :goto_19

    :cond_22
    const/16 v35, 0x10

    :goto_19
    or-int v33, v33, v35

    goto :goto_1a

    :cond_23
    move/from16 v34, v0

    move-object/from16 v0, p11

    :goto_1a
    move/from16 v0, v33

    move/from16 v33, v4

    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_1c

    :cond_24
    move/from16 v35, v0

    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_26

    move/from16 v0, p12

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v36

    if-eqz v36, :cond_25

    const/16 v18, 0x100

    goto :goto_1b

    :cond_25
    const/16 v18, 0x80

    :goto_1b
    or-int v18, v35, v18

    move/from16 v0, v18

    goto :goto_1c

    :cond_26
    move/from16 v0, p12

    move/from16 v0, v35

    :goto_1c
    move/from16 v18, v4

    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_27

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1d

    :cond_27
    move/from16 v35, v0

    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_29

    move-object/from16 v0, p13

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_28

    const/16 v17, 0x800

    :cond_28
    or-int v17, v35, v17

    move/from16 v0, v17

    goto :goto_1d

    :cond_29
    move-object/from16 v0, p13

    move/from16 v0, v35

    :goto_1d
    move/from16 v17, v4

    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    move/from16 v35, v0

    goto :goto_1e

    :cond_2a
    move/from16 v35, v0

    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_2c

    move/from16 v0, p14

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v36

    if-eqz v36, :cond_2b

    const/16 v20, 0x4000

    :cond_2b
    or-int v20, v35, v20

    move/from16 v35, v20

    goto :goto_1f

    :cond_2c
    :goto_1e
    move/from16 v0, p14

    :goto_1f
    const v20, 0x8000

    and-int v20, v3, v20

    if-eqz v20, :cond_2d

    :goto_20
    or-int v35, v35, v24

    goto :goto_21

    :cond_2d
    and-int v24, v2, v24

    move-object/from16 v0, p15

    if-nez v24, :cond_2f

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_2e

    const/high16 v24, 0x20000

    goto :goto_20

    :cond_2e
    const/high16 v24, 0x10000

    goto :goto_20

    :cond_2f
    :goto_21
    move/from16 v0, v35

    const v24, 0x12492493

    and-int v2, v10, v24

    const v3, 0x12492492

    if-ne v2, v3, :cond_31

    const v2, 0x12493

    and-int/2addr v2, v0

    const v3, 0x12492

    if-ne v2, v3, :cond_31

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_22

    .line 388
    :cond_30
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v10, p9

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object v1, v5

    move-object v6, v8

    move-object/from16 v20, v9

    move-object v3, v11

    move-object v5, v12

    move-object v4, v14

    move-object/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object v8, v7

    move-object v7, v13

    move/from16 v13, p12

    goto/16 :goto_4f

    .line 98
    :cond_31
    :goto_22
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, p17, 0x1

    if-eqz v2, :cond_34

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_32

    goto :goto_23

    .line 97
    :cond_32
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p19, 0x4

    if-eqz v2, :cond_33

    and-int/lit16 v10, v10, -0x381

    :cond_33
    move/from16 v17, p10

    move-object/from16 v6, p11

    move/from16 v18, p12

    move-object/from16 v15, p15

    move-object v2, v9

    move v3, v10

    move-object v4, v12

    move-object v12, v13

    move-object/from16 p0, v14

    move-object/from16 v9, p8

    move-object/from16 v13, p9

    move/from16 v14, p14

    move-object v10, v8

    move-object v8, v11

    move-object v11, v7

    move-object/from16 v7, p13

    goto/16 :goto_2d

    :cond_34
    :goto_23
    if-eqz v6, :cond_35

    .line 82
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_24

    :cond_35
    move-object v2, v9

    :goto_24
    and-int/lit8 v6, p19, 0x4

    if-eqz v6, :cond_36

    const/4 v6, 0x3

    const/4 v9, 0x0

    .line 84
    invoke-static {v9, v9, v5, v9, v6}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v6

    and-int/lit16 v10, v10, -0x381

    goto :goto_25

    :cond_36
    move-object v6, v11

    :goto_25
    if-eqz v16, :cond_38

    const v9, -0x45946784

    .line 85
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 498
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 499
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_37

    .line 500
    new-instance v9, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$$ExternalSyntheticLambda0;

    invoke-direct {v9}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$$ExternalSyntheticLambda0;-><init>()V

    .line 501
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    :cond_37
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v14, v9

    :cond_38
    if-eqz v19, :cond_3a

    const v9, -0x45946184

    .line 86
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 504
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 505
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_39

    .line 506
    new-instance v9, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$$ExternalSyntheticLambda5;

    invoke-direct {v9}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$$ExternalSyntheticLambda5;-><init>()V

    .line 507
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :cond_39
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v12, v9

    :cond_3a
    if-eqz v23, :cond_3c

    const v8, -0x45945b84

    .line 87
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 510
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 511
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_3b

    .line 512
    new-instance v8, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$$ExternalSyntheticLambda6;

    invoke-direct {v8}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$$ExternalSyntheticLambda6;-><init>()V

    .line 513
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    :cond_3b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_3c
    if-eqz v26, :cond_3e

    const v9, -0x459451c4

    .line 88
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 516
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 517
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_3d

    .line 518
    new-instance v9, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$$ExternalSyntheticLambda7;

    invoke-direct {v9}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$$ExternalSyntheticLambda7;-><init>()V

    .line 519
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    :cond_3d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v13, v9

    :cond_3e
    if-eqz v15, :cond_40

    const v7, -0x45944b24

    .line 89
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 522
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 523
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_3f

    .line 524
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$$ExternalSyntheticLambda8;

    invoke-direct {v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$$ExternalSyntheticLambda8;-><init>()V

    .line 525
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    :cond_3f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_40
    if-eqz v33, :cond_42

    const v9, -0x45944584

    .line 90
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 528
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 529
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_41

    .line 530
    new-instance v9, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$$ExternalSyntheticLambda9;

    invoke-direct {v9}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$$ExternalSyntheticLambda9;-><init>()V

    .line 531
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    :cond_41
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_26

    :cond_42
    move-object/from16 v9, p8

    :goto_26
    if-eqz v31, :cond_44

    const v11, -0x45943fa4

    .line 91
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 534
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 535
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v11, v15, :cond_43

    .line 536
    new-instance v11, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$$ExternalSyntheticLambda10;

    invoke-direct {v11}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$$ExternalSyntheticLambda10;-><init>()V

    .line 537
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    :cond_43
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_27

    :cond_44
    move-object/from16 v11, p9

    :goto_27
    if-eqz v32, :cond_45

    const/4 v15, 0x0

    goto :goto_28

    :cond_45
    move/from16 v15, p10

    :goto_28
    if-eqz v34, :cond_47

    const v3, -0x45943344

    .line 93
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 540
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 541
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p0, v2

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_46

    .line 542
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$$ExternalSyntheticLambda11;

    invoke-direct {v3}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$$ExternalSyntheticLambda11;-><init>()V

    .line 543
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    :cond_46
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_29

    :cond_47
    move-object/from16 p0, v2

    move-object/from16 v2, p11

    :goto_29
    if-eqz v18, :cond_48

    const/4 v3, 0x0

    goto :goto_2a

    :cond_48
    move/from16 v3, p12

    :goto_2a
    if-eqz v17, :cond_49

    const/16 v17, 0x0

    goto :goto_2b

    :cond_49
    move-object/from16 v17, p13

    :goto_2b
    if-eqz v4, :cond_4a

    const/4 v4, 0x1

    goto :goto_2c

    :cond_4a
    move/from16 v4, p14

    :goto_2c
    move-object/from16 p2, v2

    if-eqz v20, :cond_4c

    const v2, -0x45941904

    .line 97
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 546
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 547
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p3, v3

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_4b

    .line 548
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$$ExternalSyntheticLambda12;

    invoke-direct {v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$$ExternalSyntheticLambda12;-><init>()V

    .line 549
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    :cond_4b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v3, v2

    move-object/from16 v2, p0

    move-object/from16 p0, v14

    move v14, v4

    move-object v4, v12

    move-object v12, v13

    move-object v13, v11

    move-object v11, v7

    move-object/from16 v7, v17

    move/from16 v17, v15

    move-object v15, v3

    move/from16 v18, p3

    move v3, v10

    move-object v10, v8

    move-object v8, v6

    move-object/from16 v6, p2

    goto :goto_2d

    :cond_4c
    move/from16 p3, v3

    move-object/from16 v2, p0

    move/from16 v18, p3

    move v3, v10

    move-object/from16 p0, v14

    move v14, v4

    move-object v10, v8

    move-object v4, v12

    move-object v12, v13

    move-object v8, v6

    move-object v13, v11

    move-object/from16 v6, p2

    move-object v11, v7

    move-object/from16 v7, v17

    move/from16 v17, v15

    move-object/from16 v15, p15

    :goto_2d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v19

    move-object/from16 p8, v4

    if-eqz v19, :cond_4d

    const-string v4, "io.intercom.android.sdk.m5.conversation.ui.components.LazyMessageList (LazyMessageList.kt:97)"

    move-object/from16 p9, v6

    const v6, -0x36037dda

    .line 98
    invoke-static {v6, v3, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2e

    :cond_4d
    move-object/from16 p9, v6

    .line 99
    :goto_2e
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    const v6, 0x789c5f52

    move-object/from16 p10, v7

    const-string v7, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 552
    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 99
    check-cast v4, Landroid/content/Context;

    const/4 v6, 0x0

    .line 102
    invoke-static {v5, v6}, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardStateKt;->keyboardAsState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v7

    const v6, -0x45940202

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 553
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 554
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p11, v9

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 p12, v10

    const/4 v10, 0x0

    if-ne v6, v9, :cond_4e

    .line 103
    invoke-static {v10}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v6

    .line 556
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    :cond_4e
    check-cast v6, Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, -0x4593f943

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v18, :cond_4f

    .line 105
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/CompositionLocal;

    const v10, 0x789c5f52

    move-object/from16 p6, v6

    const-string v6, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 559
    invoke-static {v5, v10, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 105
    check-cast v6, Landroidx/compose/ui/unit/Density;

    const/4 v9, 0x0

    invoke-static {v5, v9}, Lio/intercom/android/sdk/m5/components/PoweredByBadgeKt;->getPoweredByBadgeHeight(Landroidx/compose/runtime/Composer;I)F

    move-result v10

    invoke-interface {v6, v10}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v6

    goto :goto_2f

    :cond_4f
    move-object/from16 p6, v6

    const/4 v9, 0x0

    const/4 v6, 0x0

    .line 104
    :goto_2f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v10, -0x4593e4e5

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 561
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 562
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v24, v9

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_50

    .line 110
    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v10

    .line 564
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 110
    :cond_50
    check-cast v10, Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, -0x4593dd04

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 567
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 568
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p14, v11

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_51

    const/16 v24, 0x0

    .line 111
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 p15, v12

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v9, v12, v11, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 570
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_30

    :cond_51
    move-object/from16 p15, v12

    .line 111
    :goto_30
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 114
    invoke-static {v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt;->LazyMessageList$lambda$18(Landroidx/compose/runtime/State;)Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;->isVisible()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 115
    invoke-static {v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt;->LazyMessageList$lambda$18(Landroidx/compose/runtime/State;)Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;

    move-result-object v12

    invoke-virtual {v12}, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;->isAnimating()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v19, v9

    const v9, -0x4593cb02

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v20

    or-int v9, v9, v20

    move/from16 p3, v6

    and-int/lit16 v6, v3, 0x380

    xor-int/lit16 v6, v6, 0x180

    move-object/from16 p5, v7

    const/16 v7, 0x100

    if-le v6, v7, :cond_53

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_52

    goto :goto_31

    :cond_52
    move-object/from16 p4, v8

    goto :goto_32

    :cond_53
    :goto_31
    move-object/from16 p4, v8

    and-int/lit16 v8, v3, 0x180

    if-ne v8, v7, :cond_54

    :goto_32
    const/4 v7, 0x1

    goto :goto_33

    :cond_54
    const/4 v7, 0x0

    :goto_33
    or-int/2addr v7, v9

    .line 573
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_56

    .line 574
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_55

    goto :goto_34

    :cond_55
    move-object/from16 v9, p4

    move-object/from16 v7, p5

    goto :goto_35

    .line 116
    :cond_56
    :goto_34
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$10$1;

    const/4 v8, 0x0

    move-object/from16 p2, v7

    move-object/from16 p7, v8

    invoke-direct/range {p2 .. p7}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$10$1;-><init>(FLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v20, p2

    move-object/from16 v9, p4

    move-object/from16 v7, p5

    move-object/from16 v8, v20

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 576
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    :goto_35
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v20, v13

    const/4 v13, 0x0

    .line 113
    invoke-static {v11, v12, v8, v5, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 125
    invoke-static {v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt;->LazyMessageList$lambda$18(Landroidx/compose/runtime/State;)Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;

    move-result-object v8

    invoke-virtual {v8}, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;->isDismissed()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const v11, -0x459398d1

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    const/16 v12, 0x100

    if-le v6, v12, :cond_57

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_58

    :cond_57
    and-int/lit16 v13, v3, 0x180

    if-ne v13, v12, :cond_59

    :cond_58
    const/4 v12, 0x1

    goto :goto_36

    :cond_59
    const/4 v12, 0x0

    :goto_36
    or-int/2addr v11, v12

    .line 579
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_5b

    .line 580
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_5a

    goto :goto_37

    :cond_5a
    move-object v11, v9

    move-object/from16 v9, v19

    goto :goto_38

    .line 125
    :cond_5b
    :goto_37
    new-instance v11, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$11$1;

    const/4 v12, 0x0

    move-object/from16 p4, v7

    move-object/from16 p3, v9

    move-object/from16 p2, v11

    move-object/from16 p7, v12

    move-object/from16 p5, v19

    invoke-direct/range {p2 .. p7}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$11$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v7, p2

    move-object/from16 v11, p3

    move-object/from16 v9, p5

    move-object v12, v7

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 582
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 125
    :goto_38
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v13, 0x0

    invoke-static {v8, v12, v5, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v7, -0x459379e6

    .line 134
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v12, 0x100

    if-le v6, v12, :cond_5c

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5d

    :cond_5c
    and-int/lit16 v7, v3, 0x180

    if-ne v7, v12, :cond_5e

    :cond_5d
    const/4 v7, 0x1

    goto :goto_39

    :cond_5e
    const/4 v7, 0x0

    .line 585
    :goto_39
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_5f

    .line 586
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_60

    .line 134
    :cond_5f
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$12$1;

    const/4 v12, 0x0

    invoke-direct {v7, v11, v10, v12}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$12$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    move-object v8, v7

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 588
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134
    :cond_60
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v7, v3, 0x6

    and-int/lit8 v7, v7, 0xe

    invoke-static {v11, v8, v5, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v8, -0x4593614c

    .line 140
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v12, 0x100

    if-le v6, v12, :cond_61

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_62

    :cond_61
    and-int/lit16 v8, v3, 0x180

    if-ne v8, v12, :cond_63

    :cond_62
    const/4 v8, 0x1

    goto :goto_3a

    :cond_63
    const/4 v8, 0x0

    .line 591
    :goto_3a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_64

    .line 592
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v12, v8, :cond_65

    .line 140
    :cond_64
    new-instance v8, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$13$1;

    const/4 v12, 0x0

    invoke-direct {v8, v11, v9, v12}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$13$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v12, v8

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 594
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 140
    :cond_65
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v11, v12, v5, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v7, -0x45934136

    .line 148
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    const/16 v12, 0x100

    if-le v6, v12, :cond_66

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_67

    :cond_66
    and-int/lit16 v8, v3, 0x180

    if-ne v8, v12, :cond_68

    :cond_67
    const/4 v8, 0x1

    goto :goto_3b

    :cond_68
    const/4 v8, 0x0

    :goto_3b
    or-int/2addr v7, v8

    .line 597
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_6a

    .line 598
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_69

    goto :goto_3c

    :cond_69
    const/4 v12, 0x0

    goto :goto_3d

    .line 148
    :cond_6a
    :goto_3c
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$1;

    const/4 v12, 0x0

    invoke-direct {v7, v1, v11, v9, v12}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$1;-><init>(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v8, v7

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 600
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    :goto_3d
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v19, v3, 0x3

    and-int/lit8 v7, v19, 0xe

    invoke-static {v1, v8, v5, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 160
    invoke-static {v2, v7, v8, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    const/16 v7, 0x10

    int-to-float v7, v7

    .line 603
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    if-eqz v17, :cond_6b

    .line 163
    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->getComposerHalfSize()F

    move-result v12

    const/4 v13, 0x0

    goto :goto_3e

    :cond_6b
    const/4 v13, 0x0

    int-to-float v12, v13

    .line 603
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    :goto_3e
    add-float/2addr v7, v12

    .line 604
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/4 v12, 0x7

    const/16 v16, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 p5, v7

    move/from16 p6, v12

    move-object/from16 p7, v16

    move/from16 p2, v24

    move/from16 p3, v26

    move/from16 p4, v27

    .line 163
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v24

    .line 164
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/intercom/android/sdk/m5/conversation/states/ContentRow;

    .line 165
    instance-of v12, v7, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FooterNoticeRow;

    if-nez v12, :cond_6d

    .line 166
    instance-of v12, v7, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$ComposerSuggestionRow;

    if-nez v12, :cond_6d

    .line 167
    instance-of v7, v7, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$QuickRepliesRow;

    if-eqz v7, :cond_6c

    goto :goto_3f

    .line 170
    :cond_6c
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    goto :goto_40

    .line 168
    :cond_6d
    :goto_3f
    sget-object v7, Lio/intercom/android/sdk/ui/common/IntercomArrangement;->INSTANCE:Lio/intercom/android/sdk/ui/common/IntercomArrangement;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v12

    invoke-virtual {v7, v12}, Lio/intercom/android/sdk/ui/common/IntercomArrangement;->itemAtBottom(I)Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    :goto_40
    move-object/from16 v26, v7

    .line 172
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v27

    const v7, -0x4592a4e6

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    const/high16 v12, 0xe000000

    and-int/2addr v12, v3

    const/high16 v8, 0x4000000

    if-ne v12, v8, :cond_6e

    const/4 v8, 0x1

    goto :goto_41

    :cond_6e
    move v8, v13

    :goto_41
    or-int/2addr v7, v8

    and-int/lit16 v8, v3, 0x1c00

    const/16 v12, 0x800

    if-ne v8, v12, :cond_6f

    const/4 v8, 0x1

    goto :goto_42

    :cond_6f
    move v8, v13

    :goto_42
    or-int/2addr v7, v8

    const v8, 0xe000

    and-int/2addr v8, v3

    const/16 v12, 0x4000

    if-ne v8, v12, :cond_70

    const/4 v8, 0x1

    goto :goto_43

    :cond_70
    move v8, v13

    :goto_43
    or-int/2addr v7, v8

    and-int/lit16 v8, v0, 0x1c00

    const/16 v12, 0x800

    if-ne v8, v12, :cond_71

    const/4 v8, 0x1

    goto :goto_44

    :cond_71
    move v8, v13

    :goto_44
    or-int/2addr v7, v8

    const v8, 0xe000

    and-int/2addr v8, v0

    const/16 v12, 0x4000

    if-ne v8, v12, :cond_72

    const/4 v8, 0x1

    goto :goto_45

    :cond_72
    move v8, v13

    :goto_45
    or-int/2addr v7, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, v0

    const/high16 v12, 0x20000

    if-ne v8, v12, :cond_73

    const/4 v8, 0x1

    goto :goto_46

    :cond_73
    move v8, v13

    :goto_46
    or-int/2addr v7, v8

    const/16 v12, 0x100

    if-le v6, v12, :cond_74

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_75

    :cond_74
    and-int/lit16 v6, v3, 0x180

    if-ne v6, v12, :cond_76

    :cond_75
    const/4 v6, 0x1

    goto :goto_47

    :cond_76
    move v6, v13

    :goto_47
    or-int/2addr v6, v7

    and-int/lit8 v0, v0, 0x70

    const/16 v7, 0x20

    if-ne v0, v7, :cond_77

    const/4 v0, 0x1

    goto :goto_48

    :cond_77
    move v0, v13

    :goto_48
    or-int/2addr v0, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v3

    const/high16 v12, 0x20000

    if-ne v6, v12, :cond_78

    const/4 v6, 0x1

    goto :goto_49

    :cond_78
    move v6, v13

    :goto_49
    or-int/2addr v0, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v3

    const/high16 v7, 0x800000

    if-ne v6, v7, :cond_79

    const/4 v6, 0x1

    goto :goto_4a

    :cond_79
    move v6, v13

    :goto_4a
    or-int/2addr v0, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v3

    const/high16 v7, 0x100000

    if-ne v6, v7, :cond_7a

    const/4 v6, 0x1

    goto :goto_4b

    :cond_7a
    move v6, v13

    :goto_4b
    or-int/2addr v0, v6

    const/high16 v6, 0x70000000

    and-int/2addr v3, v6

    const/high16 v6, 0x20000000

    if-ne v3, v6, :cond_7b

    const/4 v3, 0x1

    goto :goto_4c

    :cond_7b
    move v3, v13

    :goto_4c
    or-int/2addr v0, v3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 605
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_7d

    .line 606
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_7c

    goto :goto_4d

    :cond_7c
    move-object/from16 v4, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p12

    move-object/from16 v12, p15

    move-object v0, v3

    move-object v1, v5

    move-object v8, v11

    move v6, v14

    move-object v7, v15

    move-object/from16 v13, v20

    move-object/from16 v3, p0

    move-object/from16 v5, p10

    move-object/from16 v11, p14

    move-object/from16 v20, v2

    move-object/from16 v2, p11

    goto :goto_4e

    .line 173
    :cond_7d
    :goto_4d
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$$ExternalSyntheticLambda1;

    move-object/from16 v3, p0

    move-object/from16 v12, p15

    move-object/from16 v37, v5

    move-object/from16 v16, v10

    move-object v8, v11

    move v6, v14

    move-object v7, v15

    move-object/from16 v13, v20

    move-object/from16 v5, p10

    move-object/from16 v10, p12

    move-object/from16 v11, p14

    move-object/from16 v20, v2

    move-object v14, v4

    move-object v15, v9

    move-object/from16 v4, p8

    move-object/from16 v9, p9

    move-object/from16 v2, p11

    invoke-direct/range {v0 .. v16}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V

    move-object/from16 v1, v37

    .line 608
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    :goto_4e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    and-int/lit8 v14, v19, 0x70

    const v15, 0x30c00

    or-int/2addr v14, v15

    const/16 v15, 0x1c0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 p11, v0

    move-object/from16 p12, v1

    move-object/from16 p3, v8

    move/from16 p13, v14

    move/from16 p14, v15

    move/from16 p5, v16

    move-object/from16 p8, v19

    move/from16 p9, v21

    move-object/from16 p10, v22

    move-object/from16 p2, v23

    move-object/from16 p4, v24

    move-object/from16 p6, v26

    move-object/from16 p7, v27

    .line 159
    invoke-static/range {p2 .. p14}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7e
    move-object v14, v5

    move v15, v6

    move-object/from16 v16, v7

    move-object v6, v10

    move-object v7, v12

    move-object v10, v13

    move/from16 v13, v18

    move-object v5, v4

    move-object v12, v9

    move-object v9, v2

    move-object v4, v3

    move-object v3, v8

    move-object v8, v11

    move/from16 v11, v17

    .line 388
    :goto_4f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_7f

    move-object v1, v0

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$$ExternalSyntheticLambda4;

    move-object/from16 v2, p1

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v38, v1

    move-object/from16 v1, v20

    invoke-direct/range {v0 .. v19}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;III)V

    move-object/from16 v1, v38

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_7f
    return-void
.end method

.method private static final LazyMessageList$lambda$1$lambda$0(Lio/intercom/android/sdk/m5/conversation/states/ReplySuggestion;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LazyMessageList$lambda$11$lambda$10()Lkotlin/Unit;
    .locals 1

    .line 90
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final LazyMessageList$lambda$13$lambda$12(Lio/intercom/android/sdk/blocks/lib/models/TicketType;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LazyMessageList$lambda$15$lambda$14(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LazyMessageList$lambda$17$lambda$16()Lkotlin/Unit;
    .locals 1

    .line 97
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final LazyMessageList$lambda$18(Landroidx/compose/runtime/State;)Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;",
            ">;)",
            "Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;"
        }
    .end annotation

    .line 611
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;

    return-object p0
.end method

.method private static final LazyMessageList$lambda$20(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    .line 103
    check-cast p0, Landroidx/compose/runtime/FloatState;

    .line 612
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result p0

    return p0
.end method

.method private static final LazyMessageList$lambda$21(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 613
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method private static final LazyMessageList$lambda$24(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 110
    check-cast p0, Landroidx/compose/runtime/IntState;

    .line 615
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    return p0
.end method

.method private static final LazyMessageList$lambda$25(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 616
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method private static final LazyMessageList$lambda$27(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 111
    check-cast p0, Landroidx/compose/runtime/State;

    .line 618
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final LazyMessageList$lambda$28(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 111
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 619
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final LazyMessageList$lambda$3$lambda$2(Lio/intercom/android/sdk/models/ReplyOption;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LazyMessageList$lambda$40$lambda$39(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p16

    const-string v2, "$this$LazyColumn"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$$ExternalSyntheticLambda2;-><init>()V

    .line 628
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 627
    new-instance v4, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$lambda$40$lambda$39$$inlined$itemsIndexed$default$1;

    invoke-direct {v4, v2, v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$lambda$40$lambda$39$$inlined$itemsIndexed$default$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$lambda$40$lambda$39$$inlined$itemsIndexed$default$2;

    invoke-direct {v2, v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$lambda$40$lambda$39$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 631
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$lambda$40$lambda$39$$inlined$itemsIndexed$default$3;

    move-object v5, v2

    move-object/from16 v2, p0

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v17}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$lambda$40$lambda$39$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V

    const v1, 0x799532c4

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    move-object/from16 v1, p16

    move/from16 v2, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    .line 627
    invoke-interface {v1, v2, v4, v5, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 384
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$LazyMessageListKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$LazyMessageListKt;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$LazyMessageListKt;->getLambda-1$intercom_sdk_base_release()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "last_anchor_row"

    const/4 v5, 0x0

    move-object/from16 p3, v0

    move-object/from16 p0, v1

    move/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 387
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final LazyMessageList$lambda$40$lambda$39$lambda$34(ILio/intercom/android/sdk/m5/conversation/states/ContentRow;)Ljava/lang/Object;
    .locals 0

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-interface {p1}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final LazyMessageList$lambda$41(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 21

    or-int/lit8 v0, p16, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    invoke-static/range {p17 .. p17}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

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

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v20, p18

    move-object/from16 v17, p19

    invoke-static/range {v1 .. v20}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt;->LazyMessageList(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final LazyMessageList$lambda$5$lambda$4(Lio/intercom/android/sdk/models/Part;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LazyMessageList$lambda$7$lambda$6(Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LazyMessageList$lambda$9$lambda$8(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final LazyMessageListPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    const v0, 0x31c4acb9

    .line 399
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 496
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 399
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.conversation.ui.components.LazyMessageListPreview (LazyMessageList.kt:398)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$LazyMessageListKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$LazyMessageListKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$LazyMessageListKt;->getLambda-3$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 400
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 496
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final LazyMessageListPreview$lambda$42(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt;->LazyMessageListPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$LazyMessageList$lambda$18(Landroidx/compose/runtime/State;)Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt;->LazyMessageList$lambda$18(Landroidx/compose/runtime/State;)Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$LazyMessageList$lambda$20(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt;->LazyMessageList$lambda$20(Landroidx/compose/runtime/MutableFloatState;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$LazyMessageList$lambda$21(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt;->LazyMessageList$lambda$21(Landroidx/compose/runtime/MutableFloatState;F)V

    return-void
.end method

.method public static final synthetic access$LazyMessageList$lambda$24(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt;->LazyMessageList$lambda$24(Landroidx/compose/runtime/MutableIntState;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$LazyMessageList$lambda$25(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt;->LazyMessageList$lambda$25(Landroidx/compose/runtime/MutableIntState;I)V

    return-void
.end method

.method public static final synthetic access$LazyMessageList$lambda$27(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt;->LazyMessageList$lambda$27(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$LazyMessageList$lambda$28(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt;->LazyMessageList$lambda$28(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$shouldFadeInItem(Lio/intercom/android/sdk/m5/conversation/states/ContentRow;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt;->shouldFadeInItem(Lio/intercom/android/sdk/m5/conversation/states/ContentRow;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$shouldFadeOutItem(Lio/intercom/android/sdk/m5/conversation/states/ContentRow;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt;->shouldFadeOutItem(Lio/intercom/android/sdk/m5/conversation/states/ContentRow;)Z

    move-result p0

    return p0
.end method

.method private static final shouldFadeInItem(Lio/intercom/android/sdk/m5/conversation/states/ContentRow;)Z
    .locals 2

    .line 390
    instance-of v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TypingIndicatorRow;

    if-nez v0, :cond_2

    .line 391
    instance-of v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;->getPartWrapper()Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;->isLastPart()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;->getPartWrapper()Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;->getPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getMessageState()Lio/intercom/android/sdk/models/Part$MessageState;

    move-result-object v0

    sget-object v1, Lio/intercom/android/sdk/models/Part$MessageState;->SENDING:Lio/intercom/android/sdk/models/Part$MessageState;

    if-eq v0, v1, :cond_2

    .line 392
    :cond_0
    instance-of p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$QuickRepliesRow;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final shouldFadeOutItem(Lio/intercom/android/sdk/m5/conversation/states/ContentRow;)Z
    .locals 1

    .line 394
    instance-of v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TypingIndicatorRow;

    if-nez v0, :cond_1

    .line 395
    instance-of p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$QuickRepliesRow;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
