.class public final Lcom/stripe/android/financialconnections/ui/CompositionLocalKt;
.super Ljava/lang/Object;
.source "CompositionLocal.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompositionLocal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompositionLocal.kt\ncom/stripe/android/financialconnections/ui/CompositionLocalKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,49:1\n75#2:50\n*S KotlinDebug\n*F\n+ 1 CompositionLocal.kt\ncom/stripe/android/financialconnections/ui/CompositionLocalKt\n*L\n32#1:50\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a4\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\u0008H\u0001\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "FinancialConnectionsPreview",
        "",
        "theme",
        "Lcom/stripe/android/financialconnections/ui/theme/Theme;",
        "testMode",
        "",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Lcom/stripe/android/financialconnections/ui/theme/Theme;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "financial-connections_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$Ct4NJ-DXjsS8EtBU22mGMBmbKcc(Landroidx/navigation/NavHostController;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/financialconnections/ui/CompositionLocalKt;->FinancialConnectionsPreview$lambda$0(Landroidx/navigation/NavHostController;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b4tYaw0wySOJajF0o4mdbLhvMag(Lcom/stripe/android/financialconnections/ui/theme/Theme;ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stripe/android/financialconnections/ui/CompositionLocalKt;->FinancialConnectionsPreview$lambda$1(Lcom/stripe/android/financialconnections/ui/theme/Theme;ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final FinancialConnectionsPreview(Lcom/stripe/android/financialconnections/ui/theme/Theme;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/ui/theme/Theme;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6d9a86dc

    .line 25
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    const-string v1, "C(FinancialConnectionsPreview)N(theme,testMode,content)25@936L23,26@997L539,26@964L572:CompositionLocal.kt#nu9rb1"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p5, 0x1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, p4, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_3

    if-nez p0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move-object v3, p0

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    :goto_0
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, p4

    goto :goto_2

    :cond_3
    move v3, p4

    :goto_2
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_6

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_3

    :cond_5
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v3, v5

    :cond_6
    :goto_4
    and-int/lit16 v5, p4, 0x180

    if-nez v5, :cond_8

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v3, v5

    :cond_8
    and-int/lit16 v5, v3, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_9

    move v5, v8

    goto :goto_6

    :cond_9
    move v5, v7

    :goto_6
    and-int/lit8 v6, v3, 0x1

    invoke-interface {p3, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_d

    if-eqz v1, :cond_a

    .line 22
    sget-object p0, Lcom/stripe/android/financialconnections/ui/theme/Theme;->Companion:Lcom/stripe/android/financialconnections/ui/theme/Theme$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/ui/theme/Theme$Companion;->getDefault()Lcom/stripe/android/financialconnections/ui/theme/Theme;

    move-result-object p0

    :cond_a
    if-eqz v4, :cond_b

    move p1, v7

    .line 23
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "com.stripe.android.financialconnections.ui.FinancialConnectionsPreview (CompositionLocal.kt:24)"

    invoke-static {v0, v3, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    new-array v0, v7, [Landroidx/navigation/Navigator;

    .line 26
    invoke-static {v0, p3, v7}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/stripe/android/financialconnections/ui/CompositionLocalKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1, p2}, Lcom/stripe/android/financialconnections/ui/CompositionLocalKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;ZLkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x36

    const v2, 0x3d177d33

    invoke-static {v2, v8, v1, p3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v1, v3, 0xe

    or-int/lit8 v1, v1, 0x30

    invoke-static {p0, v0, p3, v1, v7}, Lcom/stripe/android/financialconnections/ui/theme/ThemeKt;->FinancialConnectionsTheme(Lcom/stripe/android/financialconnections/ui/theme/Theme;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    .line 21
    :cond_d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_e
    :goto_7
    move-object v2, p0

    move v3, p1

    .line 42
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_f

    new-instance v1, Lcom/stripe/android/financialconnections/ui/CompositionLocalKt$$ExternalSyntheticLambda1;

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/financialconnections/ui/CompositionLocalKt$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/financialconnections/ui/theme/Theme;ZLkotlin/jvm/functions/Function2;II)V

    invoke-interface {p0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method private static final FinancialConnectionsPreview$lambda$0(Landroidx/navigation/NavHostController;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    const-string v0, "C31@1233L7,27@1007L523:CompositionLocal.kt#nu9rb1"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v4, p4, 0x1

    invoke-interface {p3, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v4, "com.stripe.android.financialconnections.ui.FinancialConnectionsPreview.<anonymous> (CompositionLocal.kt:27)"

    const v5, 0x3d177d33

    invoke-static {v5, p4, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 p4, 0x4

    .line 29
    new-array p4, p4, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivityKt;->getLocalNavHostController()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p0

    aput-object p0, p4, v1

    .line 30
    invoke-static {}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivityKt;->getLocalTestMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p0

    aput-object p0, p4, v2

    .line 31
    invoke-static {}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivityKt;->getLocalImageLoader()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    new-instance v4, Lcom/stripe/android/uicore/image/StripeImageLoader;

    .line 32
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 50
    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    .line 33
    sget-object p1, Lcom/stripe/android/core/Logger;->Companion:Lcom/stripe/android/core/Logger$Companion;

    invoke-virtual {p1}, Lcom/stripe/android/core/Logger$Companion;->noop()Lcom/stripe/android/core/Logger;

    move-result-object v6

    .line 35
    new-instance v8, Lcom/stripe/android/uicore/image/NetworkImageDecoder;

    invoke-direct {v8}, Lcom/stripe/android/uicore/image/NetworkImageDecoder;-><init>()V

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 31
    invoke-direct/range {v4 .. v9}, Lcom/stripe/android/uicore/image/StripeImageLoader;-><init>(Landroid/content/Context;Lcom/stripe/android/core/Logger;Lcom/stripe/android/uicore/image/ImageLruMemoryCache;Lcom/stripe/android/uicore/image/NetworkImageDecoder;Lcom/stripe/android/uicore/image/ImageLruDiskCache;)V

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p0

    aput-object p0, p4, v3

    .line 38
    invoke-static {}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivityKt;->getLocalTopAppBarHost()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    new-instance p1, Lcom/stripe/android/financialconnections/ui/PreviewTopAppBarHost;

    invoke-direct {p1}, Lcom/stripe/android/financialconnections/ui/PreviewTopAppBarHost;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, p4, p1

    .line 39
    sget p0, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 28
    invoke-static {p4, p2, p3, p0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 27
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 41
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FinancialConnectionsPreview$lambda$1(Lcom/stripe/android/financialconnections/ui/theme/Theme;ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/financialconnections/ui/CompositionLocalKt;->FinancialConnectionsPreview(Lcom/stripe/android/financialconnections/ui/theme/Theme;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
