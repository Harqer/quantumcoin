.class final Lio/intercom/android/sdk/m5/notification/ComposableSingletons$ChatFullNotificationKt$lambda-5$1;
.super Ljava/lang/Object;
.source "ChatFullNotification.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/notification/ComposableSingletons$ChatFullNotificationKt;
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
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/notification/ComposableSingletons$ChatFullNotificationKt$lambda-5$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/m5/notification/ComposableSingletons$ChatFullNotificationKt$lambda-5$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/notification/ComposableSingletons$ChatFullNotificationKt$lambda-5$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/m5/notification/ComposableSingletons$ChatFullNotificationKt$lambda-5$1;->INSTANCE:Lio/intercom/android/sdk/m5/notification/ComposableSingletons$ChatFullNotificationKt$lambda-5$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 266
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/notification/ComposableSingletons$ChatFullNotificationKt$lambda-5$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 267
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 267
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "io.intercom.android.sdk.m5.notification.ComposableSingletons$ChatFullNotificationKt.lambda-5.<anonymous> (ChatFullNotification.kt:266)"

    const v3, 0x126670d

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 268
    :cond_2
    new-instance v4, Lio/intercom/android/sdk/models/Conversation;

    .line 270
    new-instance v0, Lio/intercom/android/sdk/models/Participant$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/Participant$Builder;-><init>()V

    const-string v1, "Maria"

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/models/Participant$Builder;->withName(Ljava/lang/String;)Lio/intercom/android/sdk/models/Participant$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/models/Participant$Builder;->withIsBot(Z)Lio/intercom/android/sdk/models/Participant$Builder;

    move-result-object v0

    const-string v1, "admin"

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/models/Participant$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/models/Participant$Builder;

    move-result-object v0

    .line 269
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 273
    new-instance v0, Lio/intercom/android/sdk/models/Part$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    const-string v1, "I\'ve looked into your request and we\'ll be implementing this feature in our next release."

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/models/Part$Builder;->withSummary(Ljava/lang/String;)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v0

    .line 272
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 275
    new-instance v18, Lio/intercom/android/sdk/models/Ticket;

    .line 277
    new-instance v17, Lio/intercom/android/sdk/models/Ticket$Status;

    const/16 v26, 0x1c

    const/16 v27, 0x0

    const-string v20, "In Progress"

    const-string v21, "in_progress"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v19, v17

    invoke-direct/range {v19 .. v27}, Lio/intercom/android/sdk/models/Ticket$Status;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 278
    new-instance v0, Lio/intercom/android/sdk/models/Participant$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/Participant$Builder;-><init>()V

    const-string v1, "Maria Johnson"

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/models/Participant$Builder;->withName(Ljava/lang/String;)Lio/intercom/android/sdk/models/Participant$Builder;

    move-result-object v0

    const-string v1, "withName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v27, 0x7bbb

    const/16 v28, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 275
    const-string v13, "Feature request"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 v21, v0

    invoke-direct/range {v10 .. v28}, Lio/intercom/android/sdk/models/Ticket;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/Ticket$Status;Ljava/util/List;Ljava/util/List;ILio/intercom/android/sdk/models/Participant$Builder;Ljava/lang/String;Lio/intercom/android/sdk/models/Ticket$ConversationButton;Ljava/lang/Boolean;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v26, 0x1fdfe7

    const/16 v27, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    .line 268
    invoke-direct/range {v4 .. v27}, Lio/intercom/android/sdk/models/Conversation;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;Lio/intercom/android/sdk/models/ComposerState;ZZLjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/Ticket;Lio/intercom/android/sdk/models/ConversationUiFlags;Lio/intercom/android/sdk/models/Header;Lio/intercom/android/sdk/models/ConversationEndedButton;Lio/intercom/android/sdk/models/FooterNotice;Lio/intercom/android/sdk/models/PoweredBy;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 281
    invoke-static {}, Lio/intercom/android/sdk/m5/notification/ChatFullNotificationKt;->access$getPreviewAppConfig$p()Lio/intercom/android/sdk/identity/AppConfig;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object/from16 v7, p1

    .line 267
    invoke-static/range {v4 .. v9}, Lio/intercom/android/sdk/m5/notification/ChatFullNotificationKt;->ChatFullNotification(Lio/intercom/android/sdk/models/Conversation;Lio/intercom/android/sdk/identity/AppConfig;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
