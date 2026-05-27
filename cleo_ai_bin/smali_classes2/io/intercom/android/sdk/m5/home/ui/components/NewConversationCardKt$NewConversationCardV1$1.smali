.class final Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCardV1$1;
.super Ljava/lang/Object;
.source "NewConversationCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt;->NewConversationCardV1(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;Ljava/util/List;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCardV1$1$WhenMappings;
    }
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
    value = "SMAP\nNewConversationCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewConversationCard.kt\nio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCardV1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,248:1\n113#2:249\n113#2:254\n1557#3:250\n1628#3,3:251\n*S KotlinDebug\n*F\n+ 1 NewConversationCard.kt\nio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCardV1$1\n*L\n74#1:249\n84#1:254\n80#1:250\n80#1:251,3\n*E\n"
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

.field final synthetic $newConversationData:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;",
            "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCardV1$1;->$newConversationData:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCardV1$1;->$botAvatar:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    iput-object p3, p0, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCardV1$1;->$adminAvatars:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCardV1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 71
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 71
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    const v2, 0x3d080039

    const-string v6, "io.intercom.android.sdk.m5.home.ui.components.NewConversationCardV1.<anonymous> (NewConversationCard.kt:70)"

    invoke-static {v2, p2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCardV1$1;->$newConversationData:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->getAction()Lio/intercom/android/sdk/m5/home/data/Action;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/home/data/Action;->getIcon()Lio/intercom/android/sdk/m5/home/data/IconType;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCardV1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/home/data/IconType;->ordinal()I

    move-result v1

    aget v4, v2, v1

    :goto_1
    const/4 v1, 0x1

    if-eq v4, v1, :cond_7

    if-eq v4, v3, :cond_4

    const v0, -0x4f3b74a

    .line 89
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_3

    :cond_4
    const v1, 0x66762224

    .line 78
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 79
    iget-object v1, p0, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCardV1$1;->$botAvatar:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    if-eqz v1, :cond_6

    .line 80
    iget-object v1, p0, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCardV1$1;->$adminAvatars:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 250
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 251
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 252
    check-cast v3, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 80
    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v3

    .line 252
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 253
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 82
    iget-object v0, p0, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCardV1$1;->$botAvatar:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v1

    .line 83
    invoke-static {v2}, Lio/intercom/android/sdk/m5/components/BotAndHumansFacePileKt;->humanAvatarPairForHome(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v2

    const/16 v0, 0x24

    int-to-float v0, v0

    .line 254
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/16 v6, 0xc00

    const/16 v7, 0x11

    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    .line 81
    invoke-static/range {v0 .. v7}, Lio/intercom/android/sdk/m5/components/BotAndHumansFacePileKt;->BotAndHumansFacePile-hGBTI10(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/models/Avatar;Lkotlin/Pair;FLjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 78
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_7
    const v1, 0x6672abdb

    .line 72
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 73
    iget-object v1, p0, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCardV1$1;->$botAvatar:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    if-eqz v1, :cond_8

    .line 74
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x20

    int-to-float v2, v2

    .line 249
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 74
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v0, p0, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCardV1$1;->$botAvatar:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    const/4 v8, 0x6

    const/16 v9, 0x3c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->AvatarIcon-Rd90Nhg(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/ui/graphics/Shape;ZJLandroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V

    .line 72
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 89
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    return-void
.end method
