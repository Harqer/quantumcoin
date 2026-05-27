.class public final Lio/intercom/android/sdk/m5/notification/ChatFullNotificationKt;
.super Ljava/lang/Object;
.source "ChatFullNotification.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatFullNotification.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatFullNotification.kt\nio/intercom/android/sdk/m5/notification/ChatFullNotificationKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 9 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,285:1\n75#2:286\n113#3:287\n113#3:288\n113#3:289\n113#3:290\n113#3:365\n113#3:399\n113#3:404\n70#4:291\n67#4,9:292\n77#4:412\n80#5,6:301\n87#5,3:316\n90#5,2:325\n80#5,6:338\n87#5,3:353\n90#5,2:362\n80#5,6:372\n87#5,3:387\n90#5,2:396\n94#5:402\n94#5:407\n94#5:411\n391#6,9:307\n400#6:327\n391#6,9:344\n400#6:364\n391#6,9:378\n400#6:398\n401#6,2:400\n401#6,2:405\n401#6,2:409\n4354#7,6:319\n4354#7,6:356\n4354#7,6:390\n87#8:328\n84#8,9:329\n94#8:408\n99#9,6:366\n106#9:403\n*S KotlinDebug\n*F\n+ 1 ChatFullNotification.kt\nio/intercom/android/sdk/m5/notification/ChatFullNotificationKt\n*L\n65#1:286\n68#1:287\n69#1:288\n71#1:289\n72#1:290\n81#1:365\n88#1:399\n110#1:404\n66#1:291\n66#1:292,9\n66#1:412\n66#1:301,6\n66#1:316,3\n66#1:325,2\n74#1:338,6\n74#1:353,3\n74#1:362,2\n78#1:372,6\n78#1:387,3\n78#1:396,2\n78#1:402\n74#1:407\n66#1:411\n66#1:307,9\n66#1:327\n74#1:344,9\n74#1:364\n78#1:378,9\n78#1:398\n78#1:400,2\n74#1:405,2\n66#1:409,2\n66#1:319,6\n74#1:356,6\n78#1:390,6\n74#1:328\n74#1:329,9\n74#1:408\n78#1:366,6\n78#1:403\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\"\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\'\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0001\u00a2\u0006\u0002\u0010\u000b\u001a\u001d\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0003\u00a2\u0006\u0002\u0010\u000f\u001a\r\u0010\u0011\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u0012\u001a\r\u0010\u0013\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u0012\u001a\r\u0010\u0014\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u0012\u001a\r\u0010\u0015\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u0012\u001a\r\u0010\u0016\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u0012\"\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "addChatFullNotificationToView",
        "",
        "composeView",
        "Landroidx/compose/ui/platform/ComposeView;",
        "conversation",
        "Lio/intercom/android/sdk/models/Conversation;",
        "appConfig",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "ChatFullNotification",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lio/intercom/android/sdk/models/Conversation;Lio/intercom/android/sdk/identity/AppConfig;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "ChatFullContent",
        "context",
        "Landroid/content/Context;",
        "(Lio/intercom/android/sdk/models/Conversation;Landroid/content/Context;Landroidx/compose/runtime/Composer;I)V",
        "previewAppConfig",
        "ChatFullNotificationPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "ChatFullNotificationShortMessagePreview",
        "ChatFullNotificationBotPreview",
        "ChatFullNotificationTicketPreview",
        "ChatFullNotificationAssignedTicketPreview",
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
.field private static final previewAppConfig:Lio/intercom/android/sdk/identity/AppConfig;


