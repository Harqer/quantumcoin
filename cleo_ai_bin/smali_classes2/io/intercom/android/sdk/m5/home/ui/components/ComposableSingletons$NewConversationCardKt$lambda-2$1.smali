.class final Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$NewConversationCardKt$lambda-2$1;
.super Ljava/lang/Object;
.source "NewConversationCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$NewConversationCardKt;
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
    value = "SMAP\nNewConversationCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewConversationCard.kt\nio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$NewConversationCardKt$lambda-2$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,248:1\n1277#2,6:249\n*S KotlinDebug\n*F\n+ 1 NewConversationCard.kt\nio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$NewConversationCardKt$lambda-2$1\n*L\n185#1:249,6\n*E\n"
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
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$NewConversationCardKt$lambda-2$1;


# direct methods
.method public static synthetic $r8$lambda$tegH3Aj-qbh1Szs9NxXsRf5uhkQ()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$NewConversationCardKt$lambda-2$1;->invoke$lambda$1$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$NewConversationCardKt$lambda-2$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$NewConversationCardKt$lambda-2$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$NewConversationCardKt$lambda-2$1;->INSTANCE:Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$NewConversationCardKt$lambda-2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 185
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 163
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$NewConversationCardKt$lambda-2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 14

    move/from16 p0, p2

    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 164
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 164
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v2, "io.intercom.android.sdk.m5.home.ui.components.ComposableSingletons$NewConversationCardKt.lambda-2.<anonymous> (NewConversationCard.kt:163)"

    const v3, 0xfafd90a

    invoke-static {v3, p0, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 167
    :cond_2
    new-instance v8, Lio/intercom/android/sdk/m5/home/data/Action;

    .line 169
    sget-object p0, Lio/intercom/android/sdk/m5/home/data/IconType;->BOT:Lio/intercom/android/sdk/m5/home/data/IconType;

    .line 170
    const-string v0, "Usual reply time is a few minutes"

    .line 167
    const-string v2, "Ask a question"

    invoke-direct {v8, v2, p0, v0}, Lio/intercom/android/sdk/m5/home/data/Action;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/IconType;Ljava/lang/String;)V

    .line 172
    sget-object v7, Lio/intercom/android/sdk/m5/home/data/HomeCardType;->NEW_CONVERSATION:Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    .line 173
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 165
    new-instance v0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v6, "Get in touch"

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/HomeCardType;Lio/intercom/android/sdk/m5/home/data/Action;ZLjava/util/List;ZZLio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;)V

    const/4 p0, 0x4

    .line 180
    new-array p0, p0, [Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    new-instance v2, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    const-string v3, "VR"

    const-string v5, ""

    invoke-static {v5, v3}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v3

    const-string v6, "create(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v2, v3, v7, v1, v8}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, p0, v7

    .line 181
    new-instance v2, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    const-string v3, "PR"

    invoke-static {v5, v3}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v7, v1, v8}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, p0, v3

    .line 182
    new-instance v2, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    const-string v3, "SK"

    invoke-static {v5, v3}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v7, v1, v8}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, p0, v1

    .line 183
    new-instance v2, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    const-string v3, "LD"

    invoke-static {v5, v3}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v7, v1, v8}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x3

    aput-object v2, p0, v1

    .line 179
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const p0, -0x4c75cb2d

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 249
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 250
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne p0, v2, :cond_3

    .line 251
    new-instance p0, Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$NewConversationCardKt$lambda-2$1$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$NewConversationCardKt$lambda-2$1$$ExternalSyntheticLambda0;-><init>()V

    .line 252
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185
    :cond_3
    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v5, 0xc00

    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object v4, p1

    .line 164
    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt;->NewConversationCard(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;Ljava/util/List;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
