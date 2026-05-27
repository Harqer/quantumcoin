.class public final Lio/intercom/android/sdk/ui/theme/IntercomColorsKt;
.super Ljava/lang/Object;
.source "IntercomColors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aE\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0008\u0010\r\u001a\u00020\u0001H\u0000\u001a\u0008\u0010\u000e\u001a\u00020\u0001H\u0000\u001a\u000c\u0010\u000f\u001a\u00020\u0010*\u00020\u0001H\u0000\"\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\" \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "getIntercomColors",
        "Lio/intercom/android/sdk/ui/theme/IntercomColors;",
        "action",
        "Landroidx/compose/ui/graphics/Color;",
        "onAction",
        "actionContrastWhite",
        "onActionContrastWhite",
        "header",
        "onHeader",
        "isLight",
        "",
        "getIntercomColors-nl4AeYM",
        "(JJJJJJZ)Lio/intercom/android/sdk/ui/theme/IntercomColors;",
        "intercomLightColors",
        "intercomDarkColors",
        "toMaterialColors",
        "Landroidx/compose/material3/ColorScheme;",
        "LocalIntercomColors",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "getLocalIntercomColors",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "currentThemeMode",
        "Landroidx/compose/runtime/MutableState;",
        "Lio/intercom/android/sdk/ui/theme/ThemeMode;",
        "getCurrentThemeMode",
        "()Landroidx/compose/runtime/MutableState;",
        "setCurrentThemeMode",
        "(Landroidx/compose/runtime/MutableState;)V",
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
.field private static final LocalIntercomColors:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lio/intercom/android/sdk/ui/theme/IntercomColors;",
            ">;"
        }
    .end annotation
.end field

.field private static currentThemeMode:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lio/intercom/android/sdk/ui/theme/ThemeMode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$CHYJFrOX3ludK2N-l-UyVTFZ_ck()Lio/intercom/android/sdk/ui/theme/IntercomColors;
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/ui/theme/IntercomColorsKt;->LocalIntercomColors$lambda$0()Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 435
    new-instance v0, Lio/intercom/android/sdk/ui/theme/IntercomColorsKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColorsKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/ui/theme/IntercomColorsKt;->LocalIntercomColors:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 532
    sget-object v0, Lio/intercom/android/sdk/ui/theme/ThemeMode;->LIGHT:Lio/intercom/android/sdk/ui/theme/ThemeMode;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/ui/theme/IntercomColorsKt;->currentThemeMode:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private static final LocalIntercomColors$lambda$0()Lio/intercom/android/sdk/ui/theme/IntercomColors;
    .locals 1

    .line 435
    invoke-static {}, Lio/intercom/android/sdk/ui/theme/IntercomColorsKt;->intercomLightColors()Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v0

    return-object v0
.end method

.method public static final getCurrentThemeMode()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lio/intercom/android/sdk/ui/theme/ThemeMode;",
            ">;"
        }
    .end annotation

    .line 532
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomColorsKt;->currentThemeMode:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public static final getIntercomColors-nl4AeYM(JJJJJJZ)Lio/intercom/android/sdk/ui/theme/IntercomColors;
    .locals 61

    if-eqz p12, :cond_0

    .line 157
    invoke-static {}, Lio/intercom/android/sdk/ui/theme/IntercomColorsKt;->intercomLightColors()Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v1

    const/16 v59, -0x40

    const/16 v60, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    move-wide/from16 v2, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    invoke-static/range {v1 .. v60}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->copy-PUsAYug$default(Lio/intercom/android/sdk/ui/theme/IntercomColors;JJJJJJLio/intercom/android/sdk/ui/theme/IntercomBaseColors;Lio/intercom/android/sdk/ui/theme/IntercomTextColors;Lio/intercom/android/sdk/ui/theme/IntercomIconColors;Lio/intercom/android/sdk/ui/theme/IntercomContainerColors;Lio/intercom/android/sdk/ui/theme/IntercomBorderColors;Lio/intercom/android/sdk/ui/theme/IntercomAlphaColors;JJJJJJJJJJJJJJJJJJJZILjava/lang/Object;)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v0

    return-object v0

    .line 166
    :cond_0
    invoke-static {}, Lio/intercom/android/sdk/ui/theme/IntercomColorsKt;->intercomDarkColors()Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v1

    const/16 v59, -0x40

    const/16 v60, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    move-wide/from16 v2, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    invoke-static/range {v1 .. v60}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->copy-PUsAYug$default(Lio/intercom/android/sdk/ui/theme/IntercomColors;JJJJJJLio/intercom/android/sdk/ui/theme/IntercomBaseColors;Lio/intercom/android/sdk/ui/theme/IntercomTextColors;Lio/intercom/android/sdk/ui/theme/IntercomIconColors;Lio/intercom/android/sdk/ui/theme/IntercomContainerColors;Lio/intercom/android/sdk/ui/theme/IntercomBorderColors;Lio/intercom/android/sdk/ui/theme/IntercomAlphaColors;JJJJJJJJJJJJJJJJJJJZILjava/lang/Object;)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v0

    return-object v0
.end method

