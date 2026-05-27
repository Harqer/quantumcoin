.class final Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1;
.super Ljava/lang/Object;
.source "IntercomArticleActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nIntercomArticleActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntercomArticleActivity.kt\nio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,272:1\n1277#2,6:273\n*S KotlinDebug\n*F\n+ 1 IntercomArticleActivity.kt\nio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1\n*L\n80#1:273,6\n*E\n"
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
.field final synthetic this$0:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1;->this$0:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 77
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object/from16 v12, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 78
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 78
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "io.intercom.android.sdk.helpcenter.articles.IntercomArticleActivity.onCreate.<anonymous>.<anonymous> (IntercomArticleActivity.kt:77)"

    const v3, -0xbe34129

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1;->this$0:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1;->this$0:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v0

    .line 79
    sget-object v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v1, v12, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBase()Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->getBase-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->isLightColor-8_81llA(J)Z

    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 80
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v1, 0x5c92d529

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1;->this$0:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1;->this$0:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    .line 273
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    .line 274
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_4

    .line 80
    :cond_3
    new-instance v1, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$1$1;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$1$1;-><init>(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 276
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x6

    invoke-static {v0, v3, v12, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 85
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v0, v12, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBase()Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->getBase-0d7_KjU()J

    move-result-wide v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 86
    sget-object v2, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    invoke-static {v2, v12, v1}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getDisplayCutout(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 87
    new-instance v1, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$2;

    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1;->this$0:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    invoke-direct {v1, v2}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$2;-><init>(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)V

    const v2, 0x209ae39b

    const/4 v3, 0x1

    const/16 v4, 0x36

    invoke-static {v2, v3, v1, v12, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 100
    new-instance v2, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$3;

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1;->this$0:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    invoke-direct {v2, p0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$3;-><init>(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)V

    const p0, -0x1d7c019a

    invoke-static {p0, v3, v2, v12, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lkotlin/jvm/functions/Function3;

    const v13, 0x30000030

    const/16 v14, 0x1fc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    .line 83
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
