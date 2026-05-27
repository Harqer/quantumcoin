.class public final Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;
.super Ljava/lang/Object;
.source "IntercomTheme.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntercomTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntercomTheme.kt\nio/intercom/android/sdk/ui/theme/IntercomThemeKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,61:1\n75#2:62\n*S KotlinDebug\n*F\n+ 1 IntercomTheme.kt\nio/intercom/android/sdk/ui/theme/IntercomThemeKt\n*L\n46#1:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a@\u0010\u0000\u001a\u00020\u00012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0011\u0010\u0008\u001a\r\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\nH\u0007\u00a2\u0006\u0002\u0010\u000b\u001a\r\u0010\u000c\u001a\u00020\rH\u0003\u00a2\u0006\u0002\u0010\u000e\"\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0010X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "IntercomTheme",
        "",
        "colors",
        "Lio/intercom/android/sdk/ui/theme/IntercomColors;",
        "typography",
        "Lio/intercom/android/sdk/ui/theme/IntercomTypography;",
        "shapes",
        "Landroidx/compose/material3/Shapes;",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "isDarkThemeInEditMode",
        "",
        "(Landroidx/compose/runtime/Composer;I)Z",
        "LocalShapes",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "getLocalShapes",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "intercom-sdk-ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LocalShapes:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/Shapes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$AtKxD6Sh06rKi02--r8n6ttmb0w()Landroidx/compose/material3/Shapes;
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->LocalShapes$lambda$1()Landroidx/compose/material3/Shapes;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$bhEo93f4-Fr_Gp0EkTmxomT4P-k(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme$lambda$0(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->LocalShapes:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/ui/theme/IntercomColors;",
            "Lio/intercom/android/sdk/ui/theme/IntercomTypography;",
            "Landroidx/compose/material3/Shapes;",
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

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x9baac3f

    .line 18
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p6, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p5, 0x6

    if-nez v3, :cond_2

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    or-int/2addr v3, p5

    goto :goto_1

    :cond_2
    move v3, p5

    :goto_1
    and-int/lit8 v4, p5, 0x30

    if-nez v4, :cond_4

    and-int/lit8 v4, p6, 0x2

    if-nez v4, :cond_3

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, p5, 0x180

    if-nez v4, :cond_6

    and-int/lit8 v4, p6, 0x4

    if-nez v4, :cond_5

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_3

    :cond_5
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_6
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0xc00

    goto :goto_5

    :cond_7
    and-int/lit16 v4, p5, 0xc00

    if-nez v4, :cond_9

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x800

    goto :goto_4

    :cond_8
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_9
    :goto_5
    and-int/lit16 v4, v3, 0x493

    const/16 v5, 0x492

    if-ne v4, v5, :cond_c

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_7

    .line 43
    :cond_a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_b
    :goto_6
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    goto/16 :goto_b

    .line 18
    :cond_c
    :goto_7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, p5, 0x1

    if-eqz v4, :cond_f

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_8

    .line 16
    :cond_d
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_e

    and-int/lit8 v3, v3, -0x71

    :cond_e
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_f
    :goto_8
    if-eqz v1, :cond_10

    const/4 p0, 0x0

    :cond_10
    and-int/lit8 v1, p6, 0x2

    const/4 v4, 0x6

    if-eqz v1, :cond_11

    .line 15
    sget-object p1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    invoke-virtual {p1, p4, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object p1

    and-int/lit8 v3, v3, -0x71

    :cond_11
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_12

    .line 16
    sget-object p2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    invoke-virtual {p2, p4, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;

    move-result-object p2

    :goto_9
    and-int/lit16 v3, v3, -0x381

    :cond_12
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, -0x1

    const-string v4, "io.intercom.android.sdk.ui.theme.IntercomTheme (IntercomTheme.kt:17)"

    .line 18
    invoke-static {v0, v3, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_13
    const v0, -0x203f9299

    .line 20
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    if-nez p0, :cond_19

    .line 21
    invoke-static {p4, v0}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->isDarkThemeInEditMode(Landroidx/compose/runtime/Composer;I)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Lio/intercom/android/sdk/ui/theme/IntercomColorsKt;->intercomDarkColors()Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v1

    goto :goto_a

    .line 22
    :cond_14
    sget-object v1, Lio/intercom/android/sdk/ui/theme/ThemeManager;->INSTANCE:Lio/intercom/android/sdk/ui/theme/ThemeManager;

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/ThemeManager;->getCurrentThemeMode()Lio/intercom/android/sdk/ui/theme/ThemeMode;

    move-result-object v1

    .line 23
    sget-object v3, Lio/intercom/android/sdk/ui/theme/ThemeMode;->DARK:Lio/intercom/android/sdk/ui/theme/ThemeMode;

    if-ne v1, v3, :cond_15

    invoke-static {}, Lio/intercom/android/sdk/ui/theme/IntercomColorsKt;->intercomDarkColors()Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v1

    goto :goto_a

    .line 24
    :cond_15
    sget-object v3, Lio/intercom/android/sdk/ui/theme/ThemeMode;->LIGHT:Lio/intercom/android/sdk/ui/theme/ThemeMode;

    if-ne v1, v3, :cond_16

    invoke-static {}, Lio/intercom/android/sdk/ui/theme/IntercomColorsKt;->intercomLightColors()Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v1

    goto :goto_a

    .line 25
    :cond_16
    sget-object v3, Lio/intercom/android/sdk/ui/theme/ThemeMode;->SYSTEM:Lio/intercom/android/sdk/ui/theme/ThemeMode;

    if-ne v1, v3, :cond_18

    invoke-static {p4, v0}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Lio/intercom/android/sdk/ui/theme/IntercomColorsKt;->intercomDarkColors()Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v1

    goto :goto_a

    :cond_17
    invoke-static {}, Lio/intercom/android/sdk/ui/theme/IntercomColorsKt;->intercomLightColors()Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v1

    goto :goto_a

    .line 22
    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_19
    move-object v1, p0

    .line 20
    :goto_a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x3

    .line 32
    new-array v3, v3, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Lio/intercom/android/sdk/ui/theme/IntercomColorsKt;->getLocalIntercomColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v4

    aput-object v4, v3, v0

    .line 33
    invoke-static {}, Lio/intercom/android/sdk/ui/theme/IntercomTypographyKt;->getLocalIntercomTypography()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 34
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getText()Lio/intercom/android/sdk/ui/theme/IntercomTextColors;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/ui/theme/IntercomTextColors;->getDefault-0d7_KjU()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    aput-object v0, v3, v2

    .line 35
    new-instance v0, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt$IntercomTheme$1;

    invoke-direct {v0, v1, p1, p2, p3}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt$IntercomTheme$1;-><init>(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x36

    const v2, 0x64b62f7f

    invoke-static {v2, v4, v0, p4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget v1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v1, v1, 0x30

    .line 31
    invoke-static {v3, v0, p4, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_6

    .line 43
    :goto_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_1a

    new-instance v1, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt$$ExternalSyntheticLambda1;

    move-object v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt$$ExternalSyntheticLambda1;-><init>(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {p0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method private static final IntercomTheme$lambda$0(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LocalShapes$lambda$1()Landroidx/compose/material3/Shapes;
    .locals 8

    .line 60
    new-instance v0, Landroidx/compose/material3/Shapes;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/Shapes;-><init>(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final getLocalShapes()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/Shapes;",
            ">;"
        }
    .end annotation

    .line 60
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->LocalShapes:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method private static final isDarkThemeInEditMode(Landroidx/compose/runtime/Composer;I)Z
    .locals 3

    const v0, -0x13138a52

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "io.intercom.android.sdk.ui.theme.isDarkThemeInEditMode (IntercomTheme.kt:45)"

    .line 46
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    const-string v2, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 62
    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroid/view/View;

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return p1
.end method