# direct methods
.method public static synthetic $r8$lambda$49Gj1LLuoHTiXMAtoxD5lHvfFHQ(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/notification/ChatFullNotificationKt;->ChatFullNotificationAssignedTicketPreview$lambda$10(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8ZT5uUD8Vpn8pDYk23sBX8lCIRw(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/notification/ChatFullNotificationKt;->ChatFullNotificationTicketPreview$lambda$9(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JQ4WcI1tHPKh-XEWefymZJRqA6U(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/notification/ChatFullNotificationKt;->ChatFullNotificationPreview$lambda$6(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SzUQ-HgM1gPw-dKlEbFRkCQBs-4(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/notification/ChatFullNotificationKt;->ChatFullNotificationShortMessagePreview$lambda$7(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aLs80XJl4l6cdCn2ODFTkxizl0U(Lio/intercom/android/sdk/models/Conversation;Landroid/content/Context;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/notification/ChatFullNotificationKt;->ChatFullContent$lambda$5(Lio/intercom/android/sdk/models/Conversation;Landroid/content/Context;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qEr9q2wiDnWz6zeR84F1GAlwvb4(Lio/intercom/android/sdk/models/Conversation;Lio/intercom/android/sdk/identity/AppConfig;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lio/intercom/android/sdk/m5/notification/ChatFullNotificationKt;->ChatFullNotification$lambda$4(Lio/intercom/android/sdk/models/Conversation;Lio/intercom/android/sdk/identity/AppConfig;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z6AjYqsIXpiVeFlOhASBhmrX2kg(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/notification/ChatFullNotificationKt;->ChatFullNotificationBotPreview$lambda$8(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 39

    .line 150
    new-instance v0, Lio/intercom/android/sdk/identity/AppConfig;

    .line 170
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v24

    .line 171
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v25

    .line 180
    new-instance v34, Lio/intercom/android/nexus/NexusConfig;

    invoke-direct/range {v34 .. v34}, Lio/intercom/android/nexus/NexusConfig;-><init>()V

    .line 181
    sget-object v1, Lio/intercom/android/sdk/models/AttachmentSettings;->Companion:Lio/intercom/android/sdk/models/AttachmentSettings$Companion;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/AttachmentSettings$Companion;->getDEFAULT()Lio/intercom/android/sdk/models/AttachmentSettings;

    move-result-object v35

    .line 183
    sget-object v1, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->Companion:Lio/intercom/android/sdk/models/ConversationStateSyncSettings$Companion;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConversationStateSyncSettings$Companion;->getDEFAULT()Lio/intercom/android/sdk/models/ConversationStateSyncSettings;

    move-result-object v37

    const/16 v38, 0x0

    .line 150
    const-string v1, ""

    const v2, -0xc0ae4b

    const v3, -0xcfc061

    const v4, -0xe5dc82

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x64

    const-wide/16 v9, 0x3e8

    const-wide/16 v11, 0x3e8

    const-wide/16 v13, 0x3e8

    const-wide/16 v15, 0x3e8

    const/16 v17, 0x1

    const/16 v18, 0x1

    const-string v19, ""

    const-string v20, ""

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v23, ""

    const-string v26, ""

    const-string v27, ""

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x1

    invoke-direct/range {v0 .. v38}, Lio/intercom/android/sdk/identity/AppConfig;-><init>(Ljava/lang/String;IIIZZZIJJJJZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZZZZZLio/intercom/android/sdk/models/ConfigModules;Lio/intercom/android/nexus/NexusConfig;Lio/intercom/android/sdk/models/AttachmentSettings;ZLio/intercom/android/sdk/models/ConversationStateSyncSettings;Z)V

    sput-object v0, Lio/intercom/android/sdk/m5/notification/ChatFullNotificationKt;->previewAppConfig:Lio/intercom/android/sdk/identity/AppConfig;

    return-void
.end method

.method private static final ChatFullContent(Lio/intercom/android/sdk/models/Conversation;Landroid/content/Context;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p3

    const v2, 0x26af1bb3

    move-object/from16 v3, p2

    .line 125
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0x3

    if-ne v5, v4, :cond_3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 147
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    .line 125
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "io.intercom.android.sdk.m5.notification.ChatFullContent (ChatFullNotification.kt:124)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 126
    :cond_4
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Part;->getSummary()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getSummary(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_5

    const v3, 0x1452e538

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 131
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Part;->getSummary()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    sget-object v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v2, v6, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType05()Landroidx/compose/ui/text/TextStyle;

    move-result-object v24

    .line 133
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-static {v2, v4, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v27, 0x0

    const v28, 0x1fffc

    move-object/from16 v25, v6

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x30

    .line 130
    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v6, v25

    .line 129
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :cond_5
    const v2, 0x1455ae76

    .line 135
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 136
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 137
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Ticket;->getCurrentStatus()Lio/intercom/android/sdk/models/Ticket$Status;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Ticket$Status;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "submitted"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Ticket;->getAssignee()Lio/intercom/android/sdk/models/Participant$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Participant$Builder;->build()Lio/intercom/android/sdk/models/Participant;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Participant;->getForename()Ljava/lang/String;

    move-result-object v5

    :goto_3
    move-object v3, v5

    .line 142
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Ticket;->getCurrentStatus()Lio/intercom/android/sdk/models/Ticket$Status;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Ticket$Status;->getTitle()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x180

    const/4 v8, 0x0

    .line 140
    const-string v5, "Just now"

    invoke-static/range {v3 .. v8}, Lio/intercom/android/sdk/m5/notification/InAppNotificationCardKt;->TicketInAppNotificationContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 135
    :cond_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 147
    :cond_8
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Lio/intercom/android/sdk/m5/notification/ChatFullNotificationKt$$ExternalSyntheticLambda2;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4, v1}, Lio/intercom/android/sdk/m5/notification/ChatFullNotificationKt$$ExternalSyntheticLambda2;-><init>(Lio/intercom/android/sdk/models/Conversation;Landroid/content/Context;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method private static final ChatFullContent$lambda$5(Lio/intercom/android/sdk/models/Conversation;Landroid/content/Context;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lio/intercom/android/sdk/m5/notification/ChatFullNotificationKt;->ChatFullContent(Lio/intercom/android/sdk/models/Conversation;Landroid/content/Context;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ChatFullNotification(Lio/intercom/android/sdk/models/Conversation;Lio/intercom/android/sdk/identity/AppConfig;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 65

    move-object/from16 v1, p0

    move/from16 v4, p4

    const-string v0, "conversation"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4b53c7ea    # 1.3879274E7f

    move-object/from16 v3, p3

    .line 64
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v3, p5, 0x1

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v3, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_2

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_3

    or-int/lit16 v3, v3, 0x180

    goto :goto_3

    :cond_3
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_2

    :cond_4
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v3, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p2

    :goto_4
    and-int/lit16 v8, v3, 0x83

    const/16 v9, 0x82

    if-ne v8, v9, :cond_7

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_5

    .line 119
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v7

    goto/16 :goto_c

    :cond_7
    :goto_5
    if-eqz v6, :cond_8

    .line 63
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    move-object v13, v6

    goto :goto_6

    :cond_8
    move-object v13, v7

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, -0x1

    const-string v7, "io.intercom.android.sdk.m5.notification.ChatFullNotification (ChatFullNotification.kt:63)"

    .line 64
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 65
    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v6, 0x789c5f52

    const-string v7, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 286
    invoke-static {v12, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 65
    check-cast v0, Landroid/content/Context;

    int-to-float v5, v5

    .line 287
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 68
    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Shape;

    const/16 v21, 0x18

    const/16 v22, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-static/range {v13 .. v22}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    move-object/from16 v31, v13

    .line 288
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 69
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v6, v5}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 70
    sget-object v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v6, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v5, v12, v6}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBase()Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->getBase-0d7_KjU()J

    move-result-wide v14

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v6, 0x10

    int-to-float v6, v6

    .line 289
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 71
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v6, 0x190

    int-to-float v6, v6

    .line 290
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    const/4 v7, 0x0

    const/4 v15, 0x1

    const/4 v8, 0x0

    .line 72
    invoke-static {v5, v7, v6, v15, v8}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v6, 0x3e277f0a

    .line 66
    const-string v9, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 291
    invoke-static {v12, v6, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 292
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v6

    const/4 v9, 0x0

    .line 296
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const v10, -0x451e1427

    .line 301
    const-string v11, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    invoke-static {v12, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 302
    invoke-static {v12, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 303
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 304
    invoke-static {v12, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 306
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    const v9, -0x20f7d59c

    .line 307
    const-string v7, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    invoke-static {v12, v9, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 308
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 309
    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 310
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 311
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 313
    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 315
    :goto_7
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 316
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v14, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 320
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 321
    :cond_c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 322
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    :cond_d
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v5, 0x6d423196

    .line 327
    const-string v6, "C72@3469L9:Box.kt#2w3rfo"

    .line 298
    invoke-static {v12, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v5, Landroidx/compose/foundation/layout/BoxScope;

    .line 75
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    invoke-static {v5, v6, v15, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v6, 0x4ff7456f

    .line 74
    const-string v9, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 328
    invoke-static {v12, v6, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 329
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v6

    .line 330
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v9

    const/4 v10, 0x0

    .line 333
    invoke-static {v6, v9, v12, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const v9, -0x451e1427

    .line 338
    invoke-static {v12, v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 339
    invoke-static {v12, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 340
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 341
    invoke-static {v12, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 343
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    const v14, -0x20f7d59c

    .line 344
    invoke-static {v12, v14, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 345
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 346
    :cond_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 347
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_f

    .line 348
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 350
    :cond_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 352
    :goto_8
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 353
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v6, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v13, v10, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 357
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_10

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    .line 358
    :cond_10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 359
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    :cond_11
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v13, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v5, 0x7cc0ae6e

    .line 364
    const-string v6, "C89@4557L9:Column.kt#2w3rfo"

    .line 335
    invoke-static {v12, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v5, Landroidx/compose/foundation/layout/ColumnScope;

    .line 79
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    invoke-static {v5, v6, v15, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 80
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v6

    .line 81
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v10, 0xc

    int-to-float v10, v10

    .line 365
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    .line 81
    invoke-virtual {v9, v13}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v9

    const v13, 0x3255a44b

    .line 78
    const-string v14, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    .line 366
    invoke-static {v12, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 367
    check-cast v9, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    const/16 v13, 0x36

    invoke-static {v9, v6, v12, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const v9, -0x451e1427

    .line 372
    invoke-static {v12, v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v9, 0x0

    .line 373
    invoke-static {v12, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 374
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 375
    invoke-static {v12, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 377
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    const v8, -0x20f7d59c

    .line 378
    invoke-static {v12, v8, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 379
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 380
    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 381
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 382
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 384
    :cond_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 386
    :goto_9
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 387
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v6, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 388
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v7, v13, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 389
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 391
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_14

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    .line 392
    :cond_14
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 393
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    :cond_15
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v7, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v5, 0x56ccd6f5

    .line 398
    const-string v6, "C101@5233L9:Row.kt#2w3rfo"

    .line 369
    invoke-static {v12, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v5, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v5, Landroidx/compose/foundation/layout/RowScope;

    .line 84
    new-instance v6, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 85
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v5

    const-string v7, "getAvatar(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v7

    invoke-virtual {v7}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    move-result-object v7

    invoke-virtual {v7}, Lio/intercom/android/sdk/models/Participant;->isBot()Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "isBot(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 84
    invoke-direct {v6, v5, v7}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;Z)V

    .line 88
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/16 v7, 0x20

    int-to-float v7, v7

    .line 399
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 88
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v13, 0x6

    const/16 v14, 0x3c

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v16, v9

    move v11, v10

    const-wide/16 v9, 0x0

    move/from16 v17, v11

    const/4 v11, 0x0

    move/from16 p3, v3

    move/from16 v3, v16

    move/from16 v32, v17

    const/4 v2, 0x0

    .line 83
    invoke-static/range {v5 .. v14}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->AvatarIcon-Rd90Nhg(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/ui/graphics/Shape;ZJLandroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V

    .line 91
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    move-result-object v5

    if-eqz v5, :cond_17

    const v5, 0x7e0280f8

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 93
    new-instance v5, Lio/intercom/android/sdk/m5/components/TicketStatusHeaderArgs;

    .line 94
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    move-result-object v6

    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Ticket;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 95
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->isRead()Z

    move-result v7

    if-eqz v7, :cond_16

    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    goto :goto_a

    :cond_16
    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 93
    :goto_a
    invoke-direct {v5, v6, v7}, Lio/intercom/android/sdk/m5/components/TicketStatusHeaderArgs;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;)V

    .line 92
    invoke-static {v2, v5, v12, v3, v15}, Lio/intercom/android/sdk/m5/components/TicketHeaderKt;->TicketHeader(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/components/TicketStatusHeaderArgs;Landroidx/compose/runtime/Composer;II)V

    .line 91
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_b

    :cond_17
    const v2, 0x7e079f53

    .line 98
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 100
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Participant;->getForename()Ljava/lang/String;

    move-result-object v5

    const-string v2, "getForename(...)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v2, v12, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType05()Landroidx/compose/ui/text/TextStyle;

    move-result-object v33

    .line 102
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v38

    const v63, 0xfffffb

    const/16 v64, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    .line 101
    invoke-static/range {v33 .. v64}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v26

    .line 105
    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v21

    const/16 v29, 0x6180

    const v30, 0x1affe

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v27, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    .line 99
    invoke-static/range {v5 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v12, v27

    .line 98
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 369
    :goto_b
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 400
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 378
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 372
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 366
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 110
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 404
    invoke-static/range {v32 .. v32}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 110
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v12, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    and-int/lit8 v2, p3, 0xe

    .line 113
    invoke-static {v1, v0, v12, v2}, Lio/intercom/android/sdk/m5/notification/ChatFullNotificationKt;->ChatFullContent(Lio/intercom/android/sdk/models/Conversation;Landroid/content/Context;Landroidx/compose/runtime/Composer;I)V

    .line 335
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 405
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 344
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 338
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 328
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 298
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 409
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 307
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 301
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 291
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 412
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    move-object/from16 v3, v31

    .line 119
    :goto_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_19

    new-instance v0, Lio/intercom/android/sdk/m5/notification/ChatFullNotificationKt$$ExternalSyntheticLambda5;

    move-object/from16 v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/notification/ChatFullNotificationKt$$ExternalSyntheticLambda5;-><init>(Lio/intercom/android/sdk/models/Conversation;Lio/intercom/android/sdk/identity/AppConfig;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method private static final ChatFullNotification$lambda$4(Lio/intercom/android/sdk/models/Conversation;Lio/intercom/android/sdk/identity/AppConfig;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/m5/notification/ChatFullNotificationKt;->ChatFullNotification(Lio/intercom/android/sdk/models/Conversation;Lio/intercom/android/sdk/identity/AppConfig;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ChatFullNotificationAssignedTicketPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    const v0, -0x2806361d

    .line 265
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 284
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 265
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.notification.ChatFullNotificationAssignedTicketPreview (ChatFullNotification.kt:264)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/m5/notification/ComposableSingletons$ChatFullNotificationKt;->INSTANCE:Lio/intercom/android/sdk/m5/notification/ComposableSingletons$ChatFullNotificationKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/notification/ComposableSingletons$ChatFullNotificationKt;->getLambda-5$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 266
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 284
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/m5/notification/ChatFullNotificationKt$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/notification/ChatFullNotificationKt$$ExternalSyntheticLambda4;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final ChatFullNotificationAssignedTicketPreview$lambda$10(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/m5/notification/ChatFullNotificationKt;->ChatFullNotificationAssignedTicketPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ChatFullNotificationBotPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    const v0, 0x3ec620b0

    .line 225
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 239
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

    const-string v1, "io.intercom.android.sdk.m5.notification.ChatFullNotificationBotPreview (ChatFullNotification.kt:224)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/m5/notification/ComposableSingletons$ChatFullNotificationKt;->INSTANCE:Lio/intercom/android/sdk/m5/notification/ComposableSingletons$ChatFullNotificationKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/notification/ComposableSingletons$ChatFullNotificationKt;->getLambda-3$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

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

    .line 239
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/m5/notification/ChatFullNotificationKt$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/notification/ChatFullNotificationKt$$ExternalSyntheticLambda6;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final ChatFullNotificationBotPreview$lambda$8(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/m5/notification/ChatFullNotificationKt;->ChatFullNotificationBotPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ChatFullNotificationPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    const v0, 0x42cc3ac9

    .line 189
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 189
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.notification.ChatFullNotificationPreview (ChatFullNotification.kt:188)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/m5/notification/ComposableSingletons$ChatFullNotificationKt;->INSTANCE:Lio/intercom/android/sdk/m5/notification/ComposableSingletons$ChatFullNotificationKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/notification/ComposableSingletons$ChatFullNotificationKt;->getLambda-1$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 190
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 203
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/m5/notification/ChatFullNotificationKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/notification/ChatFullNotificationKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final ChatFullNotificationPreview$lambda$6(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/m5/notification/ChatFullNotificationKt;->ChatFullNotificationPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ChatFullNotificationShortMessagePreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    const v0, 0x2bdd3c94

    .line 207
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 207
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.notification.ChatFullNotificationShortMessagePreview (ChatFullNotification.kt:206)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/m5/notification/ComposableSingletons$ChatFullNotificationKt;->INSTANCE:Lio/intercom/android/sdk/m5/notification/ComposableSingletons$ChatFullNotificationKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/notification/ComposableSingletons$ChatFullNotificationKt;->getLambda-2$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 208
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 221
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/m5/notification/ChatFullNotificationKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/notification/ChatFullNotificationKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final ChatFullNotificationShortMessagePreview$lambda$7(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/m5/notification/ChatFullNotificationKt;->ChatFullNotificationShortMessagePreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ChatFullNotificationTicketPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    const v0, 0xc1718f5

    .line 243
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 243
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.notification.ChatFullNotificationTicketPreview (ChatFullNotification.kt:242)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/m5/notification/ComposableSingletons$ChatFullNotificationKt;->INSTANCE:Lio/intercom/android/sdk/m5/notification/ComposableSingletons$ChatFullNotificationKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/notification/ComposableSingletons$ChatFullNotificationKt;->getLambda-4$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 244
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 261
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/m5/notification/ChatFullNotificationKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/notification/ChatFullNotificationKt$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final ChatFullNotificationTicketPreview$lambda$9(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/m5/notification/ChatFullNotificationKt;->ChatFullNotificationTicketPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getPreviewAppConfig$p()Lio/intercom/android/sdk/identity/AppConfig;
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/m5/notification/ChatFullNotificationKt;->previewAppConfig:Lio/intercom/android/sdk/identity/AppConfig;

    return-object v0
.end method

.method public static final addChatFullNotificationToView(Landroidx/compose/ui/platform/ComposeView;Lio/intercom/android/sdk/models/Conversation;Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 1

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 43
    invoke-static {p0}, Lio/intercom/android/sdk/overlay/ComposeCompatibilityUtilKt;->isLegacyActivity(Landroidx/compose/ui/platform/ComposeView;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lio/intercom/android/sdk/m5/notification/ChatFullNotificationKt$addChatFullNotificationToView$1$1;

    invoke-direct {v0, p1, p2}, Lio/intercom/android/sdk/m5/notification/ChatFullNotificationKt$addChatFullNotificationToView$1$1;-><init>(Lio/intercom/android/sdk/models/Conversation;Lio/intercom/android/sdk/identity/AppConfig;)V

    const p1, 0x6b97fc45

    const/4 p2, 0x1

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    :goto_0
    return-void
.end method
