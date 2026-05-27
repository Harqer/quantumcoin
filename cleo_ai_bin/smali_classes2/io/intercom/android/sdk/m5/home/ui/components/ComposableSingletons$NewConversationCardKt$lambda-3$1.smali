.class final Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$NewConversationCardKt$lambda-3$1;
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
    value = "SMAP\nNewConversationCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewConversationCard.kt\nio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$NewConversationCardKt$lambda-3$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,248:1\n1277#2,6:249\n*S KotlinDebug\n*F\n+ 1 NewConversationCard.kt\nio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$NewConversationCardKt$lambda-3$1\n*L\n215#1:249,6\n*E\n"
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
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$NewConversationCardKt$lambda-3$1;


# direct methods
.method public static synthetic $r8$lambda$jYSRzMs0vAQyYGYMtPAJp8PJxa0()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$NewConversationCardKt$lambda-3$1;->invoke$lambda$1$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$NewConversationCardKt$lambda-3$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$NewConversationCardKt$lambda-3$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$NewConversationCardKt$lambda-3$1;->INSTANCE:Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$NewConversationCardKt$lambda-3$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 215
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 192
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$NewConversationCardKt$lambda-3$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v4, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 193
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 193
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v3, "io.intercom.android.sdk.m5.home.ui.components.ComposableSingletons$NewConversationCardKt.lambda-3.<anonymous> (NewConversationCard.kt:192)"

    const v5, -0x16053ee5

    invoke-static {v5, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 196
    :cond_2
    new-instance v9, Lio/intercom/android/sdk/m5/home/data/Action;

    .line 198
    sget-object v0, Lio/intercom/android/sdk/m5/home/data/IconType;->FACE_PILE:Lio/intercom/android/sdk/m5/home/data/IconType;

    .line 199
    const-string v1, "Team can help if needed"

    .line 196
    const-string v3, "Ask a question"

    invoke-direct {v9, v3, v0, v1}, Lio/intercom/android/sdk/m5/home/data/Action;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/IconType;Ljava/lang/String;)V

    .line 201
    sget-object v8, Lio/intercom/android/sdk/m5/home/data/HomeCardType;->NEW_CONVERSATION:Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    .line 202
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 194
    new-instance v0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-string v7, "Get in touch"

    const/4 v10, 0x0

    const/4 v12, 0x1

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/HomeCardType;Lio/intercom/android/sdk/m5/home/data/Action;ZLjava/util/List;ZZLio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;)V

    const/4 v1, 0x4

    .line 209
    new-array v1, v1, [Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    new-instance v3, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    const-string v5, "VR"

    const-string v6, ""

    invoke-static {v6, v5}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v5

    const-string v7, "create(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v3, v5, v8, v2, v9}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v1, v8

    .line 210
    new-instance v3, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    const-string v5, "PR"

    invoke-static {v6, v5}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5, v8, v2, v9}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    aput-object v3, v1, v5

    .line 211
    new-instance v3, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    const-string v5, "SK"

    invoke-static {v6, v5}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5, v8, v2, v9}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v1, v2

    .line 212
    new-instance v3, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    const-string v5, "LD"

    invoke-static {v6, v5}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5, v8, v2, v9}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x3

    aput-object v3, v1, v5

    .line 208
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 214
    new-instance v3, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    const-string v5, "B"

    invoke-static {v6, v5}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5, v8, v2, v9}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v2, 0xd662ab4

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 249
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 250
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_3

    .line 251
    new-instance v2, Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$NewConversationCardKt$lambda-3$1$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$NewConversationCardKt$lambda-3$1$$ExternalSyntheticLambda0;-><init>()V

    .line 252
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 215
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v5, 0xc00

    const/4 v6, 0x0

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    .line 193
    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt;->NewConversationCard(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;Ljava/util/List;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