.method public static final getLocalIntercomColors()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lio/intercom/android/sdk/ui/theme/IntercomColors;",
            ">;"
        }
    .end annotation

    .line 434
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomColorsKt;->LocalIntercomColors:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final intercomDarkColors()Lio/intercom/android/sdk/ui/theme/IntercomColors;
    .locals 66

    .line 292
    new-instance v0, Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 294
    sget-object v1, Lio/intercom/android/sdk/ui/theme/BaseColors;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors;

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getFallback-0d7_KjU()J

    move-result-wide v1

    .line 295
    sget-object v3, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray25-0d7_KjU()J

    move-result-wide v3

    .line 296
    sget-object v5, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual {v5}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray25-0d7_KjU()J

    move-result-wide v5

    .line 297
    sget-object v7, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual {v7}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray900-0d7_KjU()J

    move-result-wide v7

    .line 298
    sget-object v9, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual {v9}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray900-0d7_KjU()J

    move-result-wide v9

    .line 299
    sget-object v11, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual {v11}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray25-0d7_KjU()J

    move-result-wide v11

    .line 304
    new-instance v13, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;

    .line 305
    sget-object v14, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual {v14}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray900-0d7_KjU()J

    move-result-wide v14

    .line 306
    sget-object v16, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray850-0d7_KjU()J

    move-result-wide v16

    .line 307
    sget-object v18, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v18 .. v18}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray900-0d7_KjU()J

    move-result-wide v18

    const/16 v20, 0x0

    .line 304
    invoke-direct/range {v13 .. v20}, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 309
    new-instance v14, Lio/intercom/android/sdk/ui/theme/IntercomTextColors;

    .line 310
    sget-object v15, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual {v15}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray50-0d7_KjU()J

    move-result-wide v15

    .line 311
    sget-object v17, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v17 .. v17}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray400-0d7_KjU()J

    move-result-wide v17

    .line 312
    sget-object v19, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v19 .. v19}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray500-0d7_KjU()J

    move-result-wide v19

    .line 313
    sget-object v21, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v21 .. v21}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray500-0d7_KjU()J

    move-result-wide v21

    .line 314
    sget-object v23, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v23 .. v23}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray900-0d7_KjU()J

    move-result-wide v23

    .line 315
    sget-object v25, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v25 .. v25}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getRed100-0d7_KjU()J

    move-result-wide v25

    .line 316
    sget-object v27, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v27 .. v27}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGreen50-0d7_KjU()J

    move-result-wide v27

    .line 317
    sget-object v29, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v29 .. v29}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getYellow50-0d7_KjU()J

    move-result-wide v29

    const/16 v31, 0x0

    .line 309
    invoke-direct/range {v14 .. v31}, Lio/intercom/android/sdk/ui/theme/IntercomTextColors;-><init>(JJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 319
    new-instance v15, Lio/intercom/android/sdk/ui/theme/IntercomIconColors;

    .line 320
    sget-object v16, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray25-0d7_KjU()J

    move-result-wide v16

    .line 321
    sget-object v18, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v18 .. v18}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray400-0d7_KjU()J

    move-result-wide v18

    .line 322
    sget-object v20, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v20 .. v20}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray500-0d7_KjU()J

    move-result-wide v20

    .line 323
    sget-object v22, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v22 .. v22}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray500-0d7_KjU()J

    move-result-wide v22

    .line 324
    sget-object v24, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v24 .. v24}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray900-0d7_KjU()J

    move-result-wide v24

    .line 325
    sget-object v26, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v26 .. v26}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getRed100-0d7_KjU()J

    move-result-wide v26

    .line 326
    sget-object v28, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v28 .. v28}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGreen100-0d7_KjU()J

    move-result-wide v28

    .line 327
    sget-object v30, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v30 .. v30}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getYellow50-0d7_KjU()J

    move-result-wide v30

    const/16 v32, 0x0

    .line 319
    invoke-direct/range {v15 .. v32}, Lio/intercom/android/sdk/ui/theme/IntercomIconColors;-><init>(JJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 331
    new-instance v16, Lio/intercom/android/sdk/ui/theme/IntercomContainerColors;

    .line 332
    sget-object v17, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v17 .. v17}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray850-0d7_KjU()J

    move-result-wide v17

    .line 333
    sget-object v19, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v19 .. v19}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray700-0d7_KjU()J

    move-result-wide v19

    .line 334
    sget-object v21, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v21 .. v21}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray850-0d7_KjU()J

    move-result-wide v21

    .line 335
    sget-object v23, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v23 .. v23}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getRed100-0d7_KjU()J

    move-result-wide v23

    .line 336
    sget-object v25, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v25 .. v25}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getBlue500-0d7_KjU()J

    move-result-wide v25

    .line 337
    sget-object v27, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v27 .. v27}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGreen600-0d7_KjU()J

    move-result-wide v27

    .line 338
    sget-object v29, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v29 .. v29}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray25-0d7_KjU()J

    move-result-wide v29

    const/16 v31, 0x0

    .line 331
    invoke-direct/range {v16 .. v31}, Lio/intercom/android/sdk/ui/theme/IntercomContainerColors;-><init>(JJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 340
    new-instance v17, Lio/intercom/android/sdk/ui/theme/IntercomBorderColors;

    .line 341
    sget-object v18, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v18 .. v18}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray850-0d7_KjU()J

    move-result-wide v18

    .line 342
    sget-object v20, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v20 .. v20}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray700-0d7_KjU()J

    move-result-wide v20

    const/16 v22, 0x0

    .line 340
    invoke-direct/range {v17 .. v22}, Lio/intercom/android/sdk/ui/theme/IntercomBorderColors;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 346
    new-instance v18, Lio/intercom/android/sdk/ui/theme/IntercomAlphaColors;

    .line 347
    sget-object v19, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v19 .. v19}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getWhite-0d7_KjU()J

    move-result-wide v20

    const/16 v26, 0xe

    const/16 v27, 0x0

    const v22, 0x3dcccccd    # 0.1f

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v19

    .line 348
    sget-object v21, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v21 .. v21}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getWhite-0d7_KjU()J

    move-result-wide v22

    const/16 v28, 0xe

    const/16 v29, 0x0

    const v24, 0x3e4ccccd    # 0.2f

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v21

    .line 349
    sget-object v23, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v23 .. v23}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getWhite-0d7_KjU()J

    move-result-wide v24

    const/16 v30, 0xe

    const v26, 0x3e99999a    # 0.3f

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v24 .. v31}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v23

    .line 350
    sget-object v25, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v25 .. v25}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getWhite-0d7_KjU()J

    move-result-wide v26

    const/16 v32, 0xe

    const/16 v33, 0x0

    const v28, 0x3ecccccd    # 0.4f

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v26 .. v33}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v25

    .line 351
    sget-object v27, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v27 .. v27}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getWhite-0d7_KjU()J

    move-result-wide v28

    const/16 v34, 0xe

    const/16 v35, 0x0

    const/high16 v30, 0x3f000000    # 0.5f

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v28 .. v35}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v27

    .line 352
    sget-object v29, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v29 .. v29}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getWhite-0d7_KjU()J

    move-result-wide v30

    const/16 v36, 0xe

    const/16 v37, 0x0

    const v32, 0x3f19999a    # 0.6f

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v30 .. v37}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v29

    .line 353
    sget-object v31, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v31 .. v31}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getWhite-0d7_KjU()J

    move-result-wide v32

    const/16 v38, 0xe

    const/16 v39, 0x0

    const v34, 0x3f333333    # 0.7f

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v32 .. v39}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v31

    .line 354
    sget-object v33, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v33 .. v33}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getWhite-0d7_KjU()J

    move-result-wide v34

    const/16 v40, 0xe

    const/16 v41, 0x0

    const v36, 0x3f4ccccd    # 0.8f

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static/range {v34 .. v41}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v33

    .line 355
    sget-object v35, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v35 .. v35}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getWhite-0d7_KjU()J

    move-result-wide v36

    const/16 v42, 0xe

    const/16 v43, 0x0

    const v38, 0x3f666666    # 0.9f

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-static/range {v36 .. v43}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v35

    .line 356
    sget-object v37, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v37 .. v37}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getWhite-0d7_KjU()J

    move-result-wide v38

    const/16 v44, 0xe

    const/16 v45, 0x0

    const/high16 v40, 0x3f800000    # 1.0f

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-static/range {v38 .. v45}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v37

    .line 357
    sget-object v39, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v39 .. v39}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray950-0d7_KjU()J

    move-result-wide v40

    const/16 v46, 0xe

    const/16 v47, 0x0

    const v42, 0x3dcccccd    # 0.1f

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-static/range {v40 .. v47}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v39

    .line 358
    sget-object v41, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v41 .. v41}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray950-0d7_KjU()J

    move-result-wide v42

    const/16 v48, 0xe

    const/16 v49, 0x0

    const v44, 0x3e4ccccd    # 0.2f

    const/16 v46, 0x0

    const/16 v47, 0x0

    invoke-static/range {v42 .. v49}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v41

    .line 359
    sget-object v43, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v43 .. v43}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray950-0d7_KjU()J

    move-result-wide v44

    const/16 v50, 0xe

    const/16 v51, 0x0

    const v46, 0x3e99999a    # 0.3f

    const/16 v48, 0x0

    const/16 v49, 0x0

    invoke-static/range {v44 .. v51}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v43

    .line 360
    sget-object v45, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v45 .. v45}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray950-0d7_KjU()J

    move-result-wide v46

    const/16 v52, 0xe

    const/16 v53, 0x0

    const v48, 0x3ecccccd    # 0.4f

    const/16 v50, 0x0

    const/16 v51, 0x0

    invoke-static/range {v46 .. v53}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v45

    .line 361
    sget-object v47, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v47 .. v47}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray950-0d7_KjU()J

    move-result-wide v48

    const/16 v54, 0xe

    const/16 v55, 0x0

    const/high16 v50, 0x3f000000    # 0.5f

    const/16 v52, 0x0

    const/16 v53, 0x0

    invoke-static/range {v48 .. v55}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v47

    .line 362
    sget-object v49, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v49 .. v49}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray950-0d7_KjU()J

    move-result-wide v50

    const/16 v56, 0xe

    const/16 v57, 0x0

    const v52, 0x3f19999a    # 0.6f

    const/16 v54, 0x0

    const/16 v55, 0x0

    invoke-static/range {v50 .. v57}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v49

    .line 363
    sget-object v51, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v51 .. v51}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray950-0d7_KjU()J

    move-result-wide v52

    const/16 v58, 0xe

    const/16 v59, 0x0

    const v54, 0x3f333333    # 0.7f

    const/16 v56, 0x0

    const/16 v57, 0x0

    invoke-static/range {v52 .. v59}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v51

    .line 364
    sget-object v53, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v53 .. v53}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray950-0d7_KjU()J

    move-result-wide v54

    const/16 v60, 0xe

    const/16 v61, 0x0

    const v56, 0x3f4ccccd    # 0.8f

    const/16 v58, 0x0

    const/16 v59, 0x0

    invoke-static/range {v54 .. v61}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v53

    .line 365
    sget-object v55, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v55 .. v55}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray950-0d7_KjU()J

    move-result-wide v56

    const/16 v62, 0xe

    const/16 v63, 0x0

    const v58, 0x3f666666    # 0.9f

    const/16 v60, 0x0

    const/16 v61, 0x0

    invoke-static/range {v56 .. v63}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v55

    .line 366
    sget-object v57, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v57 .. v57}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray950-0d7_KjU()J

    move-result-wide v58

    const/16 v64, 0xe

    const/16 v65, 0x0

    const/high16 v60, 0x3f800000    # 1.0f

    const/16 v62, 0x0

    const/16 v63, 0x0

    invoke-static/range {v58 .. v65}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v57

    const/16 v59, 0x0

    .line 346
    invoke-direct/range {v18 .. v59}, Lio/intercom/android/sdk/ui/theme/IntercomAlphaColors;-><init>(JJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 372
    sget-object v19, Lio/intercom/android/sdk/ui/theme/BaseColors;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors;

    invoke-virtual/range {v19 .. v19}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getBlack10-0d7_KjU()J

    move-result-wide v19

    .line 373
    sget-object v21, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v21 .. v21}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray850-0d7_KjU()J

    move-result-wide v21

    .line 374
    sget-object v23, Lio/intercom/android/sdk/ui/theme/BaseColors;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors;

    invoke-virtual/range {v23 .. v23}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getBlack10-0d7_KjU()J

    move-result-wide v23

    const-wide v25, 0xffe5e5e5L

    .line 375
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v25

    const-wide v27, 0xff2e2e2eL

    .line 376
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v27

    .line 377
    sget-object v29, Lio/intercom/android/sdk/ui/theme/BaseColors;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors;

    invoke-virtual/range {v29 .. v29}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getBlack10-0d7_KjU()J

    move-result-wide v29

    .line 378
    sget-object v31, Lio/intercom/android/sdk/ui/theme/BaseColors;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors;

    invoke-virtual/range {v31 .. v31}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getBlack90-0d7_KjU()J

    move-result-wide v31

    .line 381
    sget-object v33, Lio/intercom/android/sdk/ui/theme/BaseColors;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors;

    invoke-virtual/range {v33 .. v33}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getBlack70-0d7_KjU()J

    move-result-wide v33

    .line 384
    sget-object v35, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v35 .. v35}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray850-0d7_KjU()J

    move-result-wide v36

    const/16 v42, 0xe

    const/16 v43, 0x0

    const v38, 0x3ca3d70a    # 0.02f

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-static/range {v36 .. v43}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v35

    .line 385
    sget-object v37, Lio/intercom/android/sdk/ui/theme/BaseColors;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors;

    invoke-virtual/range {v37 .. v37}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getBlack20-0d7_KjU()J

    move-result-wide v37

    .line 386
    sget-object v39, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v39 .. v39}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray850-0d7_KjU()J

    move-result-wide v39

    .line 387
    sget-object v41, Lio/intercom/android/sdk/ui/theme/BaseColors;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors;

    invoke-virtual/range {v41 .. v41}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getBlack10-0d7_KjU()J

    move-result-wide v41

    .line 388
    sget-object v43, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v43 .. v43}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray850-0d7_KjU()J

    move-result-wide v44

    const/16 v50, 0xe

    const/16 v51, 0x0

    const v46, 0x3f666666    # 0.9f

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    invoke-static/range {v44 .. v51}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v43

    .line 391
    sget-object v45, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v45 .. v45}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray850-0d7_KjU()J

    move-result-wide v46

    const/16 v52, 0xe

    const/16 v53, 0x0

    const v48, 0x3f333333    # 0.7f

    const/16 v50, 0x0

    const/16 v51, 0x0

    invoke-static/range {v46 .. v53}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v45

    .line 392
    sget-object v47, Lio/intercom/android/sdk/ui/theme/BaseColors;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors;

    invoke-virtual/range {v47 .. v47}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getRed-0d7_KjU()J

    move-result-wide v47

    .line 393
    sget-object v49, Lio/intercom/android/sdk/ui/theme/BaseColors;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors;

    invoke-virtual/range {v49 .. v49}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getBlue-0d7_KjU()J

    move-result-wide v49

    .line 394
    sget-object v51, Lio/intercom/android/sdk/ui/theme/BaseColors;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors;

    invoke-virtual/range {v51 .. v51}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getGreenLighter20-0d7_KjU()J

    move-result-wide v51

    .line 395
    sget-object v53, Lio/intercom/android/sdk/ui/theme/BaseColors;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors;

    invoke-virtual/range {v53 .. v53}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getRed-0d7_KjU()J

    move-result-wide v53

    const-wide v55, 0xff0f0f0fL

    .line 398
    invoke-static/range {v55 .. v56}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v55

    const/16 v57, 0x0

    const/16 v58, 0x0

    .line 292
    invoke-direct/range {v0 .. v58}, Lio/intercom/android/sdk/ui/theme/IntercomColors;-><init>(JJJJJJLio/intercom/android/sdk/ui/theme/IntercomBaseColors;Lio/intercom/android/sdk/ui/theme/IntercomTextColors;Lio/intercom/android/sdk/ui/theme/IntercomIconColors;Lio/intercom/android/sdk/ui/theme/IntercomContainerColors;Lio/intercom/android/sdk/ui/theme/IntercomBorderColors;Lio/intercom/android/sdk/ui/theme/IntercomAlphaColors;JJJJJJJJJJJJJJJJJJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final intercomLightColors()Lio/intercom/android/sdk/ui/theme/IntercomColors;
    .locals 66

    .line 179
    new-instance v0, Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 181
    sget-object v1, Lio/intercom/android/sdk/ui/theme/BaseColors;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors;

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getFallback-0d7_KjU()J

    move-result-wide v1

    .line 182
    sget-object v3, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getWhite-0d7_KjU()J

    move-result-wide v3

    .line 183
    sget-object v5, Lio/intercom/android/sdk/ui/theme/BaseColors;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors;

    invoke-virtual {v5}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getBlack-0d7_KjU()J

    move-result-wide v5

    .line 184
    sget-object v7, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual {v7}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getWhite-0d7_KjU()J

    move-result-wide v7

    .line 185
    sget-object v9, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual {v9}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getWhite-0d7_KjU()J

    move-result-wide v9

    .line 186
    sget-object v11, Lio/intercom/android/sdk/ui/theme/BaseColors;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors;

    invoke-virtual {v11}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getBlack-0d7_KjU()J

    move-result-wide v11

    .line 191
    new-instance v13, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;

    .line 192
    sget-object v14, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual {v14}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getWhite-0d7_KjU()J

    move-result-wide v14

    .line 193
    sget-object v16, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray100-0d7_KjU()J

    move-result-wide v16

    .line 194
    sget-object v18, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v18 .. v18}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getWhite-0d7_KjU()J

    move-result-wide v18

    const/16 v20, 0x0

    .line 191
    invoke-direct/range {v13 .. v20}, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    new-instance v14, Lio/intercom/android/sdk/ui/theme/IntercomTextColors;

    .line 197
    sget-object v15, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual {v15}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray900-0d7_KjU()J

    move-result-wide v15

    .line 198
    sget-object v17, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v17 .. v17}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray500-0d7_KjU()J

    move-result-wide v17

    .line 199
    sget-object v19, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v19 .. v19}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray400-0d7_KjU()J

    move-result-wide v19

    .line 200
    sget-object v21, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v21 .. v21}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray400-0d7_KjU()J

    move-result-wide v21

    .line 201
    sget-object v23, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v23 .. v23}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray25-0d7_KjU()J

    move-result-wide v23

    .line 202
    sget-object v25, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v25 .. v25}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getRed600-0d7_KjU()J

    move-result-wide v25

    .line 203
    sget-object v27, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v27 .. v27}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGreen700-0d7_KjU()J

    move-result-wide v27

    .line 204
    sget-object v29, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v29 .. v29}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getYellow800-0d7_KjU()J

    move-result-wide v29

    const/16 v31, 0x0

    .line 196
    invoke-direct/range {v14 .. v31}, Lio/intercom/android/sdk/ui/theme/IntercomTextColors;-><init>(JJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    new-instance v15, Lio/intercom/android/sdk/ui/theme/IntercomIconColors;

    .line 207
    sget-object v16, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray900-0d7_KjU()J

    move-result-wide v16

    .line 208
    sget-object v18, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v18 .. v18}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray500-0d7_KjU()J

    move-result-wide v18

    .line 209
    sget-object v20, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v20 .. v20}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray400-0d7_KjU()J

    move-result-wide v20

    .line 210
    sget-object v22, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v22 .. v22}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray400-0d7_KjU()J

    move-result-wide v22

    .line 211
    sget-object v24, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v24 .. v24}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray25-0d7_KjU()J

    move-result-wide v24

    .line 212
    sget-object v26, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v26 .. v26}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getRed600-0d7_KjU()J

    move-result-wide v26

    .line 213
    sget-object v28, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v28 .. v28}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGreen500-0d7_KjU()J

    move-result-wide v28

    .line 214
    sget-object v30, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v30 .. v30}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getYellow800-0d7_KjU()J

    move-result-wide v30

    const/16 v32, 0x0

    .line 206
    invoke-direct/range {v15 .. v32}, Lio/intercom/android/sdk/ui/theme/IntercomIconColors;-><init>(JJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    new-instance v16, Lio/intercom/android/sdk/ui/theme/IntercomContainerColors;

    .line 219
    sget-object v17, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v17 .. v17}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray100-0d7_KjU()J

    move-result-wide v17

    .line 220
    sget-object v19, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v19 .. v19}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray200-0d7_KjU()J

    move-result-wide v19

    .line 221
    sget-object v21, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v21 .. v21}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getWhite-0d7_KjU()J

    move-result-wide v21

    .line 222
    sget-object v23, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v23 .. v23}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getRed500-0d7_KjU()J

    move-result-wide v23

    .line 223
    sget-object v25, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v25 .. v25}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getBlue500-0d7_KjU()J

    move-result-wide v25

    .line 224
    sget-object v27, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v27 .. v27}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGreen600-0d7_KjU()J

    move-result-wide v27

    .line 225
    sget-object v29, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v29 .. v29}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray900-0d7_KjU()J

    move-result-wide v29

    const/16 v31, 0x0

    .line 218
    invoke-direct/range {v16 .. v31}, Lio/intercom/android/sdk/ui/theme/IntercomContainerColors;-><init>(JJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 227
    new-instance v17, Lio/intercom/android/sdk/ui/theme/IntercomBorderColors;

    .line 228
    sget-object v18, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v18 .. v18}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray100-0d7_KjU()J

    move-result-wide v18

    .line 229
    sget-object v20, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v20 .. v20}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray200-0d7_KjU()J

    move-result-wide v20

    const/16 v22, 0x0

    .line 227
    invoke-direct/range {v17 .. v22}, Lio/intercom/android/sdk/ui/theme/IntercomBorderColors;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    new-instance v18, Lio/intercom/android/sdk/ui/theme/IntercomAlphaColors;

    .line 234
    sget-object v19, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v19 .. v19}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray950-0d7_KjU()J

    move-result-wide v20

    const/16 v26, 0xe

    const/16 v27, 0x0

    const v22, 0x3dcccccd    # 0.1f

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v19

    .line 235
    sget-object v21, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v21 .. v21}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray950-0d7_KjU()J

    move-result-wide v22

    const/16 v28, 0xe

    const/16 v29, 0x0

    const v24, 0x3e4ccccd    # 0.2f

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v21

    .line 236
    sget-object v23, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v23 .. v23}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray950-0d7_KjU()J

    move-result-wide v24

    const/16 v30, 0xe

    const v26, 0x3e99999a    # 0.3f

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v24 .. v31}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v23

    .line 237
    sget-object v25, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v25 .. v25}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray950-0d7_KjU()J

    move-result-wide v26

    const/16 v32, 0xe

    const/16 v33, 0x0

    const v28, 0x3ecccccd    # 0.4f

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v26 .. v33}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v25

    .line 238
    sget-object v27, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v27 .. v27}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray950-0d7_KjU()J

    move-result-wide v28

    const/16 v34, 0xe

    const/16 v35, 0x0

    const/high16 v30, 0x3f000000    # 0.5f

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v28 .. v35}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v27

    .line 239
    sget-object v29, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v29 .. v29}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray950-0d7_KjU()J

    move-result-wide v30

    const/16 v36, 0xe

    const/16 v37, 0x0

    const v32, 0x3f19999a    # 0.6f

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v30 .. v37}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v29

    .line 240
    sget-object v31, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v31 .. v31}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray950-0d7_KjU()J

    move-result-wide v32

    const/16 v38, 0xe

    const/16 v39, 0x0

    const v34, 0x3f333333    # 0.7f

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v32 .. v39}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v31

    .line 241
    sget-object v33, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v33 .. v33}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray950-0d7_KjU()J

    move-result-wide v34

    const/16 v40, 0xe

    const/16 v41, 0x0

    const v36, 0x3f4ccccd    # 0.8f

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static/range {v34 .. v41}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v33

    .line 242
    sget-object v35, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v35 .. v35}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray950-0d7_KjU()J

    move-result-wide v36

    const/16 v42, 0xe

    const/16 v43, 0x0

    const v38, 0x3f666666    # 0.9f

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-static/range {v36 .. v43}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v35

    .line 243
    sget-object v37, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v37 .. v37}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getGray950-0d7_KjU()J

    move-result-wide v38

    const/16 v44, 0xe

    const/16 v45, 0x0

    const/high16 v40, 0x3f800000    # 1.0f

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-static/range {v38 .. v45}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v37

    .line 244
    sget-object v39, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v39 .. v39}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getWhite-0d7_KjU()J

    move-result-wide v40

    const/16 v46, 0xe

    const/16 v47, 0x0

    const v42, 0x3dcccccd    # 0.1f

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-static/range {v40 .. v47}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v39

    .line 245
    sget-object v41, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v41 .. v41}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getWhite-0d7_KjU()J

    move-result-wide v42

    const/16 v48, 0xe

    const/16 v49, 0x0

    const v44, 0x3e4ccccd    # 0.2f

    const/16 v46, 0x0

    const/16 v47, 0x0

    invoke-static/range {v42 .. v49}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v41

    .line 246
    sget-object v43, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v43 .. v43}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getWhite-0d7_KjU()J

    move-result-wide v44

    const/16 v50, 0xe

    const/16 v51, 0x0

    const v46, 0x3e99999a    # 0.3f

    const/16 v48, 0x0

    const/16 v49, 0x0

    invoke-static/range {v44 .. v51}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v43

    .line 247
    sget-object v45, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v45 .. v45}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getWhite-0d7_KjU()J

    move-result-wide v46

    const/16 v52, 0xe

    const/16 v53, 0x0

    const v48, 0x3ecccccd    # 0.4f

    const/16 v50, 0x0

    const/16 v51, 0x0

    invoke-static/range {v46 .. v53}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v45

    .line 248
    sget-object v47, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v47 .. v47}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getWhite-0d7_KjU()J

    move-result-wide v48

    const/16 v54, 0xe

    const/16 v55, 0x0

    const/high16 v50, 0x3f000000    # 0.5f

    const/16 v52, 0x0

    const/16 v53, 0x0

    invoke-static/range {v48 .. v55}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v47

    .line 249
    sget-object v49, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v49 .. v49}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getWhite-0d7_KjU()J

    move-result-wide v50

    const/16 v56, 0xe

    const/16 v57, 0x0

    const v52, 0x3f19999a    # 0.6f

    const/16 v54, 0x0

    const/16 v55, 0x0

    invoke-static/range {v50 .. v57}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v49

    .line 250
    sget-object v51, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v51 .. v51}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getWhite-0d7_KjU()J

    move-result-wide v52

    const/16 v58, 0xe

    const/16 v59, 0x0

    const v54, 0x3f333333    # 0.7f

    const/16 v56, 0x0

    const/16 v57, 0x0

    invoke-static/range {v52 .. v59}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v51

    .line 251
    sget-object v53, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v53 .. v53}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getWhite-0d7_KjU()J

    move-result-wide v54

    const/16 v60, 0xe

    const/16 v61, 0x0

    const v56, 0x3f4ccccd    # 0.8f

    const/16 v58, 0x0

    const/16 v59, 0x0

    invoke-static/range {v54 .. v61}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v53

    .line 252
    sget-object v55, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v55 .. v55}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getWhite-0d7_KjU()J

    move-result-wide v56

    const/16 v62, 0xe

    const/16 v63, 0x0

    const v58, 0x3f666666    # 0.9f

    const/16 v60, 0x0

    const/16 v61, 0x0

    invoke-static/range {v56 .. v63}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v55

    .line 253
    sget-object v57, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v57 .. v57}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getWhite-0d7_KjU()J

    move-result-wide v58

    const/16 v64, 0xe

    const/16 v65, 0x0

    const/high16 v60, 0x3f800000    # 1.0f

    const/16 v62, 0x0

    const/16 v63, 0x0

    invoke-static/range {v58 .. v65}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v57

    const/16 v59, 0x0

    .line 233
    invoke-direct/range {v18 .. v59}, Lio/intercom/android/sdk/ui/theme/IntercomAlphaColors;-><init>(JJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 259
    sget-object v19, Lio/intercom/android/sdk/ui/theme/BaseColors;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors;

    invoke-virtual/range {v19 .. v19}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getBlack95-0d7_KjU()J

    move-result-wide v19

    .line 260
    sget-object v21, Lio/intercom/android/sdk/ui/theme/BaseColors;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors;

    invoke-virtual/range {v21 .. v21}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getBlack-0d7_KjU()J

    move-result-wide v22

    const/16 v28, 0xe

    const/16 v29, 0x0

    const v24, 0x3d23d70a    # 0.04f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v21

    .line 261
    sget-object v23, Lio/intercom/android/sdk/ui/theme/BaseColors;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors;

    invoke-virtual/range {v23 .. v23}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getBlack95-0d7_KjU()J

    move-result-wide v23

    const-wide v25, 0xffe5e5e5L

    .line 262
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v25

    .line 263
    sget-object v27, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;

    invoke-virtual/range {v27 .. v27}, Lio/intercom/android/sdk/ui/theme/BaseColors$NewColorScheme;->getWhite-0d7_KjU()J

    move-result-wide v27

    const-wide v29, 0xfff7f7f7L

    .line 264
    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v29

    .line 265
    sget-object v31, Lio/intercom/android/sdk/ui/theme/BaseColors;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors;

    invoke-virtual/range {v31 .. v31}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getBlack90-0d7_KjU()J

    move-result-wide v31

    .line 268
    sget-object v33, Lio/intercom/android/sdk/ui/theme/BaseColors;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors;

    invoke-virtual/range {v33 .. v33}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getBlack70-0d7_KjU()J

    move-result-wide v33

    .line 271
    sget-object v35, Lio/intercom/android/sdk/ui/theme/BaseColors;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors;

    invoke-virtual/range {v35 .. v35}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getBlack-0d7_KjU()J

    move-result-wide v36

    const/16 v42, 0xe

    const/16 v43, 0x0

    const v38, 0x3ca3d70a    # 0.02f

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-static/range {v36 .. v43}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v35

    .line 272
    sget-object v37, Lio/intercom/android/sdk/ui/theme/BaseColors;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors;

    invoke-virtual/range {v37 .. v37}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getBlack-0d7_KjU()J

    move-result-wide v38

    const/16 v44, 0xe

    const/16 v45, 0x0

    const v40, 0x3dcccccd    # 0.1f

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-static/range {v38 .. v45}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v37

    const-wide v39, 0xffe1e1e1L

    .line 273
    invoke-static/range {v39 .. v40}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v39

    .line 274
    sget-object v41, Lio/intercom/android/sdk/ui/theme/BaseColors;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors;

    invoke-virtual/range {v41 .. v41}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getBlack95-0d7_KjU()J

    move-result-wide v41

    .line 275
    sget-object v43, Lio/intercom/android/sdk/ui/theme/BaseColors;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors;

    invoke-virtual/range {v43 .. v43}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getBlack-0d7_KjU()J

    move-result-wide v44

    const/16 v50, 0xe

    const/16 v51, 0x0

    const v46, 0x3d4ccccd    # 0.05f

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    invoke-static/range {v44 .. v51}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v43

    const-wide v45, 0xfff6f6f6L

    .line 278
    invoke-static/range {v45 .. v46}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v45

    .line 279
    sget-object v47, Lio/intercom/android/sdk/ui/theme/BaseColors;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors;

    invoke-virtual/range {v47 .. v47}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getRed-0d7_KjU()J

    move-result-wide v47

    .line 280
    sget-object v49, Lio/intercom/android/sdk/ui/theme/BaseColors;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors;

    invoke-virtual/range {v49 .. v49}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getBlue-0d7_KjU()J

    move-result-wide v49

    .line 281
    sget-object v51, Lio/intercom/android/sdk/ui/theme/BaseColors;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors;

    invoke-virtual/range {v51 .. v51}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getGreenLighter20-0d7_KjU()J

    move-result-wide v51

    .line 282
    sget-object v53, Lio/intercom/android/sdk/ui/theme/BaseColors;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors;

    invoke-virtual/range {v53 .. v53}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getRed-0d7_KjU()J

    move-result-wide v53

    const-wide v55, 0xff0f0f0fL

    .line 285
    invoke-static/range {v55 .. v56}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v55

    const/16 v57, 0x1

    const/16 v58, 0x0

    .line 179
    invoke-direct/range {v0 .. v58}, Lio/intercom/android/sdk/ui/theme/IntercomColors;-><init>(JJJJJJLio/intercom/android/sdk/ui/theme/IntercomBaseColors;Lio/intercom/android/sdk/ui/theme/IntercomTextColors;Lio/intercom/android/sdk/ui/theme/IntercomIconColors;Lio/intercom/android/sdk/ui/theme/IntercomContainerColors;Lio/intercom/android/sdk/ui/theme/IntercomBorderColors;Lio/intercom/android/sdk/ui/theme/IntercomAlphaColors;JJJJJJJJJJJJJJJJJJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final setCurrentThemeMode(Landroidx/compose/runtime/MutableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lio/intercom/android/sdk/ui/theme/ThemeMode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    sput-object p0, Lio/intercom/android/sdk/ui/theme/IntercomColorsKt;->currentThemeMode:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final toMaterialColors(Lio/intercom/android/sdk/ui/theme/IntercomColors;)Landroidx/compose/material3/ColorScheme;
    .locals 100

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->isLight()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getAction-0d7_KjU()J

    move-result-wide v1

    .line 406
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getOnAction-0d7_KjU()J

    move-result-wide v3

    .line 407
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBase()Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->getBase-0d7_KjU()J

    move-result-wide v31

    .line 408
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getText()Lio/intercom/android/sdk/ui/theme/IntercomTextColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomTextColors;->getDefault-0d7_KjU()J

    move-result-wide v33

    .line 409
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBase()Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->getBase-0d7_KjU()J

    move-result-wide v35

    .line 410
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getText()Lio/intercom/android/sdk/ui/theme/IntercomTextColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomTextColors;->getDefault-0d7_KjU()J

    move-result-wide v37

    .line 411
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBase()Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->getBase-0d7_KjU()J

    move-result-wide v39

    .line 412
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBase()Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->getBase-0d7_KjU()J

    move-result-wide v27

    .line 413
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getText()Lio/intercom/android/sdk/ui/theme/IntercomTextColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomTextColors;->getDefault-0d7_KjU()J

    move-result-wide v29

    .line 414
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getError-0d7_KjU()J

    move-result-wide v45

    const v98, 0xffff

    const/16 v99, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v71, 0x0

    const-wide/16 v73, 0x0

    const-wide/16 v75, 0x0

    const-wide/16 v77, 0x0

    const-wide/16 v79, 0x0

    const-wide/16 v81, 0x0

    const-wide/16 v83, 0x0

    const-wide/16 v85, 0x0

    const-wide/16 v87, 0x0

    const-wide/16 v89, 0x0

    const-wide/16 v91, 0x0

    const-wide/16 v93, 0x0

    const-wide/16 v95, 0x0

    const v97, -0x4fe004

    .line 404
    invoke-static/range {v1 .. v99}, Landroidx/compose/material3/ColorSchemeKt;->lightColorScheme-_VG5OTI$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    return-object v0

    .line 418
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getAction-0d7_KjU()J

    move-result-wide v1

    .line 419
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getOnAction-0d7_KjU()J

    move-result-wide v3

    .line 420
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBase()Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->getBase-0d7_KjU()J

    move-result-wide v31

    .line 421
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getText()Lio/intercom/android/sdk/ui/theme/IntercomTextColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomTextColors;->getDefault-0d7_KjU()J

    move-result-wide v33

    .line 422
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBase()Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->getBase-0d7_KjU()J

    move-result-wide v35

    .line 423
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getText()Lio/intercom/android/sdk/ui/theme/IntercomTextColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomTextColors;->getDefault-0d7_KjU()J

    move-result-wide v37

    .line 424
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBase()Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->getBase-0d7_KjU()J

    move-result-wide v39

    .line 425
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBase()Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->getBase-0d7_KjU()J

    move-result-wide v27

    .line 426
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getText()Lio/intercom/android/sdk/ui/theme/IntercomTextColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomTextColors;->getDefault-0d7_KjU()J

    move-result-wide v29

    .line 427
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getError-0d7_KjU()J

    move-result-wide v45

    const v98, 0xffff

    const/16 v99, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v71, 0x0

    const-wide/16 v73, 0x0

    const-wide/16 v75, 0x0

    const-wide/16 v77, 0x0

    const-wide/16 v79, 0x0

    const-wide/16 v81, 0x0

    const-wide/16 v83, 0x0

    const-wide/16 v85, 0x0

    const-wide/16 v87, 0x0

    const-wide/16 v89, 0x0

    const-wide/16 v91, 0x0

    const-wide/16 v93, 0x0

    const-wide/16 v95, 0x0

    const v97, -0x4fe004

    .line 417
    invoke-static/range {v1 .. v99}, Landroidx/compose/material3/ColorSchemeKt;->darkColorScheme-_VG5OTI$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    return-object v0
.end method
