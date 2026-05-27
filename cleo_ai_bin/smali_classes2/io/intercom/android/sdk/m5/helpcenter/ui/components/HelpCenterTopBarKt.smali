.class public final Lio/intercom/android/sdk/m5/helpcenter/ui/components/HelpCenterTopBarKt;
.super Ljava/lang/Object;
.source "HelpCenterTopBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a=\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0001\u00a2\u0006\u0002\u0010\t\u001a\r\u0010\n\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "HelpCenterTopBar",
        "",
        "onBackClick",
        "Lkotlin/Function0;",
        "onSearchClick",
        "navIcon",
        "",
        "title",
        "Lio/intercom/android/sdk/ui/common/StringProvider;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILio/intercom/android/sdk/ui/common/StringProvider;Landroidx/compose/runtime/Composer;II)V",
        "HelpCenterTopBarPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic $r8$lambda$SrjZZJ8A7kf8jNOb3ufc7E_zPxE(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/HelpCenterTopBarKt;->HelpCenterTopBarPreview$lambda$1(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_gKs28Pth0zQNwlLSlpGUFCUAmM(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILio/intercom/android/sdk/ui/common/StringProvider;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/HelpCenterTopBarKt;->HelpCenterTopBar$lambda$0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILio/intercom/android/sdk/ui/common/StringProvider;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final HelpCenterTopBar(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILio/intercom/android/sdk/ui/common/StringProvider;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Lio/intercom/android/sdk/ui/common/StringProvider;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    const-string v4, "onBackClick"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onSearchClick"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x266d27c7

    move-object/from16 v5, p4

    .line 21
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v6, p6, 0x1

    const/4 v7, 0x2

    if-eqz v6, :cond_0

    or-int/lit8 v6, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_2

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    or-int/2addr v6, v3

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    and-int/lit8 v8, p6, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v3, 0x30

    if-nez v8, :cond_5

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_5
    :goto_3
    and-int/lit16 v8, v3, 0x180

    if-nez v8, :cond_8

    and-int/lit8 v8, p6, 0x4

    if-nez v8, :cond_6

    move/from16 v8, p2

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    move/from16 v8, p2

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v6, v9

    goto :goto_5

    :cond_8
    move/from16 v8, p2

    :goto_5
    and-int/lit16 v9, v3, 0xc00

    if-nez v9, :cond_b

    and-int/lit8 v9, p6, 0x8

    if-nez v9, :cond_a

    and-int/lit16 v9, v3, 0x1000

    if-nez v9, :cond_9

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_6

    :cond_9
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    :goto_6
    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v6, v9

    :cond_b
    and-int/lit16 v9, v6, 0x493

    const/16 v10, 0x492

    if-ne v9, v10, :cond_d

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_8

    .line 39
    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v2

    move-object/from16 v16, v5

    move v3, v8

    goto/16 :goto_b

    .line 21
    :cond_d
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, v3, 0x1

    if-eqz v9, :cond_10

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_9

    .line 20
    :cond_e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_f

    and-int/lit16 v6, v6, -0x381

    :cond_f
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_12

    goto :goto_a

    :cond_10
    :goto_9
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_11

    .line 19
    sget v8, Lio/intercom/android/sdk/ui/R$drawable;->intercom_ic_back:I

    and-int/lit16 v6, v6, -0x381

    :cond_11
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_12

    .line 20
    new-instance v2, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;

    sget v9, Lio/intercom/android/sdk/R$string;->intercom_get_help:I

    const/4 v10, 0x0

    invoke-direct {v2, v9, v10, v7, v10}, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lio/intercom/android/sdk/ui/common/StringProvider;

    :goto_a
    and-int/lit16 v6, v6, -0x1c01

    :cond_12
    move/from16 v20, v8

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v7, -0x1

    const-string v8, "io.intercom.android.sdk.m5.helpcenter.ui.components.HelpCenterTopBar (HelpCenterTopBar.kt:20)"

    .line 21
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    :cond_13
    sget-object v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v7, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v4, v5, v7}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getHeader-0d7_KjU()J

    move-result-wide v8

    .line 23
    sget-object v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v7, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v4, v5, v7}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getOnHeader-0d7_KjU()J

    move-result-wide v10

    .line 25
    sget v4, Lio/intercom/android/sdk/ui/common/StringProvider;->$stable:I

    shr-int/lit8 v7, v6, 0x9

    and-int/lit8 v7, v7, 0xe

    or-int/2addr v4, v7

    invoke-virtual {v2, v5, v4}, Lio/intercom/android/sdk/ui/common/StringProvider;->getText(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    move v7, v6

    .line 27
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 30
    new-instance v12, Lio/intercom/android/sdk/m5/helpcenter/ui/components/HelpCenterTopBarKt$HelpCenterTopBar$1;

    invoke-direct {v12, v0, v10, v11}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/HelpCenterTopBarKt$HelpCenterTopBar$1;-><init>(Lkotlin/jvm/functions/Function0;J)V

    const/16 v13, 0x36

    const v14, 0x2be2c76d

    const/4 v15, 0x1

    invoke-static {v14, v15, v12, v5, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lkotlin/jvm/functions/Function3;

    shl-int/lit8 v12, v7, 0xf

    const/high16 v13, 0x70000

    and-int/2addr v12, v13

    shl-int/lit8 v7, v7, 0xc

    const/high16 v13, 0x380000

    and-int/2addr v7, v13

    or-int v17, v12, v7

    const/16 v18, 0x180

    const/16 v19, 0xc9d

    const/4 v0, 0x0

    move-object v7, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v4

    const/4 v4, 0x0

    move-object v12, v7

    const/4 v7, 0x0

    move-object v14, v12

    const-wide/16 v12, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v21, v16

    move-object/from16 v16, v5

    move-object/from16 v5, p0

    .line 24
    invoke-static/range {v0 .. v19}, Lio/intercom/android/sdk/m5/components/TopActionBarKt;->TopActionBar-NpQZenA(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZJJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    move/from16 v3, v20

    move-object/from16 v4, v21

    .line 39
    :goto_b
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/HelpCenterTopBarKt$$ExternalSyntheticLambda0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/HelpCenterTopBarKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILio/intercom/android/sdk/ui/common/StringProvider;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method private static final HelpCenterTopBar$lambda$0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILio/intercom/android/sdk/ui/common/StringProvider;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/HelpCenterTopBarKt;->HelpCenterTopBar(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILio/intercom/android/sdk/ui/common/StringProvider;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final HelpCenterTopBarPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    const v0, -0x1ffbc084

    .line 43
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.helpcenter.ui.components.HelpCenterTopBarPreview (HelpCenterTopBar.kt:42)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$HelpCenterTopBarKt;->INSTANCE:Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$HelpCenterTopBarKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$HelpCenterTopBarKt;->getLambda-1$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 44
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/HelpCenterTopBarKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/HelpCenterTopBarKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final HelpCenterTopBarPreview$lambda$1(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/HelpCenterTopBarKt;->HelpCenterTopBarPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
