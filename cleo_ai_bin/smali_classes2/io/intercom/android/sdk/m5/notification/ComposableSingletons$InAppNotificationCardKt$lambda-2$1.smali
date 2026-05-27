.class final Lio/intercom/android/sdk/m5/notification/ComposableSingletons$InAppNotificationCardKt$lambda-2$1;
.super Ljava/lang/Object;
.source "InAppNotificationCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/notification/ComposableSingletons$InAppNotificationCardKt;
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
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/notification/ComposableSingletons$InAppNotificationCardKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/m5/notification/ComposableSingletons$InAppNotificationCardKt$lambda-2$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/notification/ComposableSingletons$InAppNotificationCardKt$lambda-2$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/m5/notification/ComposableSingletons$InAppNotificationCardKt$lambda-2$1;->INSTANCE:Lio/intercom/android/sdk/m5/notification/ComposableSingletons$InAppNotificationCardKt$lambda-2$1;

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

    .line 221
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/notification/ComposableSingletons$InAppNotificationCardKt$lambda-2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 30

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 222
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 222
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v3, "io.intercom.android.sdk.m5.notification.ComposableSingletons$InAppNotificationCardKt.lambda-2.<anonymous> (InAppNotificationCard.kt:221)"

    const v4, 0x2e743c91

    invoke-static {v4, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 223
    :cond_2
    new-instance v5, Lio/intercom/android/sdk/models/Conversation;

    .line 225
    new-instance v0, Lio/intercom/android/sdk/models/Participant$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/Participant$Builder;-><init>()V

    const-string v1, "Santhosh"

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/models/Participant$Builder;->withName(Ljava/lang/String;)Lio/intercom/android/sdk/models/Participant$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/models/Participant$Builder;->withIsBot(Z)Lio/intercom/android/sdk/models/Participant$Builder;

    move-result-object v0

    const-string v3, "admin"

    invoke-virtual {v0, v3}, Lio/intercom/android/sdk/models/Participant$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/models/Participant$Builder;

    move-result-object v0

    .line 224
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 228
    new-instance v0, Lio/intercom/android/sdk/models/Part$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    const-string v3, "Hello There"

    invoke-virtual {v0, v3}, Lio/intercom/android/sdk/models/Part$Builder;->withSummary(Ljava/lang/String;)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v0

    .line 227
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 230
    new-instance v19, Lio/intercom/android/sdk/models/Ticket;

    .line 232
    new-instance v18, Lio/intercom/android/sdk/models/Ticket$Status;

    const/16 v27, 0x1c

    const/16 v28, 0x0

    const-string v21, "Submitted"

    const-string v22, "submitted"

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 v20, v18

    invoke-direct/range {v20 .. v28}, Lio/intercom/android/sdk/models/Ticket$Status;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v28, 0x7fbb

    const/16 v29, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 230
    const-string v14, "Feature request"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v11, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    invoke-direct/range {v11 .. v29}, Lio/intercom/android/sdk/models/Ticket;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/Ticket$Status;Ljava/util/List;Ljava/util/List;ILio/intercom/android/sdk/models/Participant$Builder;Ljava/lang/String;Lio/intercom/android/sdk/models/Ticket$ConversationButton;Ljava/lang/Boolean;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v27, 0x1fdfe7

    const/16 v28, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v19, v11

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    .line 223
    invoke-direct/range {v5 .. v28}, Lio/intercom/android/sdk/models/Conversation;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;Lio/intercom/android/sdk/models/ComposerState;ZZLjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/Ticket;Lio/intercom/android/sdk/models/ConversationUiFlags;Lio/intercom/android/sdk/models/Header;Lio/intercom/android/sdk/models/ConversationEndedButton;Lio/intercom/android/sdk/models/FooterNotice;Lio/intercom/android/sdk/models/PoweredBy;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    move-object/from16 v3, p1

    .line 222
    invoke-static {v5, v0, v3, v1, v2}, Lio/intercom/android/sdk/m5/notification/InAppNotificationCardKt;->InAppNotificationCard(Lio/intercom/android/sdk/models/Conversation;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
