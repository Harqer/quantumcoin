.class final Lio/intercom/android/sdk/m5/notification/ChatFullNotificationKt$addChatFullNotificationToView$1$1$1;
.super Ljava/lang/Object;
.source "ChatFullNotification.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/notification/ChatFullNotificationKt$addChatFullNotificationToView$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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


# instance fields
.field final synthetic $appConfig:Lio/intercom/android/sdk/identity/AppConfig;

.field final synthetic $conversation:Lio/intercom/android/sdk/models/Conversation;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/models/Conversation;Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/m5/notification/ChatFullNotificationKt$addChatFullNotificationToView$1$1$1;->$conversation:Lio/intercom/android/sdk/models/Conversation;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/notification/ChatFullNotificationKt$addChatFullNotificationToView$1$1$1;->$appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/notification/ChatFullNotificationKt$addChatFullNotificationToView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 50
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 50
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.notification.addChatFullNotificationToView.<anonymous>.<anonymous>.<anonymous> (ChatFullNotification.kt:49)"

    const v2, 0x22c2955b

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 51
    :cond_2
    iget-object v3, p0, Lio/intercom/android/sdk/m5/notification/ChatFullNotificationKt$addChatFullNotificationToView$1$1$1;->$conversation:Lio/intercom/android/sdk/models/Conversation;

    .line 52
    iget-object v4, p0, Lio/intercom/android/sdk/m5/notification/ChatFullNotificationKt$addChatFullNotificationToView$1$1$1;->$appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v5, 0x0

    move-object v6, p1

    .line 50
    invoke-static/range {v3 .. v8}, Lio/intercom/android/sdk/m5/notification/ChatFullNotificationKt;->ChatFullNotification(Lio/intercom/android/sdk/models/Conversation;Lio/intercom/android/sdk/identity/AppConfig;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
