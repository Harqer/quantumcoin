.class public final Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt;
.super Ljava/lang/Object;
.source "BooleanAttributeCollector.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBooleanAttributeCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BooleanAttributeCollector.kt\nio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,263:1\n1277#2,6:264\n1277#2,6:270\n1277#2,6:311\n1277#2,6:317\n113#3:276\n113#3:277\n113#3:327\n113#3:361\n113#3:362\n113#3:363\n99#4,6:278\n106#4:326\n99#4,6:328\n106#4:367\n80#5,6:284\n87#5,3:299\n90#5,2:308\n94#5:325\n80#5,6:334\n87#5,3:349\n90#5,2:358\n94#5:366\n391#6,9:290\n400#6:310\n401#6,2:323\n391#6,9:340\n400#6:360\n401#6,2:364\n4354#7,6:302\n4354#7,6:352\n85#8:368\n117#8,2:369\n*S KotlinDebug\n*F\n+ 1 BooleanAttributeCollector.kt\nio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt\n*L\n47#1:264,6\n52#1:270,6\n86#1:311,6\n104#1:317,6\n63#1:276\n70#1:277\n123#1:327\n151#1:361\n152#1:362\n154#1:363\n66#1:278,6\n66#1:326\n133#1:328,6\n133#1:367\n66#1:284,6\n66#1:299,3\n66#1:308,2\n66#1:325\n133#1:334,6\n133#1:349,3\n133#1:358,2\n133#1:366\n66#1:290,9\n66#1:310\n66#1:323,2\n133#1:340,9\n133#1:360\n133#1:364,2\n66#1:302,6\n133#1:352,6\n52#1:368\n52#1:369,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001aI\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\nH\u0001\u00a2\u0006\u0002\u0010\u000b\u001aQ\u0010\u000c\u001a\u00020\u0001*\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0015H\u0003\u00a2\u0006\u0002\u0010\u0016\u001a\r\u0010\u0017\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u0018\u001a\r\u0010\u0019\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u0018\u001a\r\u0010\u001a\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u0018\u001a\r\u0010\u001b\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u0018\u00a8\u0006\u001c\u00b2\u0006\u000c\u0010\u000e\u001a\u0004\u0018\u00010\u0007X\u008a\u008e\u0002"
    }
    d2 = {
        "BooleanAttributeCollector",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "attributeData",
        "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
        "hasErrors",
        "",
        "loading",
        "onSubmitAttribute",
        "Lkotlin/Function1;",
        "(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "BooleanAttributeCollectorOption",
        "Landroidx/compose/foundation/layout/RowScope;",
        "value",
        "yesOption",
        "shape",
        "Landroidx/compose/foundation/shape/CornerBasedShape;",
        "disabled",
        "submitted",
        "onClick",
        "Lkotlin/Function0;",
        "(Landroidx/compose/foundation/layout/RowScope;Ljava/lang/Boolean;ZLandroidx/compose/foundation/shape/CornerBasedShape;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "BooleanAttributePreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "SubmittedBooleanAttributePreview",
        "DisabledBooleanAttributePreview",
        "SubmittedAndDisabledBooleanAttributePreview",
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
.method public static synthetic $r8$lambda$-cASZo5iCDZMwh92bVkS_dEz9zE(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt;->BooleanAttributeCollector$lambda$10$lambda$9$lambda$8(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0hGqlsSHjqXwlKh7SiscRodZ__M(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt;->SubmittedAndDisabledBooleanAttributePreview$lambda$17(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0oKsJcp2EKIvUhAO3CSMWQV3h0A(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt;->DisabledBooleanAttributePreview$lambda$16(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HbZMtifQ212KZbMsa0ohtoiEQoY(Landroidx/compose/foundation/layout/RowScope;Ljava/lang/Boolean;ZLandroidx/compose/foundation/shape/CornerBasedShape;ZZZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt;->BooleanAttributeCollectorOption$lambda$13(Landroidx/compose/foundation/layout/RowScope;Ljava/lang/Boolean;ZLandroidx/compose/foundation/shape/CornerBasedShape;ZZZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OkR__TBoSGgB8wfufbbxgsJEZ6k(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;ZZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt;->BooleanAttributeCollector$lambda$11(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;ZZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_1-2stqito6wG-zLx_HzqQifFow(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt;->BooleanAttributeCollector$lambda$10$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oCwMe0aqxTuu_Btlwi_J92_FBpQ(ZZLio/intercom/android/sdk/m5/conversation/states/AttributeData;)Landroidx/compose/runtime/MutableState;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt;->BooleanAttributeCollector$lambda$3$lambda$2(ZZLio/intercom/android/sdk/m5/conversation/states/AttributeData;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oud0uiudnHcPzolC55hG4TtFPQY(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt;->BooleanAttributePreview$lambda$14(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qW6jIuGKU51xeJwspoIYi7AL5vY(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt;->BooleanAttributeCollector$lambda$1$lambda$0(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sWQ9QM8oeiAcYXlizCINy_bF1ik(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt;->SubmittedBooleanAttributePreview$lambda$15(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final BooleanAttributeCollector(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v6, p6

    const-string v0, "attributeData"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7d35ed28

    move-object/from16 v1, p5

    .line 48
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v6, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v6

    :goto_1
    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_5

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_8

    move/from16 v7, p2

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v7, p2

    :goto_6
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_b

    move/from16 v9, p3

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v4, v10

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v9, p3

    :goto_9
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v12, v6, 0x6000

    if-nez v12, :cond_e

    move-object/from16 v12, p4

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_a

    :cond_d
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v4, v13

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v12, p4

    :goto_c
    and-int/lit16 v13, v4, 0x2493

    const/16 v14, 0x2492

    if-ne v13, v14, :cond_10

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_d

    .line 111
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v3

    move v3, v7

    move v4, v9

    move-object v5, v12

    goto/16 :goto_1b

    :cond_10
    :goto_d
    if-eqz v1, :cond_11

    .line 43
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_e

    :cond_11
    move-object v1, v3

    :goto_e
    const/4 v3, 0x0

    if-eqz v5, :cond_12

    move v5, v3

    goto :goto_f

    :cond_12
    move v5, v7

    :goto_f
    if-eqz v8, :cond_13

    move/from16 v17, v3

    goto :goto_10

    :cond_13
    move/from16 v17, v9

    :goto_10
    if-eqz v10, :cond_15

    const v7, -0x646dd075

    .line 47
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 264
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 265
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_14

    .line 266
    new-instance v7, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt$$ExternalSyntheticLambda3;

    invoke-direct {v7}, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt$$ExternalSyntheticLambda3;-><init>()V

    .line 267
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 47
    :cond_14
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_11

    :cond_15
    move-object v7, v12

    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_16

    const/4 v8, -0x1

    const-string v9, "io.intercom.android.sdk.views.compose.BooleanAttributeCollector (BooleanAttributeCollector.kt:47)"

    .line 48
    invoke-static {v0, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 49
    :cond_16
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/AttributeData;->isFormDisabled()Z

    move-result v0

    .line 50
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/AttributeData;->getAttribute()Lio/intercom/android/sdk/models/Attribute;

    move-result-object v8

    invoke-virtual {v8}, Lio/intercom/android/sdk/models/Attribute;->getSubmitted()Z

    move-result v12

    new-array v8, v3, [Ljava/lang/Object;

    const v9, -0x646dbd85

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 270
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_17

    .line 271
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_18

    .line 52
    :cond_17
    new-instance v10, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt$$ExternalSyntheticLambda4;

    invoke-direct {v10, v12, v0, v2}, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt$$ExternalSyntheticLambda4;-><init>(ZZLio/intercom/android/sdk/m5/conversation/states/AttributeData;)V

    .line 273
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_18
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v8, v10, v15, v3}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 62
    sget-object v9, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v10, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v9, v15, v10}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v9

    invoke-virtual {v9}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getCollectorBorder-0d7_KjU()J

    move-result-wide v9

    const/4 v13, 0x1

    int-to-float v14, v13

    .line 276
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    .line 64
    sget-object v11, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v11, v15, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v3

    .line 68
    move-object v11, v3

    check-cast v11, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v1, v11}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    move/from16 p3, v0

    const/4 v0, 0x0

    move-object/from16 v18, v1

    const/4 v1, 0x0

    move-object/from16 p4, v3

    const/4 v3, 0x1

    .line 69
    invoke-static {v13, v0, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/16 v3, 0x28

    int-to-float v3, v3

    .line 277
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 70
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 71
    invoke-static {v3, v14, v9, v10, v11}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 76
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceEvenly()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 77
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v13

    const v0, 0x3255a44b

    .line 66
    const-string v1, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    .line 278
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v0, 0x36

    .line 279
    invoke-static {v11, v13, v15, v0}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v1, -0x451e1427

    .line 280
    const-string v11, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    .line 284
    invoke-static {v15, v1, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    .line 285
    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 286
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 287
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 289
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    move/from16 v16, v1

    const v1, -0x20f7d59c

    move/from16 v20, v4

    .line 288
    const-string v4, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 290
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 291
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 292
    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 293
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 294
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 296
    :cond_1a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 298
    :goto_12
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 299
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v11, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 303
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 304
    :cond_1b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 305
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    :cond_1c
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x56ccd6f5

    .line 310
    const-string v1, "C101@5233L9:Row.kt#2w3rfo"

    .line 281
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    if-eqz v5, :cond_1d

    const/4 v1, 0x0

    goto :goto_13

    .line 80
    :cond_1d
    invoke-static {v8}, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt;->BooleanAttributeCollector$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/lang/Boolean;

    move-result-object v1

    :goto_13
    if-eqz v17, :cond_1e

    .line 85
    invoke-static {v8}, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt;->BooleanAttributeCollector$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    move v13, v4

    goto :goto_14

    :cond_1e
    const/4 v4, 0x1

    :cond_1f
    const/4 v13, 0x0

    :goto_14
    const v3, 0x77368b77

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    const v11, 0xe000

    and-int v11, v20, v11

    const/16 v4, 0x4000

    if-ne v11, v4, :cond_20

    const/16 v16, 0x1

    goto :goto_15

    :cond_20
    const/16 v16, 0x0

    :goto_15
    or-int v3, v3, v16

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    .line 311
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_21

    .line 312
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_22

    .line 86
    :cond_21
    new-instance v4, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt$$ExternalSyntheticLambda5;

    invoke-direct {v4, v7, v2, v8}, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;Landroidx/compose/runtime/MutableState;)V

    .line 314
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :cond_22
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-wide/from16 v20, v9

    const/4 v9, 0x1

    const/16 v16, 0x186

    move-object/from16 v10, p4

    move-object/from16 v22, v7

    const/4 v3, 0x1

    move-object v7, v0

    move-object v0, v8

    move-object v8, v1

    move v1, v14

    move-object v14, v4

    move v4, v11

    move/from16 v11, p3

    .line 79
    invoke-static/range {v7 .. v16}, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt;->BooleanAttributeCollectorOption(Landroidx/compose/foundation/layout/RowScope;Ljava/lang/Boolean;ZLandroidx/compose/foundation/shape/CornerBasedShape;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v24, v7

    move-object/from16 v23, v10

    move v14, v11

    move/from16 v25, v16

    move/from16 v16, v12

    .line 93
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v7, v8, v3, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v12, 0x36

    const/4 v13, 0x0

    move v8, v1

    move-object/from16 v19, v9

    move-object v11, v15

    move-wide/from16 v9, v20

    .line 92
    invoke-static/range {v7 .. v13}, Landroidx/compose/material3/DividerKt;->VerticalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    if-eqz v5, :cond_23

    move-object/from16 v8, v19

    goto :goto_16

    .line 98
    :cond_23
    invoke-static {v0}, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt;->BooleanAttributeCollector$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/lang/Boolean;

    move-result-object v1

    move-object v8, v1

    :goto_16
    if-eqz v17, :cond_24

    .line 103
    invoke-static {v0}, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt;->BooleanAttributeCollector$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    move v13, v3

    goto :goto_17

    :cond_24
    const/4 v7, 0x0

    :cond_25
    move v13, v7

    :goto_17
    const v1, 0x7736d779

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    const/16 v9, 0x4000

    if-ne v4, v9, :cond_26

    goto :goto_18

    :cond_26
    move v3, v7

    :goto_18
    or-int/2addr v1, v3

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 317
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_28

    .line 318
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_27

    goto :goto_19

    :cond_27
    move-object/from16 v1, v22

    goto :goto_1a

    .line 104
    :cond_28
    :goto_19
    new-instance v3, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt$$ExternalSyntheticLambda6;

    move-object/from16 v1, v22

    invoke-direct {v3, v1, v2, v0}, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;Landroidx/compose/runtime/MutableState;)V

    .line 320
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    :goto_1a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x0

    move v11, v14

    move/from16 v12, v16

    move-object/from16 v10, v23

    move-object/from16 v7, v24

    move/from16 v16, v25

    move-object v14, v3

    .line 97
    invoke-static/range {v7 .. v16}, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt;->BooleanAttributeCollectorOption(Landroidx/compose/foundation/layout/RowScope;Ljava/lang/Boolean;ZLandroidx/compose/foundation/shape/CornerBasedShape;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 281
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 323
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 290
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 284
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 278
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 326
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_29
    move v3, v5

    move/from16 v4, v17

    move-object v5, v1

    move-object/from16 v1, v18

    .line 111
    :goto_1b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_2a

    new-instance v0, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt$$ExternalSyntheticLambda7;

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;ZZLkotlin/jvm/functions/Function1;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    return-void
.end method

.method private static final BooleanAttributeCollector$lambda$1$lambda$0(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BooleanAttributeCollector$lambda$10$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 18

    const/4 v0, 0x1

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt;->BooleanAttributeCollector$lambda$5(Landroidx/compose/runtime/MutableState;Ljava/lang/Boolean;)V

    .line 89
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/states/AttributeData;->getAttribute()Lio/intercom/android/sdk/models/Attribute;

    move-result-object v1

    const/16 v10, 0x7f

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "true"

    invoke-static/range {v1 .. v11}, Lio/intercom/android/sdk/models/Attribute;->copy$default(Lio/intercom/android/sdk/models/Attribute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/models/Attribute;

    move-result-object v13

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v12, p1

    invoke-static/range {v12 .. v17}, Lio/intercom/android/sdk/m5/conversation/states/AttributeData;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;Lio/intercom/android/sdk/models/Attribute;Ljava/lang/String;ZILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/AttributeData;

    move-result-object v0

    move-object/from16 v1, p0

    .line 88
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final BooleanAttributeCollector$lambda$10$lambda$9$lambda$8(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 18

    const/4 v0, 0x0

    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt;->BooleanAttributeCollector$lambda$5(Landroidx/compose/runtime/MutableState;Ljava/lang/Boolean;)V

    .line 107
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/states/AttributeData;->getAttribute()Lio/intercom/android/sdk/models/Attribute;

    move-result-object v1

    const/16 v10, 0x7f

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "false"

    invoke-static/range {v1 .. v11}, Lio/intercom/android/sdk/models/Attribute;->copy$default(Lio/intercom/android/sdk/models/Attribute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/models/Attribute;

    move-result-object v13

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v12, p1

    invoke-static/range {v12 .. v17}, Lio/intercom/android/sdk/m5/conversation/states/AttributeData;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;Lio/intercom/android/sdk/models/Attribute;Ljava/lang/String;ZILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/AttributeData;

    move-result-object v0

    move-object/from16 v1, p0

    .line 106
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final BooleanAttributeCollector$lambda$11(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;ZZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt;->BooleanAttributeCollector(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BooleanAttributeCollector$lambda$3$lambda$2(ZZLio/intercom/android/sdk/m5/conversation/states/AttributeData;)Landroidx/compose/runtime/MutableState;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    .line 55
    :cond_0
    invoke-virtual {p2}, Lio/intercom/android/sdk/m5/conversation/states/AttributeData;->getAttribute()Lio/intercom/android/sdk/models/Attribute;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Attribute;->getValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    const/4 p1, 0x2

    .line 53
    invoke-static {p0, v0, p1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method private static final BooleanAttributeCollector$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 52
    check-cast p0, Landroidx/compose/runtime/State;

    .line 368
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final BooleanAttributeCollector$lambda$5(Landroidx/compose/runtime/MutableState;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 369
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final BooleanAttributeCollectorOption(Landroidx/compose/foundation/layout/RowScope;Ljava/lang/Boolean;ZLandroidx/compose/foundation/shape/CornerBasedShape;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Ljava/lang/Boolean;",
            "Z",
            "Landroidx/compose/foundation/shape/CornerBasedShape;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p9

    const v0, 0x4ee926b0

    move-object/from16 v1, p8

    .line 122
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v4, v9, 0x6

    move-object/from16 v10, p0

    if-nez v4, :cond_1

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_1
    move v4, v9

    :goto_1
    and-int/lit8 v11, v9, 0x30

    if-nez v11, :cond_3

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v4, v11

    :cond_3
    and-int/lit16 v11, v9, 0x180

    if-nez v11, :cond_5

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v4, v11

    :cond_5
    and-int/lit16 v11, v9, 0xc00

    move-object/from16 v12, p3

    if-nez v11, :cond_7

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v4, v11

    :cond_7
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_9

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v4, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v9

    if-nez v11, :cond_b

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v4, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v9

    if-nez v11, :cond_d

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x80000

    :goto_7
    or-int/2addr v4, v11

    :cond_d
    const/high16 v11, 0xc00000

    and-int/2addr v11, v9

    if-nez v11, :cond_f

    move-object/from16 v11, p7

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v13, 0x400000

    :goto_8
    or-int/2addr v4, v13

    goto :goto_9

    :cond_f
    move-object/from16 v11, p7

    :goto_9
    const v13, 0x492493

    and-int/2addr v13, v4

    const v14, 0x492492

    if-ne v13, v14, :cond_11

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_10

    goto :goto_a

    .line 172
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v0, v1

    goto/16 :goto_13

    .line 122
    :cond_11
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_12

    const/4 v13, -0x1

    const-string v14, "io.intercom.android.sdk.views.compose.BooleanAttributeCollectorOption (BooleanAttributeCollector.kt:121)"

    invoke-static {v0, v4, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    const/4 v0, 0x0

    int-to-float v4, v0

    .line 327
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 123
    invoke-static {v4}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v13

    if-eqz v3, :cond_13

    const/16 v17, 0x9

    const/16 v18, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v15, v14

    .line 125
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v4

    goto :goto_b

    :cond_13
    move-object v14, v13

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v13

    move-object/from16 v12, p3

    .line 127
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v4

    .line 130
    :goto_b
    sget-object v12, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v13, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v12, v1, v13}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v12

    invoke-virtual {v12}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getCollectorSelected-0d7_KjU()J

    move-result-wide v12

    .line 131
    sget-object v14, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v15, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v14, v1, v15}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v14

    invoke-virtual {v14}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getText()Lio/intercom/android/sdk/ui/theme/IntercomTextColors;

    move-result-object v14

    invoke-virtual {v14}, Lio/intercom/android/sdk/ui/theme/IntercomTextColors;->getDefault-0d7_KjU()J

    move-result-wide v15

    const/16 v21, 0xe

    const/16 v22, 0x0

    const v17, 0x3ec28f5c    # 0.38f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v21

    .line 134
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v14, Landroidx/compose/ui/Modifier;

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x1

    .line 135
    invoke-static {v14, v15, v0, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 136
    check-cast v4, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v8, v4}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 138
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_c

    :cond_14
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v12

    :goto_c
    move-wide v15, v12

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v17, 0x0

    .line 137
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    if-nez v5, :cond_15

    if-nez v6, :cond_15

    move v13, v0

    goto :goto_d

    :cond_15
    const/4 v13, 0x0

    :goto_d
    const/16 v18, 0xe

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v11

    .line 140
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v14, 0x2

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    .line 144
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 145
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 146
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v8

    const v10, 0x3255a44b

    .line 133
    const-string v11, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    .line 328
    invoke-static {v1, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v10, 0x36

    .line 329
    invoke-static {v4, v8, v1, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v8, -0x451e1427

    .line 330
    const-string v10, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    .line 334
    invoke-static {v1, v8, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v8, 0x0

    .line 335
    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 336
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 337
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 339
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    const v12, -0x20f7d59c

    .line 338
    const-string v13, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 340
    invoke-static {v1, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 341
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 342
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 343
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_17

    .line 344
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 346
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 348
    :goto_e
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 349
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v4, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v11, v10, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 353
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_18

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    .line 354
    :cond_18
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 355
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    :cond_19
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v11, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x56ccd6f5

    .line 360
    const-string v4, "C101@5233L9:Row.kt#2w3rfo"

    .line 331
    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    const v0, 0x3405a58e

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v7, :cond_1a

    .line 150
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v0, v1, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getText()Lio/intercom/android/sdk/ui/theme/IntercomTextColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomTextColors;->getDefault-0d7_KjU()J

    move-result-wide v11

    .line 151
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v4, 0x14

    int-to-float v4, v4

    .line 361
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 151
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v0, 0x3

    int-to-float v0, v0

    .line 362
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    const/16 v19, 0x186

    const/16 v20, 0x38

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    .line 149
    invoke-static/range {v10 .. v20}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-4lLiAd8(Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V

    move-object/from16 v0, v18

    .line 154
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x4

    int-to-float v4, v4

    .line 363
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 154
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v1, v0, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_f

    :cond_1a
    move-object v0, v1

    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v3, :cond_1b

    .line 159
    sget v1, Lio/intercom/android/sdk/R$string;->intercom_attribute_collector_positive:I

    goto :goto_10

    .line 161
    :cond_1b
    sget v1, Lio/intercom/android/sdk/R$string;->intercom_attribute_collector_negative:I

    :goto_10
    const/4 v8, 0x0

    .line 157
    invoke-static {v1, v0, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    .line 164
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v1

    const v4, 0x3405f22f

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v5, :cond_1c

    goto :goto_11

    :cond_1c
    xor-int/lit8 v4, v3, 0x1

    .line 167
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    :goto_11
    move-wide/from16 v12, v21

    goto :goto_12

    .line 168
    :cond_1d
    sget-object v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v8, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v4, v0, v8}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getText()Lio/intercom/android/sdk/ui/theme/IntercomTextColors;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/ui/theme/IntercomTextColors;->getDefault-0d7_KjU()J

    move-result-wide v21

    goto :goto_11

    .line 165
    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 164
    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v23

    const/16 v34, 0x0

    const v35, 0x3fbfa

    const/4 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, v0

    .line 156
    invoke-static/range {v10 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 331
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 364
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 340
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 334
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 328
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 367
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 172
    :cond_1e
    :goto_13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1f

    new-instance v0, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt$$ExternalSyntheticLambda0;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/layout/RowScope;Ljava/lang/Boolean;ZLandroidx/compose/foundation/shape/CornerBasedShape;ZZZLkotlin/jvm/functions/Function0;I)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method

.method private static final BooleanAttributeCollectorOption$lambda$13(Landroidx/compose/foundation/layout/RowScope;Ljava/lang/Boolean;ZLandroidx/compose/foundation/shape/CornerBasedShape;ZZZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-static/range {v1 .. v10}, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt;->BooleanAttributeCollectorOption(Landroidx/compose/foundation/layout/RowScope;Ljava/lang/Boolean;ZLandroidx/compose/foundation/shape/CornerBasedShape;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final BooleanAttributePreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    const v0, -0x4ba85747

    .line 176
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 176
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.views.compose.BooleanAttributePreview (BooleanAttributeCollector.kt:175)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/views/compose/ComposableSingletons$BooleanAttributeCollectorKt;->INSTANCE:Lio/intercom/android/sdk/views/compose/ComposableSingletons$BooleanAttributeCollectorKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/views/compose/ComposableSingletons$BooleanAttributeCollectorKt;->getLambda-2$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 177
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 194
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final BooleanAttributePreview$lambda$14(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt;->BooleanAttributePreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final DisabledBooleanAttributePreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x78234863

    .line 221
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 221
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.views.compose.DisabledBooleanAttributePreview (BooleanAttributeCollector.kt:220)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/views/compose/ComposableSingletons$BooleanAttributeCollectorKt;->INSTANCE:Lio/intercom/android/sdk/views/compose/ComposableSingletons$BooleanAttributeCollectorKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/views/compose/ComposableSingletons$BooleanAttributeCollectorKt;->getLambda-6$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 222
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 239
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt$$ExternalSyntheticLambda9;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final DisabledBooleanAttributePreview$lambda$16(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt;->DisabledBooleanAttributePreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final SubmittedAndDisabledBooleanAttributePreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x58009d21

    .line 243
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 243
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.views.compose.SubmittedAndDisabledBooleanAttributePreview (BooleanAttributeCollector.kt:242)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/views/compose/ComposableSingletons$BooleanAttributeCollectorKt;->INSTANCE:Lio/intercom/android/sdk/views/compose/ComposableSingletons$BooleanAttributeCollectorKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/views/compose/ComposableSingletons$BooleanAttributeCollectorKt;->getLambda-8$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 244
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 262
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final SubmittedAndDisabledBooleanAttributePreview$lambda$17(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt;->SubmittedAndDisabledBooleanAttributePreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final SubmittedBooleanAttributePreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x343467e6    # -2.6685492E7f

    .line 198
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 198
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.views.compose.SubmittedBooleanAttributePreview (BooleanAttributeCollector.kt:197)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/views/compose/ComposableSingletons$BooleanAttributeCollectorKt;->INSTANCE:Lio/intercom/android/sdk/views/compose/ComposableSingletons$BooleanAttributeCollectorKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/views/compose/ComposableSingletons$BooleanAttributeCollectorKt;->getLambda-4$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 199
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 217
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt$$ExternalSyntheticLambda8;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final SubmittedBooleanAttributePreview$lambda$15(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt;->SubmittedBooleanAttributePreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
