.class public final Lexpo/modules/devmenu/compose/ui/BundlerInfoKt;
.super Ljava/lang/Object;
.source "BundlerInfo.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBundlerInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BundlerInfo.kt\nexpo/modules/devmenu/compose/ui/BundlerInfoKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,65:1\n75#2:66\n1282#3,6:67\n*S KotlinDebug\n*F\n+ 1 BundlerInfo.kt\nexpo/modules/devmenu/compose/ui/BundlerInfoKt\n*L\n18#1:66\n46#1:67,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u001a\r\u0010\u0005\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "BundlerInfo",
        "",
        "bundlerIp",
        "",
        "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "BundlerInfoPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "expo-dev-menu_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$4h4gc0rypRqRmEiOFgcPEXut7IY(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/devmenu/compose/ui/BundlerInfoKt;->BundlerInfo$lambda$1$lambda$0(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_M-5wMrGqQNSR4HTh-kbDqmMk7k(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lexpo/modules/devmenu/compose/ui/BundlerInfoKt;->BundlerInfo$lambda$2(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$r2yC5O_b_jgfP-CDQYVxHEBJJNY(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lexpo/modules/devmenu/compose/ui/BundlerInfoKt;->BundlerInfoPreview$lambda$3(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final BundlerInfo(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const-string v0, "bundlerIp"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x19bc645c

    .line 17
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string p1, "C(BundlerInfo)17@623L7,20@663L469,45@1278L111,19@634L759:BundlerInfo.kt#aaq0h9"

    invoke-static {v9, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez p1, :cond_1

    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v3, p1, 0x3

    if-ne v3, v2, :cond_3

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 20
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 17
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "expo.modules.devmenu.compose.ui.BundlerInfo (BundlerInfo.kt:16)"

    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v2, 0x789c5f52

    const-string v3, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 66
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 21
    new-instance v2, Lexpo/modules/devmenu/compose/ui/BundlerInfoKt$BundlerInfo$1;

    invoke-direct {v2, p0}, Lexpo/modules/devmenu/compose/ui/BundlerInfoKt$BundlerInfo$1;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x36

    const v4, 0x3d036c20

    const/4 v5, 0x1

    invoke-static {v4, v5, v2, v9, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    sget-object v2, Lexpo/modules/devmenu/compose/ui/ComposableSingletons$BundlerInfoKt;->INSTANCE:Lexpo/modules/devmenu/compose/ui/ComposableSingletons$BundlerInfoKt;

    invoke-virtual {v2}, Lexpo/modules/devmenu/compose/ui/ComposableSingletons$BundlerInfoKt;->getLambda$1718281471$expo_dev_menu_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const v2, -0x615d173a

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "CC(remember):BundlerInfo.kt#9igjgp"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 p1, p1, 0xe

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    or-int p1, v2, v5

    .line 67
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_6

    .line 68
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_7

    .line 46
    :cond_6
    new-instance v1, Lexpo/modules/devmenu/compose/ui/BundlerInfoKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0}, Lexpo/modules/devmenu/compose/ui/BundlerInfoKt$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    :cond_7
    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v10, 0xd80

    const/16 v11, 0x73

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 20
    invoke-static/range {v1 .. v11}, Lexpo/modules/devmenu/compose/ui/MenuButtonKt;->NewMenuButton-0vH8DBg(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lexpo/modules/devmenu/compose/ui/BundlerInfoKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lexpo/modules/devmenu/compose/ui/BundlerInfoKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method private static final BundlerInfo$lambda$1$lambda$0(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 49
    const-string v0, "Bundler URL"

    .line 47
    invoke-static {p0, v0, p1}, Lexpo/modules/devmenu/compose/utils/ClipboardKt;->copyToClipboard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BundlerInfo$lambda$2(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lexpo/modules/devmenu/compose/ui/BundlerInfoKt;->BundlerInfo(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final BundlerInfoPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, -0x4178a68b

    .line 60
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(BundlerInfoPreview)60@1466L55:BundlerInfo.kt#aaq0h9"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "expo.modules.devmenu.compose.ui.BundlerInfoPreview (BundlerInfo.kt:59)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 62
    :cond_2
    const-string v0, "http://10.0.2.2:8081"

    const/4 v1, 0x6

    .line 61
    invoke-static {v0, p0, v1}, Lexpo/modules/devmenu/compose/ui/BundlerInfoKt;->BundlerInfo(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lexpo/modules/devmenu/compose/ui/BundlerInfoKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lexpo/modules/devmenu/compose/ui/BundlerInfoKt$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final BundlerInfoPreview$lambda$3(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lexpo/modules/devmenu/compose/ui/BundlerInfoKt;->BundlerInfoPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
