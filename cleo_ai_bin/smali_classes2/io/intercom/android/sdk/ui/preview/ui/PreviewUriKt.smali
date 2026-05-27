.class public final Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt;
.super Ljava/lang/Object;
.source "PreviewUri.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreviewUri.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewUri.kt\nio/intercom/android/sdk/ui/preview/ui/PreviewUriKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n+ 10 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,294:1\n75#2:295\n75#2:296\n75#2:297\n75#2:299\n75#2:300\n75#2:313\n75#2:360\n1#3:298\n1277#4,6:301\n1277#4,6:307\n1277#4,6:354\n1277#4,6:361\n70#5:314\n68#5,8:315\n77#5:353\n80#6,6:323\n87#6,3:338\n90#6,2:347\n94#6:352\n391#7,9:329\n400#7,3:349\n4354#8,6:341\n66#9,5:367\n168#10,13:372\n*S KotlinDebug\n*F\n+ 1 PreviewUri.kt\nio/intercom/android/sdk/ui/preview/ui/PreviewUriKt\n*L\n70#1:295\n98#1:296\n107#1:297\n128#1:299\n129#1:300\n184#1:313\n264#1:360\n141#1:301,6\n155#1:307,6\n240#1:354,6\n266#1:361,6\n229#1:314\n229#1:315,8\n229#1:353\n229#1:323,6\n229#1:338,3\n229#1:347,2\n229#1:352\n229#1:329,9\n229#1:349,3\n229#1:341,6\n169#1:367,5\n241#1:372,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0010\u0006\u001a)\u0010\u0007\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0010\n\u001a\u001f\u0010\u000b\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0003\u00a2\u0006\u0002\u0010\u000e\u001a1\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0003\u00a2\u0006\u0002\u0010\u0012\u001a\u001f\u0010\u0013\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0003\u00a2\u0006\u0002\u0010\u0006\u001a\u001b\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0004\u001a\u00020\u0005H\u0003\u00a2\u0006\u0002\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "PreviewUri",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "file",
        "Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;",
        "(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;Landroidx/compose/runtime/Composer;II)V",
        "ThumbnailPreview",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;Landroidx/compose/runtime/Composer;II)V",
        "VideoPlayer",
        "uri",
        "Landroid/net/Uri;",
        "(Landroidx/compose/ui/Modifier;Landroid/net/Uri;Landroidx/compose/runtime/Composer;II)V",
        "DocumentPreview",
        "showTitle",
        "",
        "(Landroidx/compose/ui/Modifier;Landroid/net/Uri;ZLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V",
        "PdfPreview",
        "loadPdfState",
        "Landroidx/compose/runtime/State;",
        "Lio/intercom/android/sdk/ui/preview/ui/PdfLoadState;",
        "(Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
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
.method public static synthetic $r8$lambda$3cs77I8U3Gzlz57xJMIrXDB2Rw4(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt;->VideoPlayer$lambda$11$lambda$10$lambda$8(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Dv1vbqUw_Ty2L3p4_ikmhcyyOZw(Lio/intercom/android/sdk/ui/preview/ui/PdfLoadState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt;->PdfPreview$lambda$17$lambda$16(Lio/intercom/android/sdk/ui/preview/ui/PdfLoadState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MvsHY28xtX6TaGTxZ1sLOwCiFJc(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt;->PreviewUri$lambda$0(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UXkgWfxR_BBIJ52wCJr5RUJoQlQ(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt;->PdfPreview$lambda$18(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cCXO6BwyCdQ4yFYCl6dlpFFUPSk(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt;->ThumbnailPreview$lambda$2(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hH3ZB00QDYJahXZvahdLYGIYWHI(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/compose/runtime/State;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt;->VideoPlayer$lambda$11$lambda$10(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/compose/runtime/State;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$u6zhTseEoKoBcMFPW8A5dUk4DX0(Landroidx/compose/ui/Modifier;Landroid/net/Uri;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt;->VideoPlayer$lambda$12(Landroidx/compose/ui/Modifier;Landroid/net/Uri;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vmeJCKh46LqWB4Nz33QVzhw7V80(Landroidx/media3/exoplayer/ExoPlayer;Landroid/content/Context;)Landroidx/media3/ui/PlayerView;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt;->VideoPlayer$lambda$7$lambda$6(Landroidx/media3/exoplayer/ExoPlayer;Landroid/content/Context;)Landroidx/media3/ui/PlayerView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wEHt9YT_noRmtEUw-5GeTQ4VNCk(Landroidx/compose/ui/Modifier;Landroid/net/Uri;ZLandroidx/compose/ui/layout/ContentScale;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt;->DocumentPreview$lambda$13(Landroidx/compose/ui/Modifier;Landroid/net/Uri;ZLandroidx/compose/ui/layout/ContentScale;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final DocumentPreview(Landroidx/compose/ui/Modifier;Landroid/net/Uri;ZLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V
    .locals 13

    move/from16 v5, p5

    const v0, 0x6f76f2f5

    move-object/from16 v1, p4

    .line 183
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_2

    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v5, 0x30

    if-nez v2, :cond_5

    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_8

    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v6, p3

    :goto_8
    and-int/lit16 v7, v1, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_d

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_9

    .line 223
    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v3, p2

    move-object v4, v6

    goto :goto_c

    :cond_d
    :goto_9
    const/4 v7, 0x1

    if-eqz v2, :cond_e

    move v3, v7

    goto :goto_a

    :cond_e
    move v3, p2

    :goto_a
    if-eqz v4, :cond_f

    .line 182
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v2

    goto :goto_b

    :cond_f
    move-object v2, v6

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, -0x1

    const-string v6, "io.intercom.android.sdk.ui.preview.ui.DocumentPreview (PreviewUri.kt:182)"

    .line 183
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 184
    :cond_10
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    const-string v4, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 313
    invoke-static {v10, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 184
    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 186
    invoke-static {p0, v1, v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 187
    new-instance v1, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$DocumentPreview$1;

    invoke-direct {v1, v0, p1, v2, v3}, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$DocumentPreview$1;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroidx/compose/ui/layout/ContentScale;Z)V

    const/16 v0, 0x36

    const v4, 0x5f5047cb

    invoke-static {v4, v7, v1, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function3;

    const/16 v11, 0xc00

    const/4 v12, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 185
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    move-object v4, v2

    .line 223
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$$ExternalSyntheticLambda5;

    move-object v1, p0

    move-object v2, p1

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/Modifier;Landroid/net/Uri;ZLandroidx/compose/ui/layout/ContentScale;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method private static final DocumentPreview$lambda$13(Landroidx/compose/ui/Modifier;Landroid/net/Uri;ZLandroidx/compose/ui/layout/ContentScale;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt;->DocumentPreview(Landroidx/compose/ui/Modifier;Landroid/net/Uri;ZLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PdfPreview(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, 0x186b982

    move-object/from16 v4, p2

    .line 226
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v5, v1, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v1

    :goto_1
    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_5

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v6, 0x13

    const/16 v8, 0x12

    if-ne v7, v8, :cond_7

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    .line 258
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_8

    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    .line 226
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object v15, v4

    goto :goto_5

    :cond_8
    move-object v15, v5

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, -0x1

    const-string v5, "io.intercom.android.sdk.ui.preview.ui.PdfPreview (PreviewUri.kt:225)"

    invoke-static {v3, v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    shr-int/lit8 v3, v6, 0x3

    and-int/lit8 v3, v3, 0xe

    .line 227
    invoke-static {v0, v12, v3}, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt;->loadPdfState(Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/ui/preview/ui/PdfLoadState;

    .line 228
    instance-of v4, v3, Lio/intercom/android/sdk/ui/preview/ui/PdfLoadState$Loading;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_e

    const v3, 0x7cab3e4d

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 230
    invoke-static {v15, v7, v8, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 231
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v4

    const v5, 0x3e277f0a

    .line 229
    const-string v6, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 314
    invoke-static {v12, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x0

    .line 318
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v6, -0x451e1427

    .line 319
    const-string v7, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    .line 323
    invoke-static {v12, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 324
    invoke-static {v12, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 325
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 326
    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 328
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    const v8, -0x20f7d59c

    .line 327
    const-string v9, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 329
    invoke-static {v12, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 330
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 331
    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 332
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 333
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 335
    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 337
    :goto_6
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 338
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 342
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 343
    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 344
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    :cond_d
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x6d423196

    .line 349
    const-string v4, "C72@3469L9:Box.kt#2w3rfo"

    .line 320
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v3, Landroidx/compose/foundation/layout/BoxScope;

    .line 233
    sget-object v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    const/4 v4, 0x6

    invoke-virtual {v3, v12, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getAction-0d7_KjU()J

    move-result-wide v5

    const/4 v13, 0x0

    const/16 v14, 0x3d

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v14}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-4lLiAd8(Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V

    .line 320
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 350
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 329
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 323
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 314
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 228
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v17, v15

    goto/16 :goto_7

    .line 237
    :cond_e
    instance-of v4, v3, Lio/intercom/android/sdk/ui/preview/ui/PdfLoadState$Success;

    if-eqz v4, :cond_11

    const v4, 0x7caf9800

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 239
    invoke-static {v15, v7, v8, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v5, 0x671e7b3d

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 354
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_f

    .line 355
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_10

    .line 240
    :cond_f
    new-instance v6, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$$ExternalSyntheticLambda6;

    invoke-direct {v6, v3}, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$$ExternalSyntheticLambda6;-><init>(Lio/intercom/android/sdk/ui/preview/ui/PdfLoadState;)V

    .line 357
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 240
    :cond_10
    move-object v13, v6

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v5, v15

    const/4 v15, 0x0

    const/16 v16, 0x1fe

    move-object v3, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object/from16 v17, v3

    .line 238
    invoke-static/range {v4 .. v16}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object v12, v14

    .line 237
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    :cond_11
    move-object/from16 v17, v15

    .line 254
    instance-of v3, v3, Lio/intercom/android/sdk/ui/preview/ui/PdfLoadState$Error;

    if-eqz v3, :cond_14

    const v3, 0x7cb81b72

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 255
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;->getUri()Landroid/net/Uri;

    move-result-object v5

    and-int/lit8 v9, v6, 0xe

    const/16 v10, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v12

    move-object/from16 v4, v17

    invoke-static/range {v4 .. v10}, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt;->DocumentPreview(Landroidx/compose/ui/Modifier;Landroid/net/Uri;ZLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    .line 254
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 227
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    move-object/from16 v5, v17

    .line 258
    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance v4, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$$ExternalSyntheticLambda7;

    invoke-direct {v4, v5, v0, v1, v2}, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;II)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void

    :cond_14
    const v0, 0x671e43e9

    .line 227
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final PdfPreview$lambda$17$lambda$16(Lio/intercom/android/sdk/ui/preview/ui/PdfLoadState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 4

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    check-cast p0, Lio/intercom/android/sdk/ui/preview/ui/PdfLoadState$Success;

    invoke-virtual {p0}, Lio/intercom/android/sdk/ui/preview/ui/PdfLoadState$Success;->getBitmaps()Ljava/util/List;

    move-result-object p0

    .line 375
    sget-object v0, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$PdfPreview$lambda$17$lambda$16$$inlined$items$default$1;->INSTANCE:Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$PdfPreview$lambda$17$lambda$16$$inlined$items$default$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 379
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 378
    new-instance v2, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$PdfPreview$lambda$17$lambda$16$$inlined$items$default$3;

    invoke-direct {v2, v0, p0}, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$PdfPreview$lambda$17$lambda$16$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 382
    new-instance v0, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$PdfPreview$lambda$17$lambda$16$$inlined$items$default$4;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$PdfPreview$lambda$17$lambda$16$$inlined$items$default$4;-><init>(Ljava/util/List;)V

    const p0, 0x2fd4df92

    const/4 v3, 0x1

    invoke-static {p0, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function4;

    const/4 v0, 0x0

    .line 378
    invoke-interface {p1, v1, v0, v2, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 251
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PdfPreview$lambda$18(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt;->PdfPreview(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final PreviewUri(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5299a9b4

    .line 69
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_5

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_7

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 90
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto/16 :goto_7

    :cond_7
    :goto_4
    if-eqz p2, :cond_8

    .line 67
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 p2, -0x1

    const-string v2, "io.intercom.android.sdk.ui.preview.ui.PreviewUri (PreviewUri.kt:68)"

    .line 69
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 70
    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v2, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 295
    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 70
    check-cast p2, Landroid/content/Context;

    .line 71
    invoke-virtual {p1}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;->getUri()Landroid/net/Uri;

    move-result-object v2

    .line 72
    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;->getMimeType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 74
    invoke-static {p2}, Lio/intercom/android/sdk/ui/extension/ContentTypeExtensionKt;->isImage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const p2, 0x732ae4e6

    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 p2, v1, 0xe

    shl-int/lit8 v0, v1, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v5, p2, v0

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 75
    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt;->ThumbnailPreview(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;Landroidx/compose/runtime/Composer;II)V

    move-object p1, v1

    move-object p0, v3

    .line 74
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_a
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    .line 78
    invoke-static {p2}, Lio/intercom/android/sdk/ui/extension/ContentTypeExtensionKt;->isVideo(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_d

    invoke-static {p2}, Lio/intercom/android/sdk/ui/extension/ContentTypeExtensionKt;->isAudio(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    .line 82
    :cond_b
    invoke-static {p2}, Lio/intercom/android/sdk/ui/extension/ContentTypeExtensionKt;->isPdf(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    const p2, 0x732e4c0c

    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 p2, v1, 0x7e

    .line 83
    invoke-static {p1, p0, v4, p2, v3}, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt;->PdfPreview(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;Landroidx/compose/runtime/Composer;II)V

    .line 82
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_c
    const p2, 0x732f99a9

    .line 86
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v6, v1, 0xe

    const/16 v7, 0xc

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v1, p1

    .line 87
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt;->DocumentPreview(Landroidx/compose/ui/Modifier;Landroid/net/Uri;ZLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    move-object v4, v5

    .line 86
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_d
    :goto_5
    const p2, 0x732cd40d

    .line 78
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 p2, v1, 0xe

    .line 79
    invoke-static {p1, v2, v4, p2, v3}, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt;->VideoPlayer(Landroidx/compose/ui/Modifier;Landroid/net/Uri;Landroidx/compose/runtime/Composer;II)V

    .line 78
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 86
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 90
    :cond_e
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_f

    new-instance v0, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p0, p3, p4}, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method private static final PreviewUri$lambda$0(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt;->PreviewUri(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ThumbnailPreview(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "file"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x48c7dc0f

    move-object/from16 v1, p3

    .line 97
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v4, 0x6

    move v5, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v2, p0

    move v5, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_8

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v5, v8

    :cond_8
    :goto_6
    and-int/lit16 v8, v5, 0x93

    const/16 v10, 0x92

    if-ne v8, v10, :cond_a

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_7

    .line 121
    :cond_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v2

    move-object v2, v7

    move-object/from16 v18, v9

    goto/16 :goto_c

    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    .line 94
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_8

    :cond_b
    move-object v1, v2

    :goto_8
    if-eqz v6, :cond_c

    .line 95
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v2

    move-object v12, v2

    goto :goto_9

    :cond_c
    move-object v12, v7

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, -0x1

    const-string v6, "io.intercom.android.sdk.ui.preview.ui.ThumbnailPreview (PreviewUri.kt:96)"

    .line 97
    invoke-static {v0, v5, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 98
    :cond_d
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v2, 0x789c5f52

    .line 296
    const-string v6, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v9, v2, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 98
    check-cast v0, Landroid/content/Context;

    .line 99
    invoke-virtual {v3, v0}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;->getMimeType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 101
    invoke-static {v7}, Lio/intercom/android/sdk/ui/extension/ContentTypeExtensionKt;->isImage(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-static {v7}, Lio/intercom/android/sdk/ui/extension/ContentTypeExtensionKt;->isVideo(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-static {v7}, Lio/intercom/android/sdk/ui/extension/ContentTypeExtensionKt;->isPdf(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_a

    :cond_e
    const v0, -0x76c2f953

    .line 112
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 115
    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;->getUri()Landroid/net/Uri;

    move-result-object v6

    and-int/lit8 v0, v5, 0xe

    or-int/lit16 v0, v0, 0x180

    shl-int/lit8 v2, v5, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int v10, v0, v2

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v5, v1

    move-object v8, v12

    .line 113
    invoke-static/range {v5 .. v11}, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt;->DocumentPreview(Landroidx/compose/ui/Modifier;Landroid/net/Uri;ZLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    .line 112
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v18, v9

    goto :goto_b

    :cond_f
    :goto_a
    const v7, -0x76c8f928

    .line 101
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    .line 103
    invoke-static {v1, v7, v10, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 106
    invoke-static {v0}, Lio/intercom/android/sdk/ui/coil/IntercomImageLoaderKt;->getImageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v7

    .line 107
    new-instance v0, Lcoil/request/ImageRequest$Builder;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/CompositionLocal;

    .line 297
    invoke-static {v9, v2, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v2, Landroid/content/Context;

    .line 107
    invoke-direct {v0, v2}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v10}, Lcoil/request/ImageRequest$Builder;->crossfade(Z)Lcoil/request/ImageRequest$Builder;

    invoke-virtual {v0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object v0

    shl-int/lit8 v2, v5, 0x12

    const/high16 v5, 0x1c00000

    and-int/2addr v2, v5

    or-int/lit8 v19, v2, 0x30

    const/16 v20, 0x0

    const/16 v21, 0x1f70

    .line 102
    const-string v6, "Image"

    move-object/from16 v18, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v5, v0

    invoke-static/range {v5 .. v21}, Lcoil/compose/AsyncImageKt;->AsyncImage-QgsmV_s(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLcoil/compose/EqualityDelegate;Landroidx/compose/runtime/Composer;III)V

    .line 101
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 112
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    move-object v2, v12

    .line 121
    :goto_c
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v0, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$$ExternalSyntheticLambda0;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;II)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method private static final ThumbnailPreview$lambda$2(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt;->ThumbnailPreview(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final VideoPlayer(Landroidx/compose/ui/Modifier;Landroid/net/Uri;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    const v0, -0x5e284cbb

    .line 127
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_5

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_7

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 175
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    :cond_7
    :goto_4
    if-eqz p2, :cond_8

    .line 125
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    :cond_8
    move-object v2, p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, -0x1

    const-string p2, "io.intercom.android.sdk.ui.preview.ui.VideoPlayer (PreviewUri.kt:126)"

    .line 127
    invoke-static {v0, v1, p0, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 128
    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/CompositionLocal;

    const p2, 0x789c5f52

    .line 299
    const-string v0, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v4, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 128
    check-cast p0, Landroid/content/Context;

    .line 129
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .line 300
    invoke-static {v4, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x0

    .line 129
    invoke-static {p2, v4, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p2

    .line 130
    invoke-static {p1}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/MediaItem;->buildUpon()Landroidx/media3/common/MediaItem$Builder;

    move-result-object v0

    .line 131
    invoke-virtual {p1}, Landroid/net/Uri;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/media3/common/MediaItem$Builder;->setMediaId(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    .line 132
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaItem$Builder;->setTag(Ljava/lang/Object;)Landroidx/media3/common/MediaItem$Builder;

    .line 133
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object v0

    const-string v3, "build(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v3, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-direct {v3, p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    .line 135
    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 136
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    .line 134
    const-string v0, "apply(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x45d75b53    # -6.43323E-4f

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 301
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_a

    .line 302
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_b

    .line 141
    :cond_a
    new-instance v3, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 304
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 141
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shl-int/lit8 v0, v1, 0x3

    and-int/lit8 v5, v0, 0x70

    const/4 v6, 0x4

    move-object v1, v3

    const/4 v3, 0x0

    .line 139
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const v0, -0x45d7261e

    .line 154
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 307
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    .line 308
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_d

    .line 155
    :cond_c
    new-instance v1, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p2}, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$$ExternalSyntheticLambda3;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/compose/runtime/State;)V

    .line 310
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 155
    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 153
    const-string p0, ""

    const/4 p2, 0x6

    invoke-static {p0, v1, v4, p2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    move-object p0, v2

    .line 175
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_f

    new-instance v0, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p3, p4}, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/Modifier;Landroid/net/Uri;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method private static final VideoPlayer$lambda$11$lambda$10(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/compose/runtime/State;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->play()V

    .line 157
    new-instance p2, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$$ExternalSyntheticLambda8;-><init>(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 166
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 167
    move-object v0, p2

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 367
    new-instance v0, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$VideoPlayer$lambda$11$lambda$10$$inlined$onDispose$1;

    invoke-direct {v0, p1, p2, p0}, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$VideoPlayer$lambda$11$lambda$10$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;Landroidx/media3/exoplayer/ExoPlayer;)V

    check-cast v0, Landroidx/compose/runtime/DisposableEffectResult;

    return-object v0
.end method

.method private static final VideoPlayer$lambda$11$lambda$10$lambda$8(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget-object p1, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 160
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->pause()V

    :cond_0
    return-void
.end method

.method private static final VideoPlayer$lambda$12(Landroidx/compose/ui/Modifier;Landroid/net/Uri;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt;->VideoPlayer(Landroidx/compose/ui/Modifier;Landroid/net/Uri;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final VideoPlayer$lambda$7$lambda$6(Landroidx/media3/exoplayer/ExoPlayer;Landroid/content/Context;)Landroidx/media3/ui/PlayerView;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v0, Landroidx/media3/ui/PlayerView;

    invoke-direct {v0, p1}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;)V

    .line 143
    check-cast p0, Landroidx/media3/common/Player;

    invoke-virtual {v0, p0}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 144
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroidx/media3/ui/PlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static final loadPdfState(Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Lio/intercom/android/sdk/ui/preview/ui/PdfLoadState;",
            ">;"
        }
    .end annotation

    const v0, 0x5228bccf

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "io.intercom.android.sdk.ui.preview.ui.loadPdfState (PreviewUri.kt:262)"

    .line 263
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 264
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    const-string v2, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 360
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 264
    check-cast v0, Landroid/content/Context;

    .line 266
    sget-object v1, Lio/intercom/android/sdk/ui/preview/ui/PdfLoadState$Loading;->INSTANCE:Lio/intercom/android/sdk/ui/preview/ui/PdfLoadState$Loading;

    const v2, -0x7d598fe9

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 361
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    .line 362
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_2

    .line 266
    :cond_1
    new-instance v2, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$loadPdfState$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$loadPdfState$1$1;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 364
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 266
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shl-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0x70

    or-int/lit8 p2, p2, 0x6

    invoke-static {v1, p0, v3, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method
