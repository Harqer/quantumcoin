.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/row/EventRowKt;
.super Ljava/lang/Object;
.source "EventRow.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventRow.kt\nio/intercom/android/sdk/m5/conversation/ui/components/row/EventRowKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,138:1\n113#2:139\n113#2:140\n113#2:147\n113#2:148\n1277#3,6:141\n*S KotlinDebug\n*F\n+ 1 EventRow.kt\nio/intercom/android/sdk/m5/conversation/ui/components/row/EventRowKt\n*L\n40#1:139\n41#1:140\n50#1:147\n51#1:148\n44#1:141,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a-\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0001\u00a2\u0006\u0002\u0010\t\u001a\r\u0010\n\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "EventRow",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "labelSegments",
        "",
        "Lio/intercom/android/sdk/m5/conversation/states/EventLabelSegment;",
        "avatar",
        "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
        "(Landroidx/compose/ui/Modifier;Ljava/util/List;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/runtime/Composer;II)V",
        "ParticipantAddedRowPreview",
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
.method public static synthetic $r8$lambda$apaLOa5JH2vDdRZIjJO5r1Fu4AI(Lio/intercom/android/sdk/m5/conversation/states/EventLabelSegment;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/EventRowKt;->EventRow$lambda$1$lambda$0(Lio/intercom/android/sdk/m5/conversation/states/EventLabelSegment;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uCMqXsUdQXiBL5CxKzfdqBzxLto(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/EventRowKt;->ParticipantAddedRowPreview$lambda$3(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yV0PXMlWVipRQBPRbZElFYVw1rE(Landroidx/compose/ui/Modifier;Ljava/util/List;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/EventRowKt;->EventRow$lambda$2(Landroidx/compose/ui/Modifier;Ljava/util/List;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final EventRow(Landroidx/compose/ui/Modifier;Ljava/util/List;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/conversation/states/EventLabelSegment;",
            ">;",
            "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p4

    const-string v0, "labelSegments"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x8fc759c

    move-object/from16 v1, p3

    .line 38
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v1, p5, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v5, v6, 0x6

    move v7, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v6, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    move v7, v4

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v7, v6

    :goto_1
    and-int/lit8 v8, p5, 0x2

    const/16 v9, 0x10

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_5

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    move v8, v9

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_8

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    :cond_8
    :goto_5
    and-int/lit16 v8, v7, 0x93

    const/16 v10, 0x92

    if-ne v8, v10, :cond_a

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_6

    .line 100
    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v5

    goto/16 :goto_8

    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 35
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v8, v1

    goto :goto_7

    :cond_b
    move-object v8, v5

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, -0x1

    const-string v5, "io.intercom.android.sdk.m5.conversation.ui.components.row.EventRow (EventRow.kt:37)"

    .line 38
    invoke-static {v0, v7, v1, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 39
    :cond_c
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v0, v14, v1}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04Point5()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    const/16 v1, 0x14

    int-to-float v1, v1

    .line 139
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    int-to-float v5, v9

    .line 140
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 44
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Event: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v15, v2

    check-cast v15, Ljava/lang/Iterable;

    const-string v9, ""

    move-object/from16 v16, v9

    check-cast v16, Ljava/lang/CharSequence;

    const v9, 0x610b6936

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 141
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 142
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_d

    .line 143
    new-instance v9, Lio/intercom/android/sdk/m5/conversation/ui/components/row/EventRowKt$$ExternalSyntheticLambda1;

    invoke-direct {v9}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/EventRowKt$$ExternalSyntheticLambda1;-><init>()V

    .line 144
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 44
    :cond_d
    move-object/from16 v21, v9

    check-cast v21, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v22, 0x1e

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 48
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 49
    invoke-static {v12, v5, v9, v4, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 50
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/4 v5, 0x6

    int-to-float v5, v5

    .line 147
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 50
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v12

    invoke-virtual {v4, v11, v12}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-D5KLDUw(FLandroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v11

    .line 51
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 148
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 51
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v12

    invoke-virtual {v4, v5, v12}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-D5KLDUw(FLandroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v12

    move-object v4, v0

    .line 52
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/EventRowKt$EventRow$1;

    move-object v5, v2

    move-object v2, v3

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/EventRowKt$EventRow$1;-><init>(FLio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;)V

    const/16 v1, 0x36

    const v2, 0x26230197

    invoke-static {v2, v10, v0, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function3;

    const v15, 0x1801b0

    const/16 v16, 0x38

    const/4 v10, 0x0

    move-object v1, v8

    move-object v8, v11

    const/4 v11, 0x0

    move-object v7, v9

    move-object v9, v12

    const/4 v12, 0x0

    .line 46
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/layout/FlowLayoutKt;->FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 100
    :cond_e
    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/EventRowKt$$ExternalSyntheticLambda2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move v4, v6

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/EventRowKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method private static final EventRow$lambda$1$lambda$0(Lio/intercom/android/sdk/m5/conversation/states/EventLabelSegment;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/EventLabelSegment;->getText()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private static final EventRow$lambda$2(Landroidx/compose/ui/Modifier;Ljava/util/List;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/EventRowKt;->EventRow(Landroidx/compose/ui/Modifier;Ljava/util/List;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ParticipantAddedRowPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    const v0, 0x1f4a7b14

    .line 104
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 104
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.conversation.ui.components.row.ParticipantAddedRowPreview (EventRow.kt:103)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$EventRowKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$EventRowKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$EventRowKt;->getLambda-2$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 105
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 137
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/EventRowKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/EventRowKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final ParticipantAddedRowPreview$lambda$3(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/EventRowKt;->ParticipantAddedRowPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
