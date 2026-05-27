.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/UploadSizeLimitDialogKt;
.super Ljava/lang/Object;
.source "UploadSizeLimitDialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUploadSizeLimitDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadSizeLimitDialog.kt\nio/intercom/android/sdk/m5/conversation/ui/components/UploadSizeLimitDialogKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,67:1\n1277#2,6:68\n1277#2,6:74\n*S KotlinDebug\n*F\n+ 1 UploadSizeLimitDialog.kt\nio/intercom/android/sdk/m5/conversation/ui/components/UploadSizeLimitDialogKt\n*L\n17#1:68,6\n35#1:74,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a-\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006H\u0001\u00a2\u0006\u0002\u0010\u0007\u001a\r\u0010\u0008\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "UploadSizeLimitDialog",
        "",
        "title",
        "",
        "message",
        "onDismiss",
        "Lkotlin/Function0;",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "UploadSizeLimitDialogPreview",
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
.method public static synthetic $r8$lambda$Na7stnztlBFFq6FXLiioccxXsGk(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lio/intercom/android/sdk/m5/conversation/ui/components/UploadSizeLimitDialogKt;->UploadSizeLimitDialog$lambda$4(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZfJREI5fa7GgdIMWDYquivHw7A4(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/UploadSizeLimitDialogKt;->UploadSizeLimitDialog$lambda$3$lambda$2(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ipU17ctNtDVl3T0o3ukPxQgRU8M(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/UploadSizeLimitDialogKt;->UploadSizeLimitDialogPreview$lambda$5(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rLqYvDStUtIWf2s7zUwgglJAHVQ()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/ui/components/UploadSizeLimitDialogKt;->UploadSizeLimitDialog$lambda$1$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final UploadSizeLimitDialog(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    const-string v0, "title"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7aa37657

    move-object/from16 v3, p3

    .line 18
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p5, 0x4

    const/16 v7, 0x100

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    move v9, v7

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v5, v9

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v8, p2

    :goto_6
    and-int/lit16 v9, v5, 0x93

    const/16 v10, 0x92

    if-ne v9, v10, :cond_a

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_7

    .line 55
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v23, v3

    move-object v3, v8

    goto/16 :goto_a

    :cond_a
    :goto_7
    if-eqz v6, :cond_c

    const v6, -0x20070554

    .line 17
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 68
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 69
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_b

    .line 70
    new-instance v6, Lio/intercom/android/sdk/m5/conversation/ui/components/UploadSizeLimitDialogKt$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/UploadSizeLimitDialogKt$$ExternalSyntheticLambda0;-><init>()V

    .line 71
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    :cond_c
    move-object v6, v8

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_d

    const/4 v8, -0x1

    const-string v9, "io.intercom.android.sdk.m5.conversation.ui.components.UploadSizeLimitDialog (UploadSizeLimitDialog.kt:17)"

    .line 18
    invoke-static {v0, v5, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    :cond_d
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v8, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v0, v3, v8}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBase()Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->getBase-0d7_KjU()J

    move-result-wide v13

    .line 51
    new-instance v15, Landroidx/compose/ui/window/DialogProperties;

    const/16 v19, 0x5

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v15 .. v20}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, -0x2006c3b3

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v0, v5, 0x380

    const/4 v5, 0x1

    if-ne v0, v7, :cond_e

    move v0, v5

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    .line 74
    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_f

    .line 75
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_10

    .line 35
    :cond_f
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/ui/components/UploadSizeLimitDialogKt$$ExternalSyntheticLambda1;

    invoke-direct {v7, v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/UploadSizeLimitDialogKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 38
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/UploadSizeLimitDialogKt$UploadSizeLimitDialog$3;

    invoke-direct {v0, v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/UploadSizeLimitDialogKt$UploadSizeLimitDialog$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v8, 0x22b217f1

    const/16 v9, 0x36

    invoke-static {v8, v5, v0, v3, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 21
    new-instance v8, Lio/intercom/android/sdk/m5/conversation/ui/components/UploadSizeLimitDialogKt$UploadSizeLimitDialog$4;

    invoke-direct {v8, v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/UploadSizeLimitDialogKt$UploadSizeLimitDialog$4;-><init>(Ljava/lang/String;)V

    const v10, -0x35f3380b

    invoke-static {v10, v5, v8, v3, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 28
    new-instance v8, Lio/intercom/android/sdk/m5/conversation/ui/components/UploadSizeLimitDialogKt$UploadSizeLimitDialog$5;

    invoke-direct {v8, v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/UploadSizeLimitDialogKt$UploadSizeLimitDialog$5;-><init>(Ljava/lang/String;)V

    const v11, -0xc1c8c0a

    invoke-static {v11, v5, v8, v3, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/16 v25, 0xc00

    const/16 v26, 0x1e9c

    move-object v5, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object/from16 v22, v15

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const v24, 0x1b0030

    move-object/from16 v23, v6

    move-object v6, v0

    move-object/from16 v0, v23

    move-object/from16 v23, v3

    .line 19
    invoke-static/range {v5 .. v26}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    move-object v3, v0

    .line 55
    :goto_a
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/UploadSizeLimitDialogKt$$ExternalSyntheticLambda2;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/UploadSizeLimitDialogKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method private static final UploadSizeLimitDialog$lambda$1$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final UploadSizeLimitDialog$lambda$3$lambda$2(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 36
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final UploadSizeLimitDialog$lambda$4(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/UploadSizeLimitDialogKt;->UploadSizeLimitDialog(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final UploadSizeLimitDialogPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    const v0, -0x1fb74967

    .line 59
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.conversation.ui.components.UploadSizeLimitDialogPreview (UploadSizeLimitDialog.kt:58)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$UploadSizeLimitDialogKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$UploadSizeLimitDialogKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$UploadSizeLimitDialogKt;->getLambda-2$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 60
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 66
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/UploadSizeLimitDialogKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/UploadSizeLimitDialogKt$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final UploadSizeLimitDialogPreview$lambda$5(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/UploadSizeLimitDialogKt;->UploadSizeLimitDialogPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
