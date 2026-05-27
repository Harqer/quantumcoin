.class final Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCard$1;
.super Ljava/lang/Object;
.source "NewConversationCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt;->NewConversationCard(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;Ljava/util/List;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
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
.field final synthetic $adminAvatars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $botAvatar:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

.field final synthetic $newConversation:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;

.field final synthetic $onNewConversationClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
            ">;",
            "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCard$1;->$newConversation:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCard$1;->$onNewConversationClicked:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCard$1;->$adminAvatars:Ljava/util/List;

    iput-object p4, p0, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCard$1;->$botAvatar:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCard$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, "$this$IntercomCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 34
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 34
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "io.intercom.android.sdk.m5.home.ui.components.NewConversationCard.<anonymous> (NewConversationCard.kt:33)"

    const v1, -0x574c660f

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCard$1;->$newConversation:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->getHomeCard()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;

    move-result-object p1

    if-eqz p1, :cond_3

    const p1, 0x3b4fa575

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 36
    iget-object p1, p0, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCard$1;->$newConversation:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->getHomeCard()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;

    move-result-object p1

    .line 37
    iget-object p0, p0, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCard$1;->$onNewConversationClicked:Lkotlin/jvm/functions/Function0;

    const/4 p3, 0x0

    .line 35
    invoke-static {p1, p0, p2, p3}, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt;->access$NewConversationCardV2(Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_3
    const p1, 0x3b52885f

    .line 39
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 41
    iget-object v0, p0, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCard$1;->$newConversation:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;

    .line 42
    iget-object v1, p0, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCard$1;->$adminAvatars:Ljava/util/List;

    .line 43
    iget-object v2, p0, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCard$1;->$botAvatar:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 44
    iget-object v3, p0, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCard$1;->$onNewConversationClicked:Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 40
    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt;->access$NewConversationCardV1(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;Ljava/util/List;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 39
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
