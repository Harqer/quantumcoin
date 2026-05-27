.class final Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCardV2$1;
.super Ljava/lang/Object;
.source "NewConversationCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt;->NewConversationCardV2(Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewConversationCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewConversationCard.kt\nio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCardV2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,248:1\n1557#2:249\n1628#2,3:250\n113#3:253\n*S KotlinDebug\n*F\n+ 1 NewConversationCard.kt\nio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCardV2$1\n*L\n116#1:249\n116#1:250,3\n118#1:253\n*E\n"
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
.field final synthetic $homeCard:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCardV2$1;->$homeCard:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 110
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCardV2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 111
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 111
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.home.ui.components.NewConversationCardV2.<anonymous> (NewConversationCard.kt:110)"

    const v2, 0x5a6e8f5

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCardV2$1;->$homeCard:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->getAvatarDetails()Lio/intercom/android/sdk/models/AvatarDetails;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/AvatarDetails;->getAvatarType()Lio/intercom/android/sdk/models/AvatarType;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 112
    :goto_1
    sget-object v0, Lio/intercom/android/sdk/models/AvatarType;->FACEPILE:Lio/intercom/android/sdk/models/AvatarType;

    if-ne p2, v0, :cond_5

    .line 114
    iget-object p2, p0, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCardV2$1;->$homeCard:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->getAvatarDetails()Lio/intercom/android/sdk/models/AvatarDetails;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/AvatarDetails;->getAvatars()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/models/Avatar$Builder;

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Avatar$Builder;->build()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v1

    const-string p2, "build(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object p0, p0, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCardV2$1;->$homeCard:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->getAvatarDetails()Lio/intercom/android/sdk/models/AvatarDetails;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/AvatarDetails;->getAvatars()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const/4 p2, 0x1

    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 249
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 250
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 251
    check-cast v0, Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 116
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Avatar$Builder;->build()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v0

    .line 251
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 252
    :cond_4
    check-cast p2, Ljava/util/List;

    .line 115
    invoke-static {p2}, Lio/intercom/android/sdk/m5/components/BotAndHumansFacePileKt;->humanAvatarPairForHome(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v2

    const/16 p0, 0x24

    int-to-float p0, p0

    .line 253
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/16 v6, 0xc00

    const/16 v7, 0x11

    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    .line 113
    invoke-static/range {v0 .. v7}, Lio/intercom/android/sdk/m5/components/BotAndHumansFacePileKt;->BotAndHumansFacePile-hGBTI10(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/models/Avatar;Lkotlin/Pair;FLjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 122
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method
