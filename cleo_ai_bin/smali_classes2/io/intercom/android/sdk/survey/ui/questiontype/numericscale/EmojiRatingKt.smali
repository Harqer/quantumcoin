.class public final Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiRatingKt;
.super Ljava/lang/Object;
.source "EmojiRating.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmojiRating.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmojiRating.kt\nio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiRatingKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 ImagePainter.kt\ncoil/compose/ImagePainterKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,60:1\n75#2:61\n74#2:63\n67#3:62\n68#3:64\n66#3:65\n1#4:66\n113#5:67\n113#5:68\n*S KotlinDebug\n*F\n+ 1 EmojiRating.kt\nio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiRatingKt\n*L\n24#1:61\n22#1:63\n22#1:62\n22#1:64\n22#1:65\n46#1:67\n57#1:68\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a/\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0001\u00a2\u0006\u0002\u0010\t\u001a\r\u0010\n\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u000b\u001a\r\u0010\u000c\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "EmojiRating",
        "",
        "emojiUrl",
        "",
        "contentDescription",
        "showInColor",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "SelectedEmoji",
        "(Landroidx/compose/runtime/Composer;I)V",
        "UnSelectedEmoji",
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
.method public static synthetic $r8$lambda$0HfRL0O1bITU7XOtCaDIYXCTJv8(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiRatingKt;->UnSelectedEmoji$lambda$4(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oT9gABLpPdoL4aMZbloIVA8EOdA(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiRatingKt;->SelectedEmoji$lambda$3(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yh_ZuvAj10-QjYABrLuMAmpsOmU(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiRatingKt;->EmojiRating$lambda$2(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final EmojiRating(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v0, p5

    const-string v3, "emojiUrl"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "contentDescription"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "modifier"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x201bbc8a

    move-object/from16 v5, p4

    .line 21
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v5, p6, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_5

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_8

    move/from16 v7, p2

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v7, p2

    :goto_6
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_b

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v5, v8

    :cond_b
    :goto_8
    move v15, v5

    and-int/lit16 v5, v15, 0x493

    const/16 v8, 0x492

    if-ne v5, v8, :cond_d

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_9

    .line 37
    :cond_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v3, v7

    move-object v12, v9

    goto/16 :goto_c

    :cond_d
    :goto_9
    const/4 v5, 0x1

    if-eqz v6, :cond_e

    move/from16 v16, v5

    goto :goto_a

    :cond_e
    move/from16 v16, v7

    .line 19
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v6, -0x1

    const-string v7, "io.intercom.android.sdk.survey.ui.questiontype.numericscale.EmojiRating (EmojiRating.kt:20)"

    .line 21
    invoke-static {v3, v15, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 24
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    const-string v6, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    const v7, 0x789c5f52

    .line 61
    invoke-static {v9, v7, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v3, Landroid/content/Context;

    .line 24
    invoke-static {v3}, Lio/intercom/android/sdk/ui/coil/IntercomImageLoaderKt;->getImageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v6

    const v3, 0x685b7583

    .line 22
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 62
    new-instance v3, Lcoil/request/ImageRequest$Builder;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/CompositionLocal;

    const-string v10, "CC:CompositionLocal.kt#9igjgp"

    .line 63
    invoke-static {v9, v7, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v7, Landroid/content/Context;

    .line 62
    invoke-direct {v3, v7}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v3

    .line 26
    invoke-virtual {v3, v5}, Lcoil/request/ImageRequest$Builder;->crossfade(Z)Lcoil/request/ImageRequest$Builder;

    .line 62
    invoke-virtual {v3}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object v3

    const/16 v13, 0x48

    const/16 v14, 0x7c

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v17, v5

    move-object v5, v3

    move/from16 v3, v17

    .line 65
    invoke-static/range {v5 .. v14}, Lcoil/compose/AsyncImagePainterKt;->rememberAsyncImagePainter-0YpotYA(Ljava/lang/Object;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILcoil/compose/EqualityDelegate;Landroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;

    move-result-object v5

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 30
    check-cast v5, Landroidx/compose/ui/graphics/painter/Painter;

    .line 33
    sget-object v6, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 34
    invoke-static {v7, v3, v7}, Landroidx/compose/ui/graphics/ColorMatrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v3

    if-eqz v16, :cond_10

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_10
    const/4 v7, 0x0

    :goto_b
    invoke-static {v3, v7}, Landroidx/compose/ui/graphics/ColorMatrix;->setToSaturation-impl([FF)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    invoke-virtual {v6, v3}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->colorMatrix-jHG-Opc([F)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v8

    and-int/lit8 v3, v15, 0x70

    shr-int/lit8 v6, v15, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int v10, v3, v6

    const/16 v11, 0x38

    move-object v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p1

    move-object v9, v12

    .line 29
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    move/from16 v3, v16

    .line 37
    :goto_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiRatingKt$$ExternalSyntheticLambda2;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiRatingKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method private static final EmojiRating$lambda$2(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiRatingKt;->EmojiRating(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final SelectedEmoji(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x495621f9

    .line 41
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.survey.ui.questiontype.numericscale.SelectedEmoji (EmojiRating.kt:40)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 46
    :cond_2
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    const/16 v0, 0x2c

    int-to-float v0, v0

    .line 67
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 46
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v6, 0xdb6

    const/4 v7, 0x0

    .line 42
    const-string v1, "https://js.intercomcdn.com/images/emojis/v2/72x72/1f929.png"

    const-string v2, "\ud83e\udd29"

    const/4 v3, 0x1

    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiRatingKt;->EmojiRating(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 48
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiRatingKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiRatingKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final SelectedEmoji$lambda$3(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiRatingKt;->SelectedEmoji(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final UnSelectedEmoji(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x79d18ca0

    .line 52
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.survey.ui.questiontype.numericscale.UnSelectedEmoji (EmojiRating.kt:51)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 57
    :cond_2
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    const/16 v0, 0x2c

    int-to-float v0, v0

    .line 68
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 57
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v6, 0xdb6

    const/4 v7, 0x0

    .line 53
    const-string v1, "https://js.intercomcdn.com/images/emojis/v2/72x72/1f929.png"

    const-string v2, "\ud83e\udd29"

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiRatingKt;->EmojiRating(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 59
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiRatingKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiRatingKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final UnSelectedEmoji$lambda$4(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiRatingKt;->UnSelectedEmoji(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
