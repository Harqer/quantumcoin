.class public final Lio/intercom/android/sdk/tickets/TicketDetailContentKt;
.super Ljava/lang/Object;
.source "TicketDetailContent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTicketDetailContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TicketDetailContent.kt\nio/intercom/android/sdk/tickets/TicketDetailContentKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,372:1\n1277#2,6:373\n1277#2,6:379\n1277#2,3:385\n1280#2,3:389\n1277#2,6:392\n1277#2,6:398\n1277#2,6:521\n113#3:388\n113#3:441\n113#3:482\n113#3:520\n113#3:527\n113#3:536\n113#3:537\n113#3:571\n87#4:404\n84#4,9:405\n87#4:483\n84#4,9:484\n94#4:531\n94#4:535\n87#4,6:538\n94#4:575\n80#5,6:414\n87#5,3:429\n90#5,2:438\n80#5,6:451\n87#5,3:466\n90#5,2:475\n94#5:480\n80#5,6:493\n87#5,3:508\n90#5,2:517\n94#5:530\n94#5:534\n80#5,6:544\n87#5,3:559\n90#5,2:568\n94#5:574\n391#6,9:420\n400#6:440\n391#6,9:457\n400#6,3:477\n391#6,9:499\n400#6:519\n401#6,2:528\n401#6,2:532\n391#6,9:550\n400#6:570\n401#6,2:572\n4354#7,6:432\n4354#7,6:469\n4354#7,6:511\n4354#7,6:562\n70#8:442\n68#8,8:443\n77#8:481\n85#9:576\n117#9,2:577\n85#9:579\n117#9,2:580\n85#9:582\n117#9,2:583\n*S KotlinDebug\n*F\n+ 1 TicketDetailContent.kt\nio/intercom/android/sdk/tickets/TicketDetailContentKt\n*L\n69#1:373,6\n72#1:379,6\n73#1:385,3\n73#1:389,3\n74#1:392,6\n78#1:398,6\n245#1:521,6\n73#1:388\n95#1:441\n229#1:482\n238#1:520\n247#1:527\n263#1:536\n265#1:537\n271#1:571\n86#1:404\n86#1:405,9\n226#1:483\n226#1:484,9\n226#1:531\n86#1:535\n262#1:538,6\n262#1:575\n86#1:414,6\n86#1:429,3\n86#1:438,2\n91#1:451,6\n91#1:466,3\n91#1:475,2\n91#1:480\n226#1:493,6\n226#1:508,3\n226#1:517,2\n226#1:530\n86#1:534\n262#1:544,6\n262#1:559,3\n262#1:568,2\n262#1:574\n86#1:420,9\n86#1:440\n91#1:457,9\n91#1:477,3\n226#1:499,9\n226#1:519\n226#1:528,2\n86#1:532,2\n262#1:550,9\n262#1:570\n262#1:572,2\n86#1:432,6\n91#1:469,6\n226#1:511,6\n262#1:562,6\n91#1:442\n91#1:443,8\n91#1:481\n72#1:576\n72#1:577,2\n73#1:579\n73#1:580,2\n74#1:582\n74#1:583,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\u001aA\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0001\u00a2\u0006\u0002\u0010\u000b\u001a\u0017\u0010\u000c\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u0003\u00a2\u0006\u0002\u0010\r\u001a\r\u0010\u000e\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u000f\u001a\r\u0010\u0010\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u000f\u001a\r\u0010\u0011\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u000f\"\u0014\u0010\u0012\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015\u00b2\u0006\n\u0010\u0016\u001a\u00020\u0017X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u0018\u001a\u00020\u0019X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u001a\u001a\u00020\u001bX\u008a\u008e\u0002"
    }
    d2 = {
        "TicketDetailContent",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "ticketDetailContentState",
        "Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;",
        "onConversationCTAClicked",
        "Lkotlin/Function1;",
        "",
        "showSubmissionCard",
        "",
        "(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V",
        "TicketSubmissionCard",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "TicketSubmissionCardPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "TicketPreview",
        "TicketPreviewSubmittedCard",
        "sampleTicketDetailState",
        "getSampleTicketDetailState",
        "()Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;",
        "intercom-sdk-base_release",
        "cardState",
        "Lio/intercom/android/sdk/tickets/CardState;",
        "submissionCardOffset",
        "Landroidx/compose/ui/unit/Dp;",
        "submissionCardAlpha",
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


# static fields
.field private static final sampleTicketDetailState:Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;


# direct methods
.method public static synthetic $r8$lambda$0CgCe90YQch9oSeEY6afib_ZREc(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt;->TicketPreviewSubmittedCard$lambda$23(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BsbXGNXmn-JnqTW-GuXaNXGVFEY(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt;->TicketDetailContent$lambda$17$lambda$16$lambda$15$lambda$14(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EnwkV3iSBWdUm1NDjc9NgH5bRso(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt;->TicketPreview$lambda$22(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Hfk3Ap-bE-fcLG-4q0BqyFQ8RqY(Z)Landroidx/compose/runtime/MutableState;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt;->TicketDetailContent$lambda$3$lambda$2(Z)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Qcty_5uOCsEEtBYWKMrHuOioISs(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt;->TicketDetailContent$lambda$1$lambda$0(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$W-oQZa3vpZf0Px64v5KGJ2jYMXo(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt;->TicketSubmissionCard$lambda$20(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kw-KLdEHt4Fs0IwB_5wUtKlCwFg(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt;->TicketSubmissionCardPreview$lambda$21(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$u8SXEB_JWXDWuAfxmyrWnbH1pZ8(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;Lkotlin/jvm/functions/Function1;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt;->TicketDetailContent$lambda$18(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;Lkotlin/jvm/functions/Function1;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 26

    .line 319
    new-instance v0, Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;

    .line 321
    new-instance v1, Lio/intercom/android/sdk/tickets/TicketTimelineCardState;

    .line 323
    new-instance v2, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 325
    const-string v3, "https://static.intercomassets.com/avatars/5355644/square_128/002Bizimply-Headshots-1641919551.jpeg"

    .line 326
    const-string v4, ""

    .line 324
    invoke-static {v3, v4}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v3

    const-string v4, "create(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    .line 323
    invoke-direct {v2, v3, v11, v12, v13}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 322
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 332
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getBlue-0d7_KjU()J

    move-result-wide v5

    const/4 v14, 0x3

    .line 334
    new-array v3, v14, [Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;

    new-instance v4, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;

    const/4 v15, 0x1

    invoke-direct {v4, v15, v11}, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;-><init>(ZZ)V

    aput-object v4, v3, v11

    .line 338
    new-instance v4, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;

    invoke-direct {v4, v11, v15}, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;-><init>(ZZ)V

    aput-object v4, v3, v15

    .line 342
    new-instance v4, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;

    invoke-direct {v4, v11, v11}, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;-><init>(ZZ)V

    aput-object v4, v3, v12

    .line 333
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    .line 321
    const-string v3, "Hannah will pick this up soon"

    const-string v4, "\ud83d\udd51  Estimated to be resolved today at 4pm"

    const-string v8, "Submitted"

    invoke-direct/range {v1 .. v10}, Lio/intercom/android/sdk/tickets/TicketTimelineCardState;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 351
    new-array v2, v14, [Lio/intercom/android/sdk/models/Ticket$TicketAttribute;

    new-instance v16, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$PrimitiveAttribute;

    const/16 v23, 0x1b

    const/16 v24, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "Description"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Et, ut hendrerit et lacus, dictumst ridiculus morbi elementum."

    invoke-direct/range {v16 .. v24}, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$PrimitiveAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/TicketAttributeType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v16, v2, v11

    .line 355
    new-instance v17, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$PrimitiveAttribute;

    const/16 v24, 0x1b

    const/16 v25, 0x0

    const/16 v19, 0x0

    const-string v20, "API Version"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "1.2"

    invoke-direct/range {v17 .. v25}, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$PrimitiveAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/TicketAttributeType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v17, v2, v15

    .line 359
    new-instance v3, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$DateTimeAttribute;

    const/16 v10, 0x1b

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "When did the issue occur?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "1676555323"

    invoke-direct/range {v3 .. v11}, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$DateTimeAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/TicketAttributeType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v2, v12

    .line 350
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 366
    new-instance v6, Lio/intercom/android/sdk/tickets/ConversationButtonState;

    .line 368
    sget v2, Lio/intercom/android/sdk/R$drawable;->intercom_send_message_icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 369
    new-instance v4, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;

    sget v5, Lio/intercom/android/sdk/R$string;->intercom_send_us_a_message:I

    invoke-direct {v4, v5, v13, v12, v13}, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lio/intercom/android/sdk/ui/common/StringProvider;

    .line 366
    invoke-direct {v6, v15, v2, v4}, Lio/intercom/android/sdk/tickets/ConversationButtonState;-><init>(ZLjava/lang/Integer;Lio/intercom/android/sdk/ui/common/StringProvider;)V

    move-object v2, v1

    .line 319
    const-string v1, "API issue"

    const-string v4, "test@gmail.com"

    const-string v5, "123"

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/tickets/TicketTimelineCardState;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/tickets/ConversationButtonState;)V

    sput-object v0, Lio/intercom/android/sdk/tickets/TicketDetailContentKt;->sampleTicketDetailState:Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;

    return-void
.end method

.method public static final TicketDetailContent(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V
    .locals 67
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v5, p5

    const-string v0, "ticketDetailContentState"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x33fa260c    # -3.5088336E7f

    move-object/from16 v1, p4

    .line 71
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, p6, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v4, v5, 0x6

    move v6, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v6, v5

    :goto_1
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_5

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v6, v9

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v8, p2

    :goto_6
    and-int/lit8 v9, p6, 0x8

    const/16 v10, 0x800

    if-eqz v9, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v12, v5, 0xc00

    if-nez v12, :cond_b

    move/from16 v12, p3

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_a

    move v13, v10

    goto :goto_7

    :cond_a
    const/16 v13, 0x400

    :goto_7
    or-int/2addr v6, v13

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v12, p3

    :goto_9
    and-int/lit16 v13, v6, 0x493

    const/16 v14, 0x492

    if-ne v13, v14, :cond_d

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_a

    .line 251
    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v4

    move-object v3, v8

    move v4, v12

    goto/16 :goto_16

    :cond_d
    :goto_a
    if-eqz v1, :cond_e

    .line 67
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_b

    :cond_e
    move-object v1, v4

    :goto_b
    if-eqz v7, :cond_10

    const v4, 0x61b7df23

    .line 69
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 373
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 374
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_f

    .line 375
    new-instance v4, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$$ExternalSyntheticLambda0;-><init>()V

    .line 376
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_c

    :cond_10
    move-object v4, v8

    :goto_c
    const/4 v14, 0x0

    if-eqz v9, :cond_11

    move v7, v14

    goto :goto_d

    :cond_11
    move v7, v12

    .line 70
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_12

    const/4 v8, -0x1

    const-string v9, "io.intercom.android.sdk.tickets.TicketDetailContent (TicketDetailContent.kt:70)"

    .line 71
    invoke-static {v0, v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    new-array v0, v14, [Ljava/lang/Object;

    const v8, 0x61b7ea61

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v8, v6, 0x1c00

    const/4 v9, 0x1

    if-ne v8, v10, :cond_13

    move v8, v9

    goto :goto_e

    :cond_13
    move v8, v14

    .line 379
    :goto_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_14

    .line 380
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_15

    .line 72
    :cond_14
    new-instance v10, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$$ExternalSyntheticLambda1;

    invoke-direct {v10, v7}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$$ExternalSyntheticLambda1;-><init>(Z)V

    .line 382
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    :cond_15
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v10, v11, v14}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const v8, 0x61b7fa46

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 385
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 386
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x0

    if-ne v8, v10, :cond_16

    const/16 v8, -0x38

    int-to-float v8, v8

    .line 388
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v8

    .line 73
    invoke-static {v8, v12, v3, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 389
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    :cond_16
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v10, 0x61b802e0

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 392
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 393
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    if-ne v10, v13, :cond_17

    .line 74
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10, v12, v3, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 395
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    :cond_17
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v13, 0x61b80877

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 75
    invoke-static {v0}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt;->TicketDetailContent$lambda$4(Landroidx/compose/runtime/MutableState;)Lio/intercom/android/sdk/tickets/CardState;

    move-result-object v13

    sget-object v15, Lio/intercom/android/sdk/tickets/CardState;->SubmissionCard:Lio/intercom/android/sdk/tickets/CardState;

    const/4 v3, 0x6

    if-ne v13, v15, :cond_1a

    const v13, 0x61b81634

    .line 77
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    .line 398
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_18

    .line 399
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v15, v13, :cond_19

    .line 78
    :cond_18
    new-instance v13, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$2$1;

    invoke-direct {v13, v8, v10, v0, v12}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v15, v13

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 401
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_19
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 76
    invoke-static {v12, v15, v11, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 88
    invoke-static {v1, v14, v9, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    const/4 v13, 0x0

    .line 89
    invoke-static {v13, v11, v13, v9}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v19

    const/16 v23, 0xe

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const v15, 0x4ff7456f

    .line 404
    const-string v3, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    invoke-static {v11, v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 405
    sget-object v18, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v15

    .line 406
    sget-object v18, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v9

    const/4 v12, 0x0

    .line 409
    invoke-static {v15, v9, v11, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    const v15, -0x451e1427

    move-object/from16 v20, v8

    .line 414
    const-string v8, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    invoke-static {v11, v15, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 415
    invoke-static {v11, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 416
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 417
    invoke-static {v11, v13}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 419
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    move-object/from16 v22, v10

    const v10, -0x20f7d59c

    move/from16 v24, v12

    .line 420
    const-string v12, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    invoke-static {v11, v10, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 421
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 422
    :cond_1b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 423
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 424
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 426
    :cond_1c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 428
    :goto_f
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 429
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v10, v9, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 430
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v10, v15, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 433
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-nez v14, :cond_1d

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1e

    .line 434
    :cond_1d
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 435
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    :cond_1e
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v10, v13, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v9, 0x7cc0ae6e

    .line 440
    const-string v10, "C89@4557L9:Column.kt#2w3rfo"

    .line 411
    invoke-static {v11, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v9, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    move-object/from16 v26, v9

    check-cast v26, Landroidx/compose/foundation/layout/ColumnScope;

    .line 92
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v27, v9

    check-cast v27, Landroidx/compose/ui/Modifier;

    .line 93
    sget-object v9, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v10, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v9, v11, v10}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v9

    invoke-virtual {v9}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBase()Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;

    move-result-object v9

    invoke-virtual {v9}, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->getBase-0d7_KjU()J

    move-result-wide v28

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/16 v30, 0x0

    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 94
    invoke-static {v9, v10, v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/16 v15, 0xc2

    int-to-float v15, v15

    .line 441
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    const/4 v14, 0x2

    .line 95
    invoke-static {v9, v15, v10, v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v15, 0x7

    const/4 v10, 0x0

    .line 96
    invoke-static {v10, v10, v13, v15, v13}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-static {v9, v15, v13, v14, v13}, Landroidx/compose/animation/AnimationModifierKt;->animateContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 97
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v13

    const v14, 0x3e277f0a

    .line 91
    const-string v15, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 442
    invoke-static {v11, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 446
    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    const v14, -0x451e1427

    .line 451
    invoke-static {v11, v14, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 452
    invoke-static {v11, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 453
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 454
    invoke-static {v11, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 456
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    move-object/from16 v17, v0

    const v0, -0x20f7d59c

    .line 457
    invoke-static {v11, v0, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 458
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 459
    :cond_1f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 460
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 461
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 463
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 465
    :goto_10
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 466
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v0, v13, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 467
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v0, v15, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    .line 470
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-nez v14, :cond_21

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_22

    .line 471
    :cond_21
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 472
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10, v13}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 475
    :cond_22
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x6d423196

    .line 477
    const-string v9, "C72@3469L9:Box.kt#2w3rfo"

    .line 448
    invoke-static {v11, v0, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .line 100
    invoke-virtual {v2}, Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;->getTicketTimelineCardState()Lio/intercom/android/sdk/tickets/TicketTimelineCardState;

    move-result-object v0

    .line 101
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v14, v9

    check-cast v14, Landroidx/compose/ui/Modifier;

    .line 104
    invoke-static/range {v17 .. v17}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt;->TicketDetailContent$lambda$4(Landroidx/compose/runtime/MutableState;)Lio/intercom/android/sdk/tickets/CardState;

    move-result-object v9

    sget-object v10, Lio/intercom/android/sdk/tickets/CardState;->TimelineCard:Lio/intercom/android/sdk/tickets/CardState;

    if-ne v9, v10, :cond_23

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_23
    const/4 v9, 0x0

    :goto_11
    const/4 v10, 0x7

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 105
    invoke-static {v13, v13, v15, v10, v15}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v18

    check-cast v18, Landroidx/compose/animation/core/AnimationSpec;

    move-object v10, v12

    const/16 v12, 0x30

    const/16 v13, 0x1c

    move-object/from16 v27, v8

    const/4 v8, 0x0

    move/from16 v28, v6

    move v6, v9

    const/4 v9, 0x0

    move-object/from16 v29, v10

    const/4 v10, 0x0

    move/from16 v32, v7

    move-object/from16 v7, v18

    const v25, -0x20f7d59c

    .line 103
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    .line 106
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 102
    invoke-static {v14, v6}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v10, 0x0

    .line 99
    invoke-static {v0, v6, v11, v10, v10}, Lio/intercom/android/sdk/tickets/TicketTimelineCardKt;->TicketTimelineCard(Lio/intercom/android/sdk/tickets/TicketTimelineCardState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 110
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 113
    invoke-static/range {v17 .. v17}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt;->TicketDetailContent$lambda$4(Landroidx/compose/runtime/MutableState;)Lio/intercom/android/sdk/tickets/CardState;

    move-result-object v6

    sget-object v7, Lio/intercom/android/sdk/tickets/CardState;->SubmissionCard:Lio/intercom/android/sdk/tickets/CardState;

    if-ne v6, v7, :cond_24

    invoke-static/range {v22 .. v22}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt;->TicketDetailContent$lambda$10(Landroidx/compose/runtime/MutableState;)F

    move-result v6

    goto :goto_12

    :cond_24
    const/4 v6, 0x0

    .line 114
    :goto_12
    invoke-static/range {v17 .. v17}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt;->TicketDetailContent$lambda$4(Landroidx/compose/runtime/MutableState;)Lio/intercom/android/sdk/tickets/CardState;

    move-result-object v7

    sget-object v8, Lio/intercom/android/sdk/tickets/CardState;->SubmissionCard:Lio/intercom/android/sdk/tickets/CardState;

    if-ne v7, v8, :cond_25

    const/16 v7, 0x3e8

    const/4 v8, 0x6

    const/4 v10, 0x0

    .line 115
    invoke-static {v7, v10, v15, v8, v15}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v7

    check-cast v7, Landroidx/compose/animation/core/FiniteAnimationSpec;

    goto :goto_13

    :cond_25
    const/4 v10, 0x7

    const/4 v13, 0x0

    .line 117
    invoke-static {v13, v13, v15, v10, v15}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v7

    check-cast v7, Landroidx/compose/animation/core/FiniteAnimationSpec;

    :goto_13
    check-cast v7, Landroidx/compose/animation/core/AnimationSpec;

    const/4 v12, 0x0

    const/16 v13, 0x1c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 112
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    .line 119
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 111
    invoke-static {v0, v6}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 123
    invoke-static/range {v20 .. v20}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt;->TicketDetailContent$lambda$7(Landroidx/compose/runtime/MutableState;)F

    move-result v6

    const/16 v7, 0x3e8

    const/4 v8, 0x6

    const/4 v13, 0x0

    .line 124
    invoke-static {v7, v13, v15, v8, v15}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v7

    check-cast v7, Landroidx/compose/animation/core/AnimationSpec;

    move-object v10, v11

    const/16 v11, 0x30

    const/16 v12, 0xc

    const/4 v8, 0x0

    .line 122
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    move-object v11, v10

    .line 125
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v6}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v6

    const/4 v7, 0x1

    const/4 v10, 0x0

    .line 121
    invoke-static {v0, v10, v6, v7, v15}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 109
    invoke-static {v0, v11, v13, v13}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt;->TicketSubmissionCard(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 448
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 478
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 457
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 451
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 442
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 129
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v6, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v0, v11, v6}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBase()Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->getBase-0d7_KjU()J

    move-result-wide v8

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    invoke-static {v0, v10, v7, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    new-instance v0, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$3$2;

    invoke-direct {v0, v2}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$3$2;-><init>(Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;)V

    const/16 v12, 0x36

    const v14, 0x372d6fc3

    invoke-static {v14, v7, v0, v11, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const v17, 0xc00006

    const/16 v18, 0x7a

    move/from16 v19, v7

    const/4 v7, 0x0

    move/from16 v23, v10

    move-object v12, v11

    const-wide/16 v10, 0x0

    move-object/from16 v16, v12

    const/16 v14, 0x100

    const/4 v12, 0x0

    move/from16 v20, v13

    const/4 v13, 0x0

    move/from16 v22, v14

    const/4 v14, 0x0

    move-object v15, v0

    move/from16 v0, v20

    move-object/from16 v38, v27

    move/from16 v34, v28

    move-object/from16 v36, v29

    invoke-static/range {v6 .. v18}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v11, v16

    const v6, 0x7342886e

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 224
    invoke-virtual {v2}, Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;->getConversationButtonState()Lio/intercom/android/sdk/tickets/ConversationButtonState;

    move-result-object v6

    invoke-virtual {v6}, Lio/intercom/android/sdk/tickets/ConversationButtonState;->getShowButton()Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 225
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v27, v6

    check-cast v27, Landroidx/compose/ui/Modifier;

    const/16 v30, 0x2

    const/16 v31, 0x0

    const/high16 v28, 0x3f800000    # 1.0f

    const/16 v29, 0x0

    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v6, v11, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 227
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v15, 0x0

    .line 228
    invoke-static {v6, v10, v7, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v8, 0x10

    int-to-float v8, v8

    .line 482
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 229
    invoke-static {v6, v10, v9, v7, v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 230
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v9

    const v12, 0x4ff7456f

    .line 483
    invoke-static {v11, v12, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 484
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    const/16 v12, 0x30

    .line 488
    invoke-static {v3, v9, v11, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    move-object/from16 v9, v38

    const v14, -0x451e1427

    .line 493
    invoke-static {v11, v14, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 494
    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 495
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 496
    invoke-static {v11, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 498
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    move-object/from16 v14, v36

    const v0, -0x20f7d59c

    .line 499
    invoke-static {v11, v0, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 500
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 501
    :cond_26
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 502
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 503
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 505
    :cond_27
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 507
    :goto_14
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 508
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v0, v3, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 509
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v12, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 510
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 512
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-nez v12, :cond_28

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_29

    .line 513
    :cond_28
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 514
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 517
    :cond_29
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7cc0ae6e

    .line 519
    const-string v3, "C89@4557L9:Column.kt#2w3rfo"

    .line 490
    invoke-static {v11, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .line 233
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {v0, v10, v7, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 234
    sget-object v3, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v3

    .line 235
    sget v6, Lio/intercom/android/sdk/R$string;->intercom_tickets_cta_text:I

    const/4 v9, 0x0

    invoke-static {v6, v11, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    .line 236
    sget-object v10, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v12, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v10, v11, v12}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v10

    invoke-virtual {v10}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04Point5()Landroidx/compose/ui/text/TextStyle;

    move-result-object v35

    sget-object v10, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v12, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v10, v11, v12}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v10

    invoke-virtual {v10}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getText()Lio/intercom/android/sdk/ui/theme/IntercomTextColors;

    move-result-object v10

    invoke-virtual {v10}, Lio/intercom/android/sdk/ui/theme/IntercomTextColors;->getMuted-0d7_KjU()J

    move-result-wide v36

    const v65, 0xfffffe

    const/16 v66, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    invoke-static/range {v35 .. v66}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v27

    .line 234
    invoke-static {v3}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v19

    const/16 v30, 0x0

    const v31, 0x1fbfc

    move v3, v8

    move v10, v9

    const-wide/16 v8, 0x0

    move v13, v10

    const/4 v10, 0x0

    move-object/from16 v16, v11

    const-wide/16 v11, 0x0

    move/from16 v20, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v28, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move/from16 v22, v20

    const-wide/16 v20, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v26, v25

    const/16 v25, 0x0

    move/from16 v29, v26

    const/16 v26, 0x0

    move/from16 v33, v29

    const/16 v29, 0x30

    move/from16 v42, v7

    move-object v7, v0

    move/from16 v0, v33

    .line 232
    invoke-static/range {v6 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, v28

    .line 238
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/16 v7, 0x8

    int-to-float v7, v7

    .line 520
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 238
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v8, 0x6

    invoke-static {v6, v11, v8}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 239
    invoke-virtual {v2}, Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;->getConversationButtonState()Lio/intercom/android/sdk/tickets/ConversationButtonState;

    move-result-object v15

    .line 242
    sget-object v6, Lio/intercom/android/sdk/ui/component/IntercomButton;->INSTANCE:Lio/intercom/android/sdk/ui/component/IntercomButton;

    sget v7, Lio/intercom/android/sdk/ui/component/IntercomButton;->$stable:I

    shl-int/lit8 v13, v7, 0x9

    const/4 v14, 0x7

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v12, v16

    invoke-virtual/range {v6 .. v14}, Lio/intercom/android/sdk/ui/component/IntercomButton;->primaryStyle-Klgx-Pg(JJLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/Composer;II)Lio/intercom/android/sdk/ui/component/IntercomButton$Style;

    move-result-object v7

    move-object v11, v12

    .line 243
    invoke-virtual {v15}, Lio/intercom/android/sdk/tickets/ConversationButtonState;->getText()Lio/intercom/android/sdk/ui/common/StringProvider;

    move-result-object v6

    sget v8, Lio/intercom/android/sdk/ui/common/StringProvider;->$stable:I

    invoke-virtual {v6, v11, v8}, Lio/intercom/android/sdk/ui/common/StringProvider;->getText(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    .line 244
    invoke-virtual {v15}, Lio/intercom/android/sdk/tickets/ConversationButtonState;->getIconRes()Ljava/lang/Integer;

    move-result-object v9

    const v6, 0xde65a64

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move/from16 v6, v34

    and-int/lit16 v6, v6, 0x380

    const/16 v14, 0x100

    if-ne v6, v14, :cond_2a

    move/from16 v14, v42

    goto :goto_15

    :cond_2a
    move v14, v0

    :goto_15
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v14

    .line 521
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_2b

    .line 522
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_2c

    .line 245
    :cond_2b
    new-instance v6, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$$ExternalSyntheticLambda2;

    invoke-direct {v6, v4, v2}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;)V

    .line 524
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 245
    :cond_2c
    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v0, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;->$stable:I

    shl-int/lit8 v12, v0, 0x3

    const/4 v13, 0x1

    const/4 v6, 0x0

    .line 241
    invoke-static/range {v6 .. v13}, Lio/intercom/android/sdk/ui/component/IntercomButtonKt;->IntercomButton(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/ui/component/IntercomButton$Style;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 247
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 527
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 247
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v8, 0x6

    invoke-static {v0, v11, v8}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 490
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 528
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 499
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 493
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 483
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 531
    :cond_2d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 411
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 532
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 420
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 414
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 404
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 535
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2e
    move-object v3, v4

    move/from16 v4, v32

    .line 251
    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_2f

    new-instance v0, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$$ExternalSyntheticLambda3;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;Lkotlin/jvm/functions/Function1;ZII)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2f
    return-void
.end method

.method private static final TicketDetailContent$lambda$1$lambda$0(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TicketDetailContent$lambda$10(Landroidx/compose/runtime/MutableState;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 74
    check-cast p0, Landroidx/compose/runtime/State;

    .line 582
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final TicketDetailContent$lambda$11(Landroidx/compose/runtime/MutableState;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    .line 74
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 583
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final TicketDetailContent$lambda$17$lambda$16$lambda$15$lambda$14(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;)Lkotlin/Unit;
    .locals 0

    .line 245
    invoke-virtual {p1}, Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;->getConversationId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TicketDetailContent$lambda$18(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;Lkotlin/jvm/functions/Function1;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt;->TicketDetailContent(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TicketDetailContent$lambda$3$lambda$2(Z)Landroidx/compose/runtime/MutableState;
    .locals 2

    if-eqz p0, :cond_0

    .line 72
    sget-object p0, Lio/intercom/android/sdk/tickets/CardState;->SubmissionCard:Lio/intercom/android/sdk/tickets/CardState;

    goto :goto_0

    :cond_0
    sget-object p0, Lio/intercom/android/sdk/tickets/CardState;->TimelineCard:Lio/intercom/android/sdk/tickets/CardState;

    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method private static final TicketDetailContent$lambda$4(Landroidx/compose/runtime/MutableState;)Lio/intercom/android/sdk/tickets/CardState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lio/intercom/android/sdk/tickets/CardState;",
            ">;)",
            "Lio/intercom/android/sdk/tickets/CardState;"
        }
    .end annotation

    .line 72
    check-cast p0, Landroidx/compose/runtime/State;

    .line 576
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/tickets/CardState;

    return-object p0
.end method

.method private static final TicketDetailContent$lambda$5(Landroidx/compose/runtime/MutableState;Lio/intercom/android/sdk/tickets/CardState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lio/intercom/android/sdk/tickets/CardState;",
            ">;",
            "Lio/intercom/android/sdk/tickets/CardState;",
            ")V"
        }
    .end annotation

    .line 577
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final TicketDetailContent$lambda$7(Landroidx/compose/runtime/MutableState;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    .line 73
    check-cast p0, Landroidx/compose/runtime/State;

    .line 579
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p0

    return p0
.end method

.method private static final TicketDetailContent$lambda$8(Landroidx/compose/runtime/MutableState;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;F)V"
        }
    .end annotation

    .line 73
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    .line 580
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final TicketPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    const v0, -0x68d86b2d

    .line 300
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 306
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 300
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.tickets.TicketPreview (TicketDetailContent.kt:299)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketDetailContentKt;->INSTANCE:Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketDetailContentKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketDetailContentKt;->getLambda-3$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 301
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 306
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$$ExternalSyntheticLambda6;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final TicketPreview$lambda$22(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt;->TicketPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final TicketPreviewSubmittedCard(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    const v0, 0x7e82bc82

    .line 310
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 317
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 310
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.tickets.TicketPreviewSubmittedCard (TicketDetailContent.kt:309)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketDetailContentKt;->INSTANCE:Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketDetailContentKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketDetailContentKt;->getLambda-4$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 311
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 317
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$$ExternalSyntheticLambda4;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final TicketPreviewSubmittedCard$lambda$23(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt;->TicketPreviewSubmittedCard(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TicketSubmissionCard(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 30

    move/from16 v0, p2

    move/from16 v1, p3

    const v2, -0x7888789c

    move-object/from16 v3, p1

    .line 261
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v7, v6, 0x3

    if-ne v7, v4, :cond_4

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 286
    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v25, v8

    goto/16 :goto_5

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 260
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object v11, v3

    goto :goto_3

    :cond_5
    move-object v11, v5

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    const-string v4, "io.intercom.android.sdk.tickets.TicketSubmissionCard (TicketDetailContent.kt:260)"

    .line 261
    invoke-static {v2, v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 263
    :cond_6
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 536
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 263
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v2

    .line 264
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    .line 537
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 265
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v5, 0x4ff7456f

    .line 262
    const-string v6, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 538
    invoke-static {v8, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 539
    check-cast v2, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    const/16 v5, 0x36

    invoke-static {v2, v4, v8, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v4, -0x451e1427

    .line 540
    const-string v5, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    .line 544
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v12, 0x0

    .line 545
    invoke-static {v8, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 546
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 547
    invoke-static {v8, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 549
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const v7, -0x20f7d59c

    .line 548
    const-string v9, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 550
    invoke-static {v8, v7, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 551
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 552
    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 553
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 554
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 556
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 558
    :goto_4
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 559
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 560
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 561
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 563
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 564
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 565
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 568
    :cond_a
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7cc0ae6e

    .line 570
    const-string v3, "C89@4557L9:Column.kt#2w3rfo"

    .line 541
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v2, Landroidx/compose/foundation/layout/ColumnScope;

    .line 268
    sget v2, Lio/intercom/android/sdk/R$drawable;->intercom_submitted:I

    invoke-static {v2, v8, v12}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    const-wide v4, 0xff0d7532L

    .line 270
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v6

    .line 271
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/16 v4, 0x30

    int-to-float v4, v4

    .line 571
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 271
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v9, 0xdb0

    const/4 v10, 0x0

    const/4 v4, 0x0

    .line 267
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 274
    sget v2, Lio/intercom/android/sdk/R$string;->intercom_tickets_created_confirmation_header:I

    invoke-static {v2, v8, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 275
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v2

    .line 276
    sget-object v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v4, v8, v5}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Landroidx/compose/ui/text/TextStyle;

    move-result-object v24

    .line 277
    sget-object v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v4, v8, v5}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getText()Lio/intercom/android/sdk/ui/theme/IntercomTextColors;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/ui/theme/IntercomTextColors;->getDefault-0d7_KjU()J

    move-result-wide v5

    .line 275
    invoke-static {v2}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v16

    const/16 v27, 0x0

    const v28, 0x1fbfa

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v25, v8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v2, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v19, v17

    const-wide/16 v17, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v26, v23

    const/16 v23, 0x0

    move/from16 v29, v26

    const/16 v26, 0x0

    move-object/from16 p0, v2

    move/from16 v2, v29

    .line 273
    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v8, v25

    .line 280
    sget v3, Lio/intercom/android/sdk/R$string;->intercom_tickets_submitted_confirmation_paragraph:I

    invoke-static {v3, v8, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 281
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v2

    .line 282
    sget-object v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v4, v8, v5}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Landroidx/compose/ui/text/TextStyle;

    move-result-object v24

    .line 283
    sget-object v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v4, v8, v5}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getText()Lio/intercom/android/sdk/ui/theme/IntercomTextColors;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/ui/theme/IntercomTextColors;->getDefault-0d7_KjU()J

    move-result-wide v5

    .line 281
    invoke-static {v2}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v16

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    .line 279
    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 541
    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 572
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 550
    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 544
    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 538
    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 575
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    move-object/from16 v5, p0

    .line 286
    :goto_5
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$$ExternalSyntheticLambda5;

    invoke-direct {v3, v5, v0, v1}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final TicketSubmissionCard$lambda$20(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p3, p1, p2}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt;->TicketSubmissionCard(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final TicketSubmissionCardPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    const v0, -0x3a7ee0c9

    .line 290
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 296
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 290
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.tickets.TicketSubmissionCardPreview (TicketDetailContent.kt:289)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketDetailContentKt;->INSTANCE:Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketDetailContentKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketDetailContentKt;->getLambda-2$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 291
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 296
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$$ExternalSyntheticLambda7;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final TicketSubmissionCardPreview$lambda$21(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt;->TicketSubmissionCardPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$TicketDetailContent$lambda$11(Landroidx/compose/runtime/MutableState;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt;->TicketDetailContent$lambda$11(Landroidx/compose/runtime/MutableState;F)V

    return-void
.end method

.method public static final synthetic access$TicketDetailContent$lambda$5(Landroidx/compose/runtime/MutableState;Lio/intercom/android/sdk/tickets/CardState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt;->TicketDetailContent$lambda$5(Landroidx/compose/runtime/MutableState;Lio/intercom/android/sdk/tickets/CardState;)V

    return-void
.end method

.method public static final synthetic access$TicketDetailContent$lambda$8(Landroidx/compose/runtime/MutableState;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt;->TicketDetailContent$lambda$8(Landroidx/compose/runtime/MutableState;F)V

    return-void
.end method

.method public static final synthetic access$TicketSubmissionCard(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt;->TicketSubmissionCard(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final getSampleTicketDetailState()Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;
    .locals 1

    .line 319
    sget-object v0, Lio/intercom/android/sdk/tickets/TicketDetailContentKt;->sampleTicketDetailState:Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;

    return-object v0
.end method
