.class public final Lio/intercom/android/sdk/ui/component/PermissionDeniedDialogKt;
.super Ljava/lang/Object;
.source "PermissionDeniedDialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermissionDeniedDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionDeniedDialog.kt\nio/intercom/android/sdk/ui/component/PermissionDeniedDialogKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,88:1\n1277#2,6:89\n1277#2,6:95\n*S KotlinDebug\n*F\n+ 1 PermissionDeniedDialog.kt\nio/intercom/android/sdk/ui/component/PermissionDeniedDialogKt\n*L\n24#1:89,6\n25#1:95,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a[\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000b2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000bH\u0007\u00a2\u0006\u0002\u0010\r\u001a\r\u0010\u000e\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "PermissionDeniedDialog",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "message",
        "",
        "confirmText",
        "dismissText",
        "iconId",
        "",
        "onDismiss",
        "Lkotlin/Function0;",
        "onConfirm",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "PermissionDeniedDialogPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
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


# direct methods
.method public static synthetic $r8$lambda$4rLPqCsx78j9ICJ7kfXUbxnGO2Y()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/ui/component/PermissionDeniedDialogKt;->PermissionDeniedDialog$lambda$3$lambda$2()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$7NCr1xQKxhFsJV70wGqt8-4mYaU(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/ui/component/PermissionDeniedDialogKt;->PermissionDeniedDialogPreview$lambda$5(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j_oWWxTluHJjUx-1iyUvNIKjduY(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lio/intercom/android/sdk/ui/component/PermissionDeniedDialogKt;->PermissionDeniedDialog$lambda$4(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pt0NXKyGI0e4WDIAdI3acvXSrZE()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/ui/component/PermissionDeniedDialogKt;->PermissionDeniedDialog$lambda$1$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final PermissionDeniedDialog(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v8, p8

    const-string v0, "message"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmText"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissText"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x20027f50

    move-object/from16 v1, p7

    .line 26
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v5, p9, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v6, v8, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v8, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v8

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v8

    :goto_1
    and-int/lit8 v9, p9, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v8, 0x30

    if-nez v9, :cond_5

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, p9, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_8

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v7, v9

    :cond_8
    :goto_5
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_b

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v7, v9

    :cond_b
    :goto_7
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v7, v7, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_e

    move-object/from16 v10, p4

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v7, v11

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v10, p4

    :goto_a
    and-int/lit8 v11, p9, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_f

    or-int/2addr v7, v12

    goto :goto_c

    :cond_f
    and-int/2addr v12, v8

    if-nez v12, :cond_11

    move-object/from16 v12, p5

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v13, 0x10000

    :goto_b
    or-int/2addr v7, v13

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v12, p5

    :goto_d
    and-int/lit8 v13, p9, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_12

    or-int/2addr v7, v14

    goto :goto_f

    :cond_12
    and-int/2addr v14, v8

    if-nez v14, :cond_14

    move-object/from16 v14, p6

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v15, 0x80000

    :goto_e
    or-int/2addr v7, v15

    goto :goto_10

    :cond_14
    :goto_f
    move-object/from16 v14, p6

    :goto_10
    const v15, 0x92493

    and-int/2addr v15, v7

    const v0, 0x92492

    if-ne v15, v0, :cond_16

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_11

    .line 74
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v27, v1

    move-object v1, v6

    move-object v5, v10

    move-object v6, v12

    move-object v7, v14

    goto/16 :goto_15

    :cond_16
    :goto_11
    if-eqz v5, :cond_17

    .line 19
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v6, v0

    :cond_17
    if-eqz v9, :cond_18

    const/4 v0, 0x0

    goto :goto_12

    :cond_18
    move-object v0, v10

    :goto_12
    if-eqz v11, :cond_1a

    const v5, -0x1e773c35

    .line 24
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 89
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 90
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_19

    .line 91
    new-instance v5, Lio/intercom/android/sdk/ui/component/PermissionDeniedDialogKt$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lio/intercom/android/sdk/ui/component/PermissionDeniedDialogKt$$ExternalSyntheticLambda1;-><init>()V

    .line 92
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 24
    :cond_19
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v9, v5

    goto :goto_13

    :cond_1a
    move-object v9, v12

    :goto_13
    if-eqz v13, :cond_1c

    const v5, -0x1e773835

    .line 25
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 95
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 96
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v5, v10, :cond_1b

    .line 97
    new-instance v5, Lio/intercom/android/sdk/ui/component/PermissionDeniedDialogKt$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Lio/intercom/android/sdk/ui/component/PermissionDeniedDialogKt$$ExternalSyntheticLambda2;-><init>()V

    .line 98
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_1b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_14

    :cond_1c
    move-object v5, v14

    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_1d

    const/4 v10, -0x1

    const-string v11, "io.intercom.android.sdk.ui.component.PermissionDeniedDialog (PermissionDeniedDialog.kt:25)"

    const v12, -0x20027f50

    .line 26
    invoke-static {v12, v7, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    :cond_1d
    sget-object v10, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    const/4 v11, 0x6

    invoke-virtual {v10, v1, v11}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v10

    invoke-virtual {v10}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBase()Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;

    move-result-object v10

    invoke-virtual {v10}, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->getBase-0d7_KjU()J

    move-result-wide v17

    .line 70
    new-instance v26, Landroidx/compose/ui/window/DialogProperties;

    const/16 v23, 0x5

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v26

    invoke-direct/range {v19 .. v24}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    new-instance v10, Lio/intercom/android/sdk/ui/component/PermissionDeniedDialogKt$PermissionDeniedDialog$3;

    invoke-direct {v10, v5, v3}, Lio/intercom/android/sdk/ui/component/PermissionDeniedDialogKt$PermissionDeniedDialog$3;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    const v12, -0x57df6698

    const/4 v13, 0x1

    const/16 v14, 0x36

    invoke-static {v12, v13, v10, v1, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 59
    new-instance v12, Lio/intercom/android/sdk/ui/component/PermissionDeniedDialogKt$PermissionDeniedDialog$4;

    invoke-direct {v12, v9, v4}, Lio/intercom/android/sdk/ui/component/PermissionDeniedDialogKt$PermissionDeniedDialog$4;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    const v15, -0x33c402da    # -4.928015E7f

    invoke-static {v15, v13, v12, v1, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 30
    new-instance v15, Lio/intercom/android/sdk/ui/component/PermissionDeniedDialogKt$PermissionDeniedDialog$5;

    invoke-direct {v15, v0}, Lio/intercom/android/sdk/ui/component/PermissionDeniedDialogKt$PermissionDeniedDialog$5;-><init>(Ljava/lang/Integer;)V

    move/from16 p0, v11

    const v11, -0x21b650fb    # -3.63321E18f

    invoke-static {v11, v13, v15, v1, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 40
    new-instance v15, Lio/intercom/android/sdk/ui/component/PermissionDeniedDialogKt$PermissionDeniedDialog$6;

    invoke-direct {v15, v2}, Lio/intercom/android/sdk/ui/component/PermissionDeniedDialogKt$PermissionDeniedDialog$6;-><init>(Ljava/lang/String;)V

    move-object/from16 p4, v0

    const v0, 0x26512c3

    invoke-static {v0, v13, v15, v1, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v0, v7, 0xf

    and-int/lit8 v0, v0, 0xe

    const v13, 0x186c30

    or-int/2addr v0, v13

    shl-int/lit8 v7, v7, 0x6

    and-int/lit16 v7, v7, 0x380

    or-int v28, v0, v7

    const/16 v29, 0xc00

    const/16 v30, 0x1ea0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v27, v1

    move-object v13, v11

    move-object v11, v6

    .line 27
    invoke-static/range {v9 .. v30}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    move-object v7, v5

    move-object v6, v9

    move-object v1, v11

    move-object/from16 v5, p4

    .line 74
    :goto_15
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1f

    new-instance v0, Lio/intercom/android/sdk/ui/component/PermissionDeniedDialogKt$$ExternalSyntheticLambda3;

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lio/intercom/android/sdk/ui/component/PermissionDeniedDialogKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method

.method private static final PermissionDeniedDialog$lambda$1$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PermissionDeniedDialog$lambda$3$lambda$2()Lkotlin/Unit;
    .locals 1

    .line 25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PermissionDeniedDialog$lambda$4(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lio/intercom/android/sdk/ui/component/PermissionDeniedDialogKt;->PermissionDeniedDialog(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PermissionDeniedDialogPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x1de55077

    .line 78
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.ui.component.PermissionDeniedDialogPreview (PermissionDeniedDialog.kt:77)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/ui/component/ComposableSingletons$PermissionDeniedDialogKt;->INSTANCE:Lio/intercom/android/sdk/ui/component/ComposableSingletons$PermissionDeniedDialogKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/ui/component/ComposableSingletons$PermissionDeniedDialogKt;->getLambda-1$intercom_sdk_ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 79
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 87
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/ui/component/PermissionDeniedDialogKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/ui/component/PermissionDeniedDialogKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final PermissionDeniedDialogPreview$lambda$5(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/ui/component/PermissionDeniedDialogKt;->PermissionDeniedDialogPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
