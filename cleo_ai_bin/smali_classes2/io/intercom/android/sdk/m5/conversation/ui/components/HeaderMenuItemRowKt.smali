.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt;
.super Ljava/lang/Object;
.source "HeaderMenuItemRow.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeaderMenuItemRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeaderMenuItemRow.kt\nio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,210:1\n1277#2,6:211\n1277#2,6:217\n113#3:223\n113#3:257\n113#3:258\n99#4,6:224\n106#4:262\n80#5,6:230\n87#5,3:245\n90#5,2:254\n94#5:261\n391#6,9:236\n400#6:256\n401#6,2:259\n4354#7,6:248\n*S KotlinDebug\n*F\n+ 1 HeaderMenuItemRow.kt\nio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt\n*L\n40#1:211,6\n124#1:217,6\n125#1:223\n133#1:257\n138#1:258\n121#1:224,6\n121#1:262\n121#1:230,6\n121#1:245,3\n121#1:254,2\n121#1:261\n121#1:236,9\n121#1:256\n121#1:259,2\n121#1:248,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u001au\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a[\u0010\u0014\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001aY\u0010\u0017\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\nH\u0003\u00a2\u0006\u0002\u0010\u0018\u001a\u001f\u0010\u0019\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0005H\u0003\u00a2\u0006\u0002\u0010\u001a\u001a\r\u0010\u001b\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u001c\u001a\r\u0010\u001d\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "HeaderMenuItemRow",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "label",
        "",
        "icon",
        "",
        "badgeText",
        "showBadge",
        "",
        "showUnreadDot",
        "isExpanded",
        "onClick",
        "Lkotlin/Function0;",
        "enabled",
        "tint",
        "Landroidx/compose/ui/graphics/Color;",
        "HeaderMenuItemRow-6RhP_wg",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILjava/lang/String;ZZZLkotlin/jvm/functions/Function0;ZJLandroidx/compose/runtime/Composer;II)V",
        "CollapsedHeaderMenuItemRow",
        "CollapsedHeaderMenuItemRow-88mDfTA",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILjava/lang/String;ZZLkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;II)V",
        "ExpandedHeaderMenuItemRow",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILjava/lang/String;ZZLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V",
        "UnreadBadge",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V",
        "CollapsedHeaderMenuItemPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "CollapsedHeaderMenuItemDotPreview",
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
.method public static synthetic $r8$lambda$4YiobAq7jNydnCdt2CIJy2ko-iU(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt;->CollapsedHeaderMenuItemDotPreview$lambda$10(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5XPj0nKUANt4ysMY5QDCQ58O39U(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILjava/lang/String;ZZZLkotlin/jvm/functions/Function0;ZJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p14}, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt;->HeaderMenuItemRow_6RhP_wg$lambda$2(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILjava/lang/String;ZZZLkotlin/jvm/functions/Function0;ZJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5lmclsUfWdDzs-CRbWPYKb75UqQ()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt;->HeaderMenuItemRow_6RhP_wg$lambda$1$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$X6pWElcKlA9siusOlBRfMO4w8sk(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILjava/lang/String;ZZLkotlin/jvm/functions/Function0;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt;->CollapsedHeaderMenuItemRow_88mDfTA$lambda$3(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILjava/lang/String;ZZLkotlin/jvm/functions/Function0;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YArcPpBpa844s0dAfJg9WL2mzeU(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt;->CollapsedHeaderMenuItemPreview$lambda$9(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZtxLmTaclz5kJogR7puTThvj9zg(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILjava/lang/String;ZZLkotlin/jvm/functions/Function0;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt;->ExpandedHeaderMenuItemRow$lambda$7(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILjava/lang/String;ZZLkotlin/jvm/functions/Function0;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a3ohO3fm0aiEc8WZkvnMIYbOvLg(Landroidx/compose/ui/Modifier;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt;->UnreadBadge$lambda$8(Landroidx/compose/ui/Modifier;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wgy9M_nflO6DSrVFnEZALuiBXF8(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt;->ExpandedHeaderMenuItemRow$lambda$5$lambda$4(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final CollapsedHeaderMenuItemDotPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    const v0, 0x2343b931

    .line 194
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 194
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.conversation.ui.components.CollapsedHeaderMenuItemDotPreview (HeaderMenuItemRow.kt:193)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$HeaderMenuItemRowKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$HeaderMenuItemRowKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$HeaderMenuItemRowKt;->getLambda-4$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 195
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 209
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final CollapsedHeaderMenuItemDotPreview$lambda$10(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt;->CollapsedHeaderMenuItemDotPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CollapsedHeaderMenuItemPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    const v0, 0x495ddd2a    # 908754.6f

    .line 175
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 175
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.conversation.ui.components.CollapsedHeaderMenuItemPreview (HeaderMenuItemRow.kt:174)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$HeaderMenuItemRowKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$HeaderMenuItemRowKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$HeaderMenuItemRowKt;->getLambda-2$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 176
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 190
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final CollapsedHeaderMenuItemPreview$lambda$9(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt;->CollapsedHeaderMenuItemPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CollapsedHeaderMenuItemRow-88mDfTA(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILjava/lang/String;ZZLkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;J",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, 0x38f99ead

    move-object/from16 v1, p9

    .line 79
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v7, v11, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v10, 0x30

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, v11, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v10, 0x180

    if-nez v8, :cond_8

    move/from16 v8, p2

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v3, v9

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v8, p2

    :goto_7
    and-int/lit8 v9, v11, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_b

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_8

    :cond_a
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v3, v9

    :cond_b
    :goto_9
    and-int/lit8 v9, v11, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v9, v10, 0x6000

    if-nez v9, :cond_e

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_a

    :cond_d
    const/16 v9, 0x2000

    :goto_a
    or-int/2addr v3, v9

    :cond_e
    :goto_b
    and-int/lit8 v9, v11, 0x20

    const/high16 v12, 0x30000

    if-eqz v9, :cond_f

    or-int/2addr v3, v12

    goto :goto_d

    :cond_f
    and-int v9, v10, v12

    if-nez v9, :cond_11

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v9, 0x10000

    :goto_c
    or-int/2addr v3, v9

    :cond_11
    :goto_d
    and-int/lit8 v9, v11, 0x40

    const/high16 v12, 0x180000

    if-eqz v9, :cond_12

    or-int/2addr v3, v12

    goto :goto_f

    :cond_12
    and-int v9, v10, v12

    if-nez v9, :cond_14

    move-object/from16 v9, p6

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/high16 v12, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v12, 0x80000

    :goto_e
    or-int/2addr v3, v12

    goto :goto_10

    :cond_14
    :goto_f
    move-object/from16 v9, p6

    :goto_10
    and-int/lit16 v12, v11, 0x80

    const/high16 v13, 0xc00000

    if-eqz v12, :cond_15

    or-int/2addr v3, v13

    goto :goto_12

    :cond_15
    and-int v12, v10, v13

    if-nez v12, :cond_17

    move-wide/from16 v12, p7

    invoke-interface {v15, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v14

    if-eqz v14, :cond_16

    const/high16 v14, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v14, 0x400000

    :goto_11
    or-int/2addr v3, v14

    goto :goto_13

    :cond_17
    :goto_12
    move-wide/from16 v12, p7

    :goto_13
    const v14, 0x492493

    and-int/2addr v14, v3

    const v0, 0x492492

    if-ne v14, v0, :cond_19

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_14

    .line 108
    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v2

    goto :goto_16

    :cond_19
    :goto_14
    if-eqz v1, :cond_1a

    .line 71
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_15

    :cond_1a
    move-object v0, v2

    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, -0x1

    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.CollapsedHeaderMenuItemRow (HeaderMenuItemRow.kt:78)"

    const v14, 0x38f99ead

    .line 79
    invoke-static {v14, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 82
    :cond_1b
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$CollapsedHeaderMenuItemRow$1;

    invoke-direct {v1, v6, v4, v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$CollapsedHeaderMenuItemRow$1;-><init>(ZLjava/lang/String;Z)V

    const v2, -0x18c0bcdb

    const/4 v14, 0x1

    move-object/from16 p0, v0

    const/16 v0, 0x36

    invoke-static {v2, v14, v1, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 96
    new-instance v16, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$CollapsedHeaderMenuItemRow$2;

    move-object/from16 v19, v7

    move/from16 v18, v8

    move-object/from16 v17, v9

    move-wide/from16 v20, v12

    invoke-direct/range {v16 .. v21}, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$CollapsedHeaderMenuItemRow$2;-><init>(Lkotlin/jvm/functions/Function0;ILjava/lang/String;J)V

    move-object/from16 v2, v16

    const v7, 0x5f481aa7

    invoke-static {v7, v14, v2, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function3;

    shl-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x186

    const/16 v17, 0x0

    move-object/from16 v13, p0

    move/from16 v16, v0

    move-object v12, v1

    .line 80
    invoke-static/range {v12 .. v17}, Landroidx/compose/material3/BadgeKt;->BadgedBox(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1c
    move-object v1, v13

    .line 108
    :goto_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_1d

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$$ExternalSyntheticLambda2;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v11}, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILjava/lang/String;ZZLkotlin/jvm/functions/Function0;JII)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void
.end method

.method private static final CollapsedHeaderMenuItemRow_88mDfTA$lambda$3(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILjava/lang/String;ZZLkotlin/jvm/functions/Function0;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt;->CollapsedHeaderMenuItemRow-88mDfTA(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILjava/lang/String;ZZLkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ExpandedHeaderMenuItemRow(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILjava/lang/String;ZZLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v0, p9

    move/from16 v1, p10

    const v2, 0x3c14224a

    move-object/from16 v9, p8

    .line 120
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v10, v1, 0x1

    if-eqz v10, :cond_0

    or-int/lit8 v12, v0, 0x6

    move v13, v12

    move-object/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v12, v0, 0x6

    if-nez v12, :cond_2

    move-object/from16 v12, p0

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v13, 0x4

    goto :goto_0

    :cond_1
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v13, v0

    goto :goto_1

    :cond_2
    move-object/from16 v12, p0

    move v13, v0

    :goto_1
    and-int/lit8 v14, v1, 0x2

    if-eqz v14, :cond_3

    or-int/lit8 v13, v13, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v14, v0, 0x30

    if-nez v14, :cond_5

    move-object/from16 v14, p1

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x20

    goto :goto_2

    :cond_4
    const/16 v16, 0x10

    :goto_2
    or-int v13, v13, v16

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v14, p1

    :goto_4
    and-int/lit8 v16, v1, 0x4

    if-eqz v16, :cond_6

    or-int/lit16 v13, v13, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_8

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_5

    :cond_7
    const/16 v11, 0x80

    :goto_5
    or-int/2addr v13, v11

    :cond_8
    :goto_6
    and-int/lit8 v11, v1, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v13, v13, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v11, v0, 0xc00

    if-nez v11, :cond_b

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v13, v11

    :cond_b
    :goto_8
    and-int/lit8 v11, v1, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v13, v13, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_e

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_9

    :cond_d
    const/16 v11, 0x2000

    :goto_9
    or-int/2addr v13, v11

    :cond_e
    :goto_a
    and-int/lit8 v11, v1, 0x20

    const/high16 v16, 0x30000

    if-eqz v11, :cond_f

    or-int v13, v13, v16

    goto :goto_c

    :cond_f
    and-int v11, v0, v16

    if-nez v11, :cond_11

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v11, 0x10000

    :goto_b
    or-int/2addr v13, v11

    :cond_11
    :goto_c
    and-int/lit8 v11, v1, 0x40

    const/high16 v17, 0x180000

    if-eqz v11, :cond_12

    or-int v13, v13, v17

    goto :goto_e

    :cond_12
    and-int v11, v0, v17

    if-nez v11, :cond_14

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    const/high16 v11, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v11, 0x80000

    :goto_d
    or-int/2addr v13, v11

    :cond_14
    :goto_e
    and-int/lit16 v11, v1, 0x80

    const/high16 v17, 0xc00000

    if-eqz v11, :cond_15

    or-int v13, v13, v17

    goto :goto_10

    :cond_15
    and-int v11, v0, v17

    if-nez v11, :cond_17

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_16

    const/high16 v11, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v11, 0x400000

    :goto_f
    or-int/2addr v13, v11

    :cond_17
    :goto_10
    move v11, v13

    const v13, 0x492493

    and-int/2addr v13, v11

    const v15, 0x492492

    if-ne v13, v15, :cond_19

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_18

    goto :goto_11

    .line 150
    :cond_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v13, v9

    move-object v1, v12

    goto/16 :goto_18

    :cond_19
    :goto_11
    if-eqz v10, :cond_1a

    .line 112
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v10, Landroidx/compose/ui/Modifier;

    goto :goto_12

    :cond_1a
    move-object v10, v12

    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_1b

    const/4 v12, -0x1

    const-string v13, "io.intercom.android.sdk.m5.conversation.ui.components.ExpandedHeaderMenuItemRow (HeaderMenuItemRow.kt:119)"

    .line 120
    invoke-static {v2, v11, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1b
    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 123
    invoke-static {v10, v2, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v12, -0x4e19eee8

    .line 124
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v12, 0x380000

    and-int/2addr v12, v11

    const/4 v15, 0x0

    const/high16 v13, 0x100000

    if-ne v12, v13, :cond_1c

    const/4 v13, 0x1

    goto :goto_13

    :cond_1c
    move v13, v15

    .line 217
    :goto_13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_1d

    .line 218
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_1e

    .line 124
    :cond_1d
    new-instance v12, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$$ExternalSyntheticLambda6;

    invoke-direct {v12, v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 220
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 124
    :cond_1e
    move-object v13, v12

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v14, 0xe

    move v12, v15

    const/4 v15, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move/from16 v18, v11

    const/4 v11, 0x0

    move/from16 v19, v12

    const/4 v12, 0x0

    move v0, v8

    move-object v8, v2

    move-object v2, v9

    move v9, v0

    move-object/from16 v35, v17

    move/from16 v34, v18

    move/from16 v1, v19

    const/16 v0, 0x10

    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    int-to-float v0, v0

    .line 223
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 125
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 126
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 127
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v10

    const v11, 0x3255a44b

    .line 121
    const-string v12, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    .line 224
    invoke-static {v2, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v11, 0x36

    .line 225
    invoke-static {v9, v10, v2, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    const v10, -0x451e1427

    .line 226
    const-string v11, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    .line 230
    invoke-static {v2, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 231
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 232
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 233
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 235
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const v13, -0x20f7d59c

    .line 234
    const-string v14, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 236
    invoke-static {v2, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 237
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 238
    :cond_1f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 239
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_20

    .line 240
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 242
    :cond_20
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 244
    :goto_14
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 245
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v9, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v12, v11, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 249
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_21

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_22

    .line 250
    :cond_21
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 251
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    :cond_22
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v12, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v8, 0x56ccd6f5

    .line 256
    const-string v9, "C101@5233L9:Row.kt#2w3rfo"

    .line 227
    invoke-static {v2, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v8, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v8, Landroidx/compose/foundation/layout/RowScope;

    const v8, 0x5739a1ed

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz p7, :cond_23

    .line 129
    sget-object v8, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v9, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v8, v2, v9}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v8

    invoke-virtual {v8}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getText()Lio/intercom/android/sdk/ui/theme/IntercomTextColors;

    move-result-object v8

    invoke-virtual {v8}, Lio/intercom/android/sdk/ui/theme/IntercomTextColors;->getDefault-0d7_KjU()J

    move-result-wide v8

    goto :goto_15

    :cond_23
    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getLightGray-0d7_KjU()J

    move-result-wide v8

    :goto_15
    move-wide v10, v8

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v8, v34, 0x3

    and-int/lit8 v31, v8, 0xe

    const/16 v32, 0x0

    const v33, 0x3fffa

    const/4 v9, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v8, p1

    move-object/from16 v30, v2

    .line 130
    invoke-static/range {v8 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v13, v30

    const/4 v2, 0x6

    if-eqz v6, :cond_24

    const v0, -0x70034cd1

    .line 131
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 133
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x4

    int-to-float v8, v8

    .line 257
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 133
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 132
    invoke-static {v0, v13, v2, v1}, Lio/intercom/android/sdk/m5/components/ConversationItemKt;->UnreadIndicator(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 131
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_17

    :cond_24
    if-eqz v4, :cond_26

    if-nez v5, :cond_25

    goto :goto_16

    :cond_25
    const v0, -0x6ffd4fa6

    .line 143
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 145
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    shr-int/lit8 v8, v34, 0x6

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v2, v8

    .line 144
    invoke-static {v0, v4, v13, v2, v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt;->UnreadBadge(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 143
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_17

    :cond_26
    :goto_16
    const v1, -0x7000fed9

    .line 135
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 137
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 258
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 138
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    shr-int/lit8 v1, v34, 0x6

    and-int/lit8 v1, v1, 0xe

    .line 139
    invoke-static {v3, v13, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v8

    and-int/lit8 v1, v34, 0x70

    or-int/lit16 v14, v1, 0x180

    const/4 v15, 0x0

    move-object/from16 v9, p1

    move-wide v11, v10

    move-object v10, v0

    .line 136
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 135
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 227
    :goto_17
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 259
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 236
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 230
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 224
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 262
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    move-object/from16 v1, v35

    .line 150
    :goto_18
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_28

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$$ExternalSyntheticLambda7;

    move-object/from16 v2, p1

    move/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILjava/lang/String;ZZLkotlin/jvm/functions/Function0;ZII)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method private static final ExpandedHeaderMenuItemRow$lambda$5$lambda$4(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 124
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ExpandedHeaderMenuItemRow$lambda$7(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILjava/lang/String;ZZLkotlin/jvm/functions/Function0;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt;->ExpandedHeaderMenuItemRow(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILjava/lang/String;ZZLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final HeaderMenuItemRow-6RhP_wg(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILjava/lang/String;ZZZLkotlin/jvm/functions/Function0;ZJLandroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZJ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move/from16 v12, p12

    move/from16 v13, p13

    const-string v0, "label"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1a63cbf0

    move-object/from16 v2, p11

    .line 43
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v12, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v12

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_5

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_8

    move/from16 v5, p2

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v4, v6

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v5, p2

    :goto_6
    and-int/lit8 v6, v13, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v4, v9

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v7, p3

    :goto_9
    and-int/lit8 v9, v13, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v10, v12, 0x6000

    if-nez v10, :cond_e

    move/from16 v10, p4

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_a

    :cond_d
    const/16 v11, 0x2000

    :goto_a
    or-int/2addr v4, v11

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v10, p4

    :goto_c
    and-int/lit8 v11, v13, 0x20

    const/high16 v14, 0x30000

    if-eqz v11, :cond_f

    or-int/2addr v4, v14

    goto :goto_e

    :cond_f
    and-int/2addr v14, v12

    if-nez v14, :cond_11

    move/from16 v14, p5

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v15, 0x10000

    :goto_d
    or-int/2addr v4, v15

    goto :goto_f

    :cond_11
    :goto_e
    move/from16 v14, p5

    :goto_f
    and-int/lit8 v15, v13, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v4, v4, v16

    move/from16 v0, p6

    goto :goto_11

    :cond_12
    and-int v16, v12, v16

    move/from16 v0, p6

    if-nez v16, :cond_14

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v17, 0x80000

    :goto_10
    or-int v4, v4, v17

    :cond_14
    :goto_11
    and-int/lit16 v0, v13, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v4, v4, v17

    goto :goto_13

    :cond_15
    and-int v17, v12, v17

    if-nez v17, :cond_17

    move/from16 v17, v0

    move-object/from16 v0, p7

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v18, 0x400000

    :goto_12
    or-int v4, v4, v18

    goto :goto_14

    :cond_17
    :goto_13
    move/from16 v17, v0

    move-object/from16 v0, p7

    :goto_14
    and-int/lit16 v0, v13, 0x100

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_18

    or-int v4, v4, v18

    goto :goto_16

    :cond_18
    and-int v0, v12, v18

    if-nez v0, :cond_1a

    move/from16 v0, p8

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_15

    :cond_19
    const/high16 v18, 0x2000000

    :goto_15
    or-int v4, v4, v18

    goto :goto_17

    :cond_1a
    :goto_16
    move/from16 v0, p8

    :goto_17
    and-int/lit16 v0, v13, 0x200

    const/high16 v18, 0x30000000

    if-eqz v0, :cond_1b

    or-int v4, v4, v18

    move/from16 p11, v11

    move-wide/from16 v10, p9

    goto :goto_19

    :cond_1b
    and-int v0, v12, v18

    move/from16 p11, v11

    move-wide/from16 v10, p9

    if-nez v0, :cond_1d

    invoke-interface {v8, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/high16 v0, 0x20000000

    goto :goto_18

    :cond_1c
    const/high16 v0, 0x10000000

    :goto_18
    or-int/2addr v4, v0

    :cond_1d
    :goto_19
    const v0, 0x12492493

    and-int/2addr v0, v4

    const v1, 0x12492492

    if-ne v0, v1, :cond_1f

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_1a

    .line 67
    :cond_1e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v5, p4

    move-object v1, v3

    move-object v4, v7

    move-object v9, v8

    move v6, v14

    move/from16 v7, p6

    move-object/from16 v8, p7

    goto/16 :goto_21

    :cond_1f
    :goto_1a
    if-eqz v2, :cond_20

    .line 33
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_1b

    :cond_20
    move-object v0, v3

    :goto_1b
    if-eqz v6, :cond_21

    const/4 v1, 0x0

    move-object v3, v1

    goto :goto_1c

    :cond_21
    move-object v3, v7

    :goto_1c
    if-eqz v9, :cond_22

    const/4 v1, 0x1

    goto :goto_1d

    :cond_22
    move/from16 v1, p4

    :goto_1d
    const/4 v2, 0x0

    if-eqz p11, :cond_23

    move v14, v2

    :cond_23
    if-eqz v15, :cond_24

    move v15, v2

    goto :goto_1e

    :cond_24
    move/from16 v15, p6

    :goto_1e
    if-eqz v17, :cond_26

    const v2, 0x60789666

    .line 40
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 211
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 212
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_25

    .line 213
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$$ExternalSyntheticLambda4;-><init>()V

    .line 214
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    :cond_25
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v6, v2

    goto :goto_1f

    :cond_26
    move-object/from16 v6, p7

    :goto_1f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_27

    const/4 v2, -0x1

    const-string v7, "io.intercom.android.sdk.m5.conversation.ui.components.HeaderMenuItemRow (HeaderMenuItemRow.kt:42)"

    const v9, 0x1a63cbf0

    .line 43
    invoke-static {v9, v4, v2, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_27
    const/high16 v2, 0x380000

    const v7, 0x7fffe

    if-eqz v15, :cond_28

    const v9, -0x5164a07a

    .line 44
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/2addr v7, v4

    shr-int/lit8 v4, v4, 0x3

    and-int/2addr v2, v4

    or-int/2addr v2, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v4, v7

    or-int v9, v2, v4

    const/4 v10, 0x0

    move/from16 v7, p8

    move v4, v1

    move v2, v5

    move v5, v14

    move-object/from16 v1, p1

    .line 45
    invoke-static/range {v0 .. v10}, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt;->ExpandedHeaderMenuItemRow(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILjava/lang/String;ZZLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    move v1, v4

    .line 44
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_20

    :cond_28
    move v5, v14

    const v9, -0x515fd0d5

    .line 55
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/2addr v7, v4

    shr-int/lit8 v9, v4, 0x3

    and-int/2addr v2, v9

    or-int/2addr v2, v7

    const/high16 v7, 0x1c00000

    shr-int/lit8 v4, v4, 0x6

    and-int/2addr v4, v7

    or-int v10, v2, v4

    const/4 v11, 0x0

    move/from16 v2, p2

    move v4, v1

    move-object v9, v8

    move-object/from16 v1, p1

    move-wide/from16 v7, p9

    .line 56
    invoke-static/range {v0 .. v11}, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt;->CollapsedHeaderMenuItemRow-88mDfTA(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILjava/lang/String;ZZLkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;II)V

    move-object v8, v9

    .line 55
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_29
    move-object v1, v0

    move-object v9, v8

    move v7, v15

    move-object v8, v6

    move v6, v5

    move v5, v4

    move-object v4, v3

    .line 67
    :goto_21
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_2a

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$$ExternalSyntheticLambda5;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v9, p8

    move-wide/from16 v10, p9

    invoke-direct/range {v0 .. v13}, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILjava/lang/String;ZZZLkotlin/jvm/functions/Function0;ZJII)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    return-void
.end method

.method private static final HeaderMenuItemRow_6RhP_wg$lambda$1$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 40
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final HeaderMenuItemRow_6RhP_wg$lambda$2(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILjava/lang/String;ZZZLkotlin/jvm/functions/Function0;ZJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move/from16 v14, p12

    move-object/from16 v12, p13

    invoke-static/range {v1 .. v14}, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt;->HeaderMenuItemRow-6RhP_wg(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILjava/lang/String;ZZZLkotlin/jvm/functions/Function0;ZJLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final UnreadBadge(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 10

    const v0, 0x724f4f8e

    .line 153
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 171
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_6

    :cond_7
    :goto_4
    if-eqz p2, :cond_8

    .line 153
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 p2, -0x1

    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.UnreadBadge (HeaderMenuItemRow.kt:152)"

    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 154
    :cond_9
    sget-object p2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {p2, v7, v0}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBadge-0d7_KjU()J

    move-result-wide v2

    .line 155
    invoke-static {v2, v3}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->isLightColor-8_81llA(J)Z

    move-result p2

    if-eqz p2, :cond_a

    sget-object p2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    goto :goto_5

    :cond_a
    sget-object p2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v4

    .line 159
    :goto_5
    new-instance p2, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$UnreadBadge$1;

    invoke-direct {p2, v4, v5, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$UnreadBadge$1;-><init>(JLjava/lang/String;)V

    const/16 v0, 0x36

    const v4, -0x51aa9cbf

    const/4 v5, 0x1

    invoke-static {v4, v5, p2, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function3;

    and-int/lit8 p2, v1, 0xe

    or-int/lit16 v8, p2, 0xc00

    const/4 v9, 0x4

    const-wide/16 v4, 0x0

    move-object v1, p0

    .line 156
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/BadgeKt;->Badge-eopBjH0(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    move-object p0, v1

    .line 171
    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p3, p4}, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final UnreadBadge$lambda$8(Landroidx/compose/ui/Modifier;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt;->UnreadBadge(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$UnreadBadge(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt;->UnreadBadge(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
