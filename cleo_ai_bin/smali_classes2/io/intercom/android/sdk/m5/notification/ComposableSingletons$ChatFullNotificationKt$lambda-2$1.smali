.class final Lio/intercom/android/sdk/m5/notification/ComposableSingletons$ChatFullNotificationKt$lambda-2$1;
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
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/notification/ComposableSingletons$ChatFullNotificationKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/m5/notification/ComposableSingletons$ChatFullNotificationKt$lambda-2$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/notification/ComposableSingletons$ChatFullNotificationKt$lambda-2$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/m5/notification/ComposableSingletons$ChatFullNotificationKt$lambda-2$1;->INSTANCE:Lio/intercom/android/sdk/m5/notification/ComposableSingletons$ChatFullNotificationKt$lambda-2$1;

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

    .line 208
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/notification/ComposableSingletons$ChatFullNotificationKt$lambda-2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 209
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 209
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "io.intercom.android.sdk.m5.notification.ComposableSingletons$ChatFullNotificationKt.lambda-2.<anonymous> (ChatFullNotification.kt:208)"

    const v3, -0x78fce3c2

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 210
    :cond_2
    new-instance v4, Lio/intercom/android/sdk/models/Conversation;

    .line 212
    new-instance v0, Lio/intercom/android/sdk/models/Participant$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/Participant$Builder;-><init>()V

    const-string v1, "Alex"

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/models/Participant$Builder;->withName(Ljava/lang/String;)Lio/intercom/android/sdk/models/Participant$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/models/Participant$Builder;->withIsBot(Z)Lio/intercom/android/sdk/models/Participant$Builder;

    move-result-object v0

    const-string v1, "admin"

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/models/Participant$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/models/Participant$Builder;

    move-result-object v0

    .line 211
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 215
    new-instance v0, Lio/intercom/android/sdk/models/Part$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    const-string v1, "Quick question about your recent order."

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/models/Part$Builder;->withSummary(Ljava/lang/String;)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v0

    .line 214
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const v26, 0x1fffe7

    const/16 v27, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 210
    invoke-direct/range {v4 .. v27}, Lio/intercom/android/sdk/models/Conversation;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;Lio/intercom/android/sdk/models/ComposerState;ZZLjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/Ticket;Lio/intercom/android/sdk/models/ConversationUiFlags;Lio/intercom/android/sdk/models/Header;Lio/intercom/android/sdk/models/ConversationEndedButton;Lio/intercom/android/sdk/models/FooterNotice;Lio/intercom/android/sdk/models/PoweredBy;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    invoke-static {}, Lio/intercom/android/sdk/m5/notification/ChatFullNotificationKt;->access$getPreviewAppConfig$p()Lio/intercom/android/sdk/identity/AppConfig;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object/from16 v7, p1

    .line 209
    invoke-static/range {v4 .. v9}, Lio/intercom/android/sdk/m5/notification/ChatFullNotificationKt;->ChatFullNotification(Lio/intercom/android/sdk/models/Conversation;Lio/intercom/android/sdk/identity/AppConfig;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
