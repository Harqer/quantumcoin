.class final Lcom/composeunstyled/theme/ThemeKt$buildTheme$1;
.super Ljava/lang/Object;
.source "Theme.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/composeunstyled/theme/ThemeKt;->buildTheme(Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Landroidx/compose/runtime/Composer;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Theme.kt\ncom/composeunstyled/theme/ThemeKt$buildTheme$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,146:1\n75#2:147\n75#2:148\n*S KotlinDebug\n*F\n+ 1 Theme.kt\ncom/composeunstyled/theme/ThemeKt$buildTheme$1\n*L\n61#1:147\n62#1:148\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $themeAction:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/composeunstyled/theme/ThemeBuilder;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/composeunstyled/theme/ThemeBuilder;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/composeunstyled/theme/ThemeKt$buildTheme$1;->$themeAction:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Lkotlin/jvm/functions/Function2;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/composeunstyled/theme/ThemeKt$buildTheme$1;->invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v3, 0x12

    if-ne v0, v3, :cond_3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 0
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v3, "com.composeunstyled.theme.buildTheme.<anonymous> (Theme.kt:54)"

    const v4, -0x6c0bbf52

    invoke-static {v4, p3, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    const p3, 0x67e6d399

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 55
    new-instance p3, Lcom/composeunstyled/theme/ThemeBuilder;

    invoke-direct {p3}, Lcom/composeunstyled/theme/ThemeBuilder;-><init>()V

    iget-object p0, p0, Lcom/composeunstyled/theme/ThemeKt$buildTheme$1;->$themeAction:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, p3, p2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 59
    invoke-virtual {p3}, Lcom/composeunstyled/theme/ThemeBuilder;->getProperties()Lcom/composeunstyled/theme/MutableThemeProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/composeunstyled/theme/MutableThemeProperties;->getEntries$core_release()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object p0

    .line 61
    invoke-virtual {p3}, Lcom/composeunstyled/theme/ThemeBuilder;->getDefaultIndication()Landroidx/compose/foundation/Indication;

    move-result-object v3

    const v4, 0x67e6e362

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    const v5, 0x789c5f52

    if-nez v3, :cond_5

    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->getLocalIndication()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .line 147
    invoke-static {p2, v5, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v3, Landroidx/compose/foundation/Indication;

    .line 61
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 62
    invoke-virtual {p3}, Lcom/composeunstyled/theme/ThemeBuilder;->getDefaultTextSelectionColors()Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-result-object v6

    const v7, 0x67e6ee54

    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v6, :cond_6

    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    .line 148
    invoke-static {p2, v5, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v6, v4

    check-cast v6, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 62
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 64
    new-instance v4, Lcom/composeunstyled/theme/ResolvedTheme;

    invoke-virtual {p3}, Lcom/composeunstyled/theme/ThemeBuilder;->getName()Ljava/lang/String;

    move-result-object v5

    check-cast p0, Ljava/util/Map;

    invoke-direct {v4, v5, p0}, Lcom/composeunstyled/theme/ResolvedTheme;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p0, 0x5

    .line 67
    new-array p0, p0, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Lcom/composeunstyled/theme/ThemeKt;->getLocalTheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v4

    aput-object v4, p0, v0

    .line 68
    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->getLocalIndication()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, p0, v3

    .line 69
    invoke-static {}, Lcom/composeunstyled/UtilsKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-virtual {p3}, Lcom/composeunstyled/theme/ThemeBuilder;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    aput-object v0, p0, v2

    .line 70
    invoke-static {}, Lcom/composeunstyled/UtilsKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-virtual {p3}, Lcom/composeunstyled/theme/ThemeBuilder;->getDefaultContentColor-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p3

    const/4 v0, 0x3

    aput-object p3, p0, v0

    .line 71
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p3

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p3

    aput-object p3, p0, v1

    .line 72
    new-instance p3, Lcom/composeunstyled/theme/ThemeKt$buildTheme$1$1;

    invoke-direct {p3, p1}, Lcom/composeunstyled/theme/ThemeKt$buildTheme$1$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 p1, 0x36

    const v0, 0x6a19856e

    invoke-static {v0, v3, p3, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    sget p3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 p3, p3, 0x30

    .line 66
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-void
.end method
