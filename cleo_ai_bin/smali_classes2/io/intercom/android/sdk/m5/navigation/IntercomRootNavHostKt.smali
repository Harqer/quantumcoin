.class public final Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt;
.super Ljava/lang/Object;
.source "IntercomRootNavHost.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntercomRootNavHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntercomRootNavHost.kt\nio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,73:1\n607#2:74\n604#2,6:75\n1277#3,3:81\n1280#3,3:85\n605#4:84\n*S KotlinDebug\n*F\n+ 1 IntercomRootNavHost.kt\nio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt\n*L\n27#1:74\n27#1:75,6\n27#1:81,3\n27#1:85,3\n27#1:84\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "IntercomRootNavHost",
        "",
        "intent",
        "Landroid/content/Intent;",
        "rootActivity",
        "Landroidx/activity/ComponentActivity;",
        "(Landroid/content/Intent;Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/Composer;I)V",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$H387hUgkXHDuu9U8FkB-SOwgSXk(Landroid/content/Intent;Landroidx/activity/ComponentActivity;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt;->IntercomRootNavHost$lambda$1(Landroid/content/Intent;Landroidx/activity/ComponentActivity;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UcGqBP2D0C1gRwnLzQrvOpo8R_4(Landroid/content/Intent;Landroidx/activity/ComponentActivity;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt;->IntercomRootNavHost$lambda$0(Landroid/content/Intent;Landroidx/activity/ComponentActivity;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final IntercomRootNavHost(Landroid/content/Intent;Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "intent"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "rootActivity"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x34b5f88a

    move-object/from16 v4, p2

    .line 16
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_5

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    .line 72
    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 16
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, -0x1

    const-string v6, "io.intercom.android.sdk.m5.navigation.IntercomRootNavHost (IntercomRootNavHost.kt:15)"

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    :cond_6
    invoke-static {v0}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgsKt;->getArgsForIntent(Landroid/content/Intent;)Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;

    move-result-object v3

    .line 20
    instance-of v4, v3, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$NoContent;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    .line 21
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->finish()V

    .line 22
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v3

    const-string v4, "No content to display. Closing the activity."

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v4, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, v1, v2}, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$$ExternalSyntheticLambda0;-><init>(Landroid/content/Intent;Landroidx/activity/ComponentActivity;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 23
    :cond_8
    new-array v4, v5, [Landroidx/navigation/Navigator;

    .line 26
    invoke-static {v4, v14, v5}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v4

    const v5, 0x2e20b340

    .line 27
    const-string v6, "CC(rememberCoroutineScope)N(getContext)608@27648L68:Effects.kt#9igjgp"

    .line 74
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v5, 0x28c10104

    .line 79
    const-string v6, "CC(remember):Effects.kt#9igjgp"

    .line 80
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 81
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 82
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_9

    .line 84
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 80
    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v5, v14}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    .line 85
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    :cond_9
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 74
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 30
    new-instance v6, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2;

    invoke-direct {v6, v4, v3, v1, v5}, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2;-><init>(Landroidx/navigation/NavHostController;Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;Landroidx/activity/ComponentActivity;Lkotlinx/coroutines/CoroutineScope;)V

    const/16 v3, 0x36

    const v4, 0x7177bae5

    const/4 v5, 0x1

    invoke-static {v4, v5, v6, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/high16 v15, 0xc00000

    const/16 v16, 0x7f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v16}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 72
    :cond_a
    :goto_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v4, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0, v1, v2}, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$$ExternalSyntheticLambda1;-><init>(Landroid/content/Intent;Landroidx/activity/ComponentActivity;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method private static final IntercomRootNavHost$lambda$0(Landroid/content/Intent;Landroidx/activity/ComponentActivity;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt;->IntercomRootNavHost(Landroid/content/Intent;Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final IntercomRootNavHost$lambda$1(Landroid/content/Intent;Landroidx/activity/ComponentActivity;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt;->IntercomRootNavHost(Landroid/content/Intent;Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
