.class final Lio/intercom/android/sdk/helpcenter/articles/ComposableSingletons$ReactionsComponentKt$lambda-3$1;
.super Ljava/lang/Object;
.source "ReactionsComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/helpcenter/articles/ComposableSingletons$ReactionsComponentKt;
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
    value = "SMAP\nReactionsComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactionsComponent.kt\nio/intercom/android/sdk/helpcenter/articles/ComposableSingletons$ReactionsComponentKt$lambda-3$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,189:1\n1277#2,6:190\n1277#2,6:196\n1277#2,6:202\n*S KotlinDebug\n*F\n+ 1 ReactionsComponent.kt\nio/intercom/android/sdk/helpcenter/articles/ComposableSingletons$ReactionsComponentKt$lambda-3$1\n*L\n165#1:190,6\n166#1:196,6\n167#1:202,6\n*E\n"
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
.field public static final INSTANCE:Lio/intercom/android/sdk/helpcenter/articles/ComposableSingletons$ReactionsComponentKt$lambda-3$1;


# direct methods
.method public static synthetic $r8$lambda$HvXpILBQ0c4TXKW31UoFxOwTc9M()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/helpcenter/articles/ComposableSingletons$ReactionsComponentKt$lambda-3$1;->invoke$lambda$1$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$WwOMVuoSWyR179Bz6otrDI6dQO8()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/helpcenter/articles/ComposableSingletons$ReactionsComponentKt$lambda-3$1;->invoke$lambda$3$lambda$2()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$_vR3uGA8Gjnfm2eGSYIrxwaSDQI()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/helpcenter/articles/ComposableSingletons$ReactionsComponentKt$lambda-3$1;->invoke$lambda$5$lambda$4()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/ComposableSingletons$ReactionsComponentKt$lambda-3$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/helpcenter/articles/ComposableSingletons$ReactionsComponentKt$lambda-3$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/helpcenter/articles/ComposableSingletons$ReactionsComponentKt$lambda-3$1;->INSTANCE:Lio/intercom/android/sdk/helpcenter/articles/ComposableSingletons$ReactionsComponentKt$lambda-3$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 165
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$3$lambda$2()Lkotlin/Unit;
    .locals 1

    .line 166
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$5$lambda$4()Lkotlin/Unit;
    .locals 1

    .line 167
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/articles/ComposableSingletons$ReactionsComponentKt$lambda-3$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 14

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 161
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 161
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "io.intercom.android.sdk.helpcenter.articles.ComposableSingletons$ReactionsComponentKt.lambda-3.<anonymous> (ReactionsComponent.kt:160)"

    const v3, -0x7a0be6db

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 162
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->Companion:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState$Companion;

    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState$Companion;->getDefaultReactionState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    move-result-object v6

    .line 163
    sget-object v9, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;->Sad:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;

    const/16 v12, 0x1b

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 162
    invoke-static/range {v6 .. v13}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;IILio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;IZILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    move-result-object v1

    const v0, -0x70dc5d62

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 190
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 191
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_3

    .line 192
    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/ComposableSingletons$ReactionsComponentKt$lambda-3$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/intercom/android/sdk/helpcenter/articles/ComposableSingletons$ReactionsComponentKt$lambda-3$1$$ExternalSyntheticLambda0;-><init>()V

    .line 193
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 165
    :cond_3
    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x70dc57e2

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 196
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 197
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_4

    .line 198
    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/ComposableSingletons$ReactionsComponentKt$lambda-3$1$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lio/intercom/android/sdk/helpcenter/articles/ComposableSingletons$ReactionsComponentKt$lambda-3$1$$ExternalSyntheticLambda1;-><init>()V

    .line 199
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 166
    :cond_4
    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x70dc52a2

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 202
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 203
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_5

    .line 204
    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/ComposableSingletons$ReactionsComponentKt$lambda-3$1$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lio/intercom/android/sdk/helpcenter/articles/ComposableSingletons$ReactionsComponentKt$lambda-3$1$$ExternalSyntheticLambda2;-><init>()V

    .line 205
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 167
    :cond_5
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v6, 0x6d80

    const/4 v7, 0x1

    const/4 v0, 0x0

    move-object v5, p1

    .line 161
    invoke-static/range {v0 .. v7}, Lio/intercom/android/sdk/helpcenter/articles/ReactionsComponentKt;->ReactionsComponent(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method
