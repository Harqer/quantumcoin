.class public final Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt;
.super Ljava/lang/Object;
.source "QuestionHeaderComponent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuestionHeaderComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuestionHeaderComponent.kt\nio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,141:1\n87#2:142\n83#2,10:143\n94#2:193\n87#2:194\n84#2,9:195\n94#2:234\n80#3,6:153\n87#3,3:168\n90#3,2:177\n94#3:192\n80#3,6:204\n87#3,3:219\n90#3,2:228\n94#3:233\n391#4,9:159\n400#4:179\n401#4,2:190\n391#4,9:210\n400#4,3:230\n4354#5,6:171\n4354#5,6:222\n1557#6:180\n1628#6,3:181\n1872#6,3:184\n113#7:187\n113#7:189\n1#8:188\n*S KotlinDebug\n*F\n+ 1 QuestionHeaderComponent.kt\nio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt\n*L\n42#1:142\n42#1:143,10\n42#1:193\n127#1:194\n127#1:195,9\n127#1:234\n42#1:153,6\n42#1:168,3\n42#1:177,2\n42#1:192\n127#1:204,6\n127#1:219,3\n127#1:228,2\n127#1:233\n42#1:159,9\n42#1:179\n42#1:190,2\n127#1:210,9\n127#1:230,3\n42#1:171,6\n127#1:222,6\n54#1:180\n54#1:181,3\n55#1:184,3\n90#1:187\n98#1:189\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u001aj\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0015\u0008\u0002\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u00112\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\r\u0010\u0016\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u0017\u001a\r\u0010\u0018\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "QuestionHeader",
        "",
        "title",
        "",
        "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
        "description",
        "Lio/intercom/android/sdk/ui/common/StringProvider;",
        "isRequired",
        "",
        "validationError",
        "Lio/intercom/android/sdk/survey/ValidationError;",
        "fontWeight",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "fontSize",
        "Landroidx/compose/ui/unit/TextUnit;",
        "error",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "titleStringRes",
        "",
        "QuestionHeader-n1tc1qA",
        "(Ljava/util/List;Lio/intercom/android/sdk/ui/common/StringProvider;ZLio/intercom/android/sdk/survey/ValidationError;Landroidx/compose/ui/text/font/FontWeight;JLkotlin/jvm/functions/Function2;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;II)V",
        "HeaderWithError",
        "(Landroidx/compose/runtime/Composer;I)V",
        "HeaderWithoutError",
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
.method public static synthetic $r8$lambda$EKohvleAvuhyJctXou2y1xglAtw(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt;->HeaderWithError$lambda$7(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$I-oKQhEsxJBTCDNfkP2hssDwLio(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt;->HeaderWithoutError$lambda$9(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z8oK2_0DwDSRH5RlHC_7D-VzDyg(Ljava/util/List;Lio/intercom/android/sdk/ui/common/StringProvider;ZLio/intercom/android/sdk/survey/ValidationError;Landroidx/compose/ui/text/font/FontWeight;JLkotlin/jvm/functions/Function2;Ljava/lang/Integer;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt;->QuestionHeader_n1tc1qA$lambda$6(Ljava/util/List;Lio/intercom/android/sdk/ui/common/StringProvider;ZLio/intercom/android/sdk/survey/ValidationError;Landroidx/compose/ui/text/font/FontWeight;JLkotlin/jvm/functions/Function2;Ljava/lang/Integer;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final HeaderWithError(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    const v0, 0x2ebd9543

    .line 111
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    if-nez p1, :cond_1

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 111
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.survey.ui.components.HeaderWithError (QuestionHeaderComponent.kt:110)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 114
    :cond_2
    new-instance p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    sget-object v0, Lio/intercom/android/sdk/blocks/lib/BlockType;->PARAGRAPH:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object p0

    .line 115
    const-string v0, "How would your rate your experience?"

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object p0

    .line 113
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 118
    new-instance p0, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;

    sget v0, Lio/intercom/android/sdk/R$string;->intercom_surveys_required_response:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v2, v3}, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0xe

    .line 119
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v6

    .line 120
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v5

    .line 118
    move-object v4, p0

    check-cast v4, Lio/intercom/android/sdk/survey/ValidationError;

    const v11, 0x36180

    const/16 v12, 0xc2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 112
    invoke-static/range {v1 .. v12}, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt;->QuestionHeader-n1tc1qA(Ljava/util/List;Lio/intercom/android/sdk/ui/common/StringProvider;ZLio/intercom/android/sdk/survey/ValidationError;Landroidx/compose/ui/text/font/FontWeight;JLkotlin/jvm/functions/Function2;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 122
    :cond_3
    :goto_1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final HeaderWithError$lambda$7(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt;->HeaderWithError(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final HeaderWithoutError(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    const v0, 0x5264ceaf

    .line 126
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    if-nez p1, :cond_1

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 126
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.survey.ui.components.HeaderWithoutError (QuestionHeaderComponent.kt:125)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 127
    :cond_2
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    const v0, 0x4ff7456f

    const-string v1, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 194
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 195
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    .line 196
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    const/4 v2, 0x0

    .line 199
    invoke-static {v0, v1, v10, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v1, -0x451e1427

    .line 200
    const-string v3, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    .line 204
    invoke-static {v10, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 205
    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 206
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 207
    invoke-static {v10, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 209
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const v4, -0x20f7d59c

    .line 208
    const-string v5, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 210
    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 211
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 212
    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 213
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 214
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 216
    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218
    :goto_1
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 219
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 223
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 224
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    :cond_6
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, p0, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const p0, 0x7cc0ae6e

    .line 230
    const-string v0, "C89@4557L9:Column.kt#2w3rfo"

    .line 201
    invoke-static {v10, p0, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object p0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast p0, Landroidx/compose/foundation/layout/ColumnScope;

    .line 130
    new-instance p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    sget-object v0, Lio/intercom/android/sdk/blocks/lib/BlockType;->PARAGRAPH:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object p0

    .line 131
    const-string v0, "How would your rate your experience?"

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object p0

    .line 129
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 133
    new-instance p0, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;

    const-string v0, "Please select a rating"

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;-><init>(Ljava/lang/String;)V

    .line 135
    sget-object v0, Lio/intercom/android/sdk/survey/ValidationError$NoValidationError;->INSTANCE:Lio/intercom/android/sdk/survey/ValidationError$NoValidationError;

    const/16 v2, 0x10

    .line 136
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v6

    .line 137
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v5

    .line 133
    move-object v2, p0

    check-cast v2, Lio/intercom/android/sdk/ui/common/StringProvider;

    .line 135
    move-object v4, v0

    check-cast v4, Lio/intercom/android/sdk/survey/ValidationError;

    .line 136
    sget p0, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;->$stable:I

    shl-int/lit8 p0, p0, 0x3

    const v0, 0x36d80

    or-int v11, p0, v0

    const/16 v12, 0xc0

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 128
    invoke-static/range {v1 .. v12}, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt;->QuestionHeader-n1tc1qA(Ljava/util/List;Lio/intercom/android/sdk/ui/common/StringProvider;ZLio/intercom/android/sdk/survey/ValidationError;Landroidx/compose/ui/text/font/FontWeight;JLkotlin/jvm/functions/Function2;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;II)V

    .line 201
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 231
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 210
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 204
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 194
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 234
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 140
    :cond_7
    :goto_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance v0, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method private static final HeaderWithoutError$lambda$9(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt;->HeaderWithoutError(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final QuestionHeader-n1tc1qA(Ljava/util/List;Lio/intercom/android/sdk/ui/common/StringProvider;ZLio/intercom/android/sdk/survey/ValidationError;Landroidx/compose/ui/text/font/FontWeight;JLkotlin/jvm/functions/Function2;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;",
            "Lio/intercom/android/sdk/ui/common/StringProvider;",
            "Z",
            "Lio/intercom/android/sdk/survey/ValidationError;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p4

    move/from16 v2, p10

    move/from16 v5, p11

    const-string v6, "title"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "validationError"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "fontWeight"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0xd5bc036

    move-object/from16 v7, p9

    .line 41
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v9, v5, 0x1

    if-eqz v9, :cond_0

    or-int/lit8 v9, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v2, 0x6

    if-nez v9, :cond_2

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v2

    goto :goto_1

    :cond_2
    move v9, v2

    :goto_1
    and-int/lit8 v11, v2, 0x30

    if-nez v11, :cond_5

    and-int/lit8 v11, v5, 0x2

    if-nez v11, :cond_4

    and-int/lit8 v11, v2, 0x40

    if-nez v11, :cond_3

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_2

    :cond_3
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    :goto_2
    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_3

    :cond_4
    const/16 v11, 0x10

    :goto_3
    or-int/2addr v9, v11

    :cond_5
    and-int/lit8 v11, v5, 0x4

    if-eqz v11, :cond_6

    or-int/lit16 v9, v9, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v2, 0x180

    if-nez v11, :cond_8

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v9, v11

    :cond_8
    :goto_5
    and-int/lit8 v11, v5, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v9, v9, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v2, 0xc00

    if-nez v11, :cond_b

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v9, v11

    :cond_b
    :goto_7
    and-int/lit8 v11, v5, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v9, v9, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v2, 0x6000

    if-nez v11, :cond_e

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v9, v11

    :cond_e
    :goto_9
    and-int/lit8 v11, v5, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_f

    or-int/2addr v9, v12

    goto :goto_b

    :cond_f
    and-int v11, v2, v12

    if-nez v11, :cond_11

    move-wide/from16 v11, p5

    invoke-interface {v7, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v9, v13

    goto :goto_c

    :cond_11
    :goto_b
    move-wide/from16 v11, p5

    :goto_c
    and-int/lit8 v13, v5, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_12

    or-int/2addr v9, v14

    goto :goto_e

    :cond_12
    and-int/2addr v14, v2

    if-nez v14, :cond_14

    move-object/from16 v14, p7

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v15, 0x80000

    :goto_d
    or-int/2addr v9, v15

    goto :goto_f

    :cond_14
    :goto_e
    move-object/from16 v14, p7

    :goto_f
    and-int/lit16 v15, v5, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_15

    or-int v9, v9, v16

    move-object/from16 v10, p8

    goto :goto_11

    :cond_15
    and-int v16, v2, v16

    move-object/from16 v10, p8

    if-nez v16, :cond_17

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v16, 0x400000

    :goto_10
    or-int v9, v9, v16

    :cond_17
    :goto_11
    const v16, 0x492493

    and-int v6, v9, v16

    const v0, 0x492492

    if-ne v6, v0, :cond_19

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_12

    .line 107
    :cond_18
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object v5, v7

    move-object v9, v10

    move-object v8, v14

    goto/16 :goto_1e

    .line 41
    :cond_19
    :goto_12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v2, 0x1

    const/16 v25, 0x0

    if-eqz v0, :cond_1d

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_13

    .line 40
    :cond_1a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_1b

    and-int/lit8 v9, v9, -0x71

    :cond_1b
    move-object/from16 v0, p1

    move v6, v9

    :cond_1c
    move-object/from16 v33, v10

    goto :goto_15

    :cond_1d
    :goto_13
    and-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_1e

    .line 34
    new-instance v0, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;

    const-string v6, ""

    invoke-direct {v0, v6}, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;-><init>(Ljava/lang/String;)V

    check-cast v0, Lio/intercom/android/sdk/ui/common/StringProvider;

    and-int/lit8 v9, v9, -0x71

    goto :goto_14

    :cond_1e
    move-object/from16 v0, p1

    :goto_14
    if-eqz v13, :cond_1f

    move-object/from16 v14, v25

    :cond_1f
    move v6, v9

    if-eqz v15, :cond_1c

    move-object/from16 v33, v25

    .line 40
    :goto_15
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_20

    const/4 v9, -0x1

    const-string v10, "io.intercom.android.sdk.survey.ui.components.QuestionHeader (QuestionHeaderComponent.kt:40)"

    const v13, 0xd5bc036

    .line 41
    invoke-static {v13, v6, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    const v9, 0x4ff7456f

    .line 42
    const-string v10, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 142
    invoke-static {v7, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 143
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 144
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v10

    .line 145
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v13

    const/4 v15, 0x0

    .line 148
    invoke-static {v10, v13, v7, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    const v13, -0x451e1427

    .line 149
    const-string v1, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    .line 153
    invoke-static {v7, v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 154
    invoke-static {v7, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 155
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 156
    invoke-static {v7, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 158
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    move/from16 p7, v1

    const v1, -0x20f7d59c

    .line 157
    const-string v2, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 159
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 160
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 161
    :cond_21
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 162
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 163
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    .line 165
    :cond_22
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 167
    :goto_16
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 168
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v10, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v13, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 172
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_23

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_24

    .line 173
    :cond_23
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 174
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    :cond_24
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v9, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x7cc0ae6e

    .line 179
    const-string v2, "C89@4557L9:Column.kt#2w3rfo"

    .line 150
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    .line 43
    sget-object v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v1, v7, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getError-0d7_KjU()J

    move-result-wide v1

    const v9, 0x2f04d465

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v9

    .line 45
    move-object/from16 v10, p0

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-nez v33, :cond_25

    goto :goto_17

    .line 46
    :cond_25
    move-object/from16 v10, v33

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 48
    new-instance v10, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v10}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    sget-object v13, Lio/intercom/android/sdk/blocks/lib/BlockType;->PARAGRAPH:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {v13}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v10

    .line 49
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Integer;->intValue()I

    move-result v13

    shr-int/lit8 v15, v6, 0x15

    and-int/lit8 v15, v15, 0xe

    invoke-static {v13, v7, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    .line 48
    invoke-virtual {v10, v13}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v10

    .line 47
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    :goto_17
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 180
    new-instance v10, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v9, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 181
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_26

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 182
    check-cast v13, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 54
    invoke-virtual {v13}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object v15

    invoke-virtual {v15}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getText()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v13

    invoke-virtual {v13}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object v13

    .line 182
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 183
    :cond_26
    check-cast v10, Ljava/util/List;

    .line 180
    check-cast v10, Ljava/lang/Iterable;

    .line 185
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    const/4 v9, 0x0

    :goto_19
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v27, v9, 0x1

    if-gez v9, :cond_27

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_27
    move-object/from16 v16, v10

    check-cast v16, Lio/intercom/android/sdk/blocks/lib/models/Block;

    if-nez v9, :cond_29

    if-eqz v3, :cond_29

    const v9, 0x27e5a23e

    .line 56
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v9, -0x2800d5b2

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 58
    instance-of v9, v4, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;

    if-eqz v9, :cond_28

    move-wide/from16 v23, v1

    goto :goto_1a

    :cond_28
    sget-object v9, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v10, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v9, v7, v10}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v9

    invoke-virtual {v9}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getText()Lio/intercom/android/sdk/ui/theme/IntercomTextColors;

    move-result-object v9

    invoke-virtual {v9}, Lio/intercom/android/sdk/ui/theme/IntercomTextColors;->getDefault-0d7_KjU()J

    move-result-wide v9

    move-wide/from16 v23, v9

    :goto_1a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 60
    sget v9, Lio/intercom/android/sdk/R$string;->intercom_surveys_required_response:I

    const/4 v10, 0x0

    invoke-static {v9, v7, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v28

    .line 62
    new-instance v17, Lio/intercom/android/sdk/survey/block/BlockRenderData;

    .line 63
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    new-instance v20, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;

    move-object v9, v14

    const/16 v14, 0x3c

    const/4 v15, 0x0

    move-object v13, v9

    move/from16 v18, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move-wide/from16 p7, v1

    move/from16 v30, v6

    move-object/from16 v29, v7

    move-object/from16 v1, v19

    move-object/from16 v5, v20

    const/4 v2, 0x4

    move-wide/from16 v6, p5

    invoke-direct/range {v5 .. v15}, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;-><init>(JLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/text/style/TextAlign;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v8, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v15, v8

    .line 62
    invoke-direct/range {v15 .. v22}, Lio/intercom/android/sdk/survey/block/BlockRenderData;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;Landroidx/compose/ui/graphics/Color;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    new-instance v10, Lio/intercom/android/sdk/survey/block/SuffixText;

    .line 70
    const-string v18, " *"

    move-object/from16 v17, v10

    move-wide/from16 v20, v23

    move-object/from16 v19, v28

    .line 69
    invoke-direct/range {v17 .. v22}, Lio/intercom/android/sdk/survey/block/SuffixText;-><init>(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v23, 0x0

    const/16 v24, 0x1ff5

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v29

    .line 61
    invoke-static/range {v7 .. v24}, Lio/intercom/android/sdk/survey/block/BlockViewKt;->BlockView-OkTjGUA(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/block/BlockRenderData;ZLio/intercom/android/sdk/survey/block/SuffixText;ZLjava/lang/String;Lio/intercom/android/sdk/survey/block/ImageRenderType;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v5, v21

    .line 56
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1b

    :cond_29
    move-wide/from16 p7, v1

    move/from16 v30, v6

    move-object v5, v7

    move-object v1, v14

    const/4 v2, 0x4

    const v6, 0x27f35dd6

    .line 75
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 77
    new-instance v17, Lio/intercom/android/sdk/survey/block/BlockRenderData;

    .line 78
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    new-instance v20, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;

    const/16 v14, 0x3c

    const/4 v15, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p4

    move-wide/from16 v6, p5

    move-object/from16 v29, v5

    move-object/from16 v5, v20

    invoke-direct/range {v5 .. v15}, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;-><init>(JLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/text/style/TextAlign;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v8, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v15, v8

    .line 77
    invoke-direct/range {v15 .. v22}, Lio/intercom/android/sdk/survey/block/BlockRenderData;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;Landroidx/compose/ui/graphics/Color;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v23, 0x0

    const/16 v24, 0x1ffd

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v29

    .line 76
    invoke-static/range {v7 .. v24}, Lio/intercom/android/sdk/survey/block/BlockViewKt;->BlockView-OkTjGUA(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/block/BlockRenderData;ZLio/intercom/android/sdk/survey/block/SuffixText;ZLjava/lang/String;Lio/intercom/android/sdk/survey/block/ImageRenderType;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v5, v21

    .line 75
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1b
    move-object/from16 v8, p4

    move-wide/from16 v11, p5

    move-object v14, v1

    move-object v7, v5

    move/from16 v9, v27

    move/from16 v6, v30

    move-wide/from16 v1, p7

    move/from16 v5, p11

    goto/16 :goto_19

    :cond_2a
    move-wide/from16 p7, v1

    move/from16 v30, v6

    move-object v5, v7

    move-object v1, v14

    const/4 v2, 0x4

    .line 186
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, 0x2f058566

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 89
    instance-of v6, v4, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;

    const/4 v7, 0x6

    if-eqz v6, :cond_2d

    const v6, -0x4e541896

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 90
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    int-to-float v2, v2

    .line 187
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 90
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v5, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v2, 0x2f0594df

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v1, :cond_2b

    goto :goto_1c

    :cond_2b
    shr-int/lit8 v2, v30, 0x12

    and-int/lit8 v2, v2, 0xe

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v25, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-nez v25, :cond_2c

    .line 92
    move-object v8, v4

    check-cast v8, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v7, 0x0

    move-wide/from16 v9, p7

    move-object v11, v5

    .line 91
    invoke-static/range {v7 .. v13}, Lio/intercom/android/sdk/survey/ui/components/validation/ValidationErrorComponentKt;->ValidationErrorComponent-FNF3uiM(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;JLandroidx/compose/runtime/Composer;II)V

    .line 89
    :cond_2c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_1d

    :cond_2d
    const v6, 0x2f05b01c

    .line 97
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget v6, Lio/intercom/android/sdk/ui/common/StringProvider;->$stable:I

    shr-int/lit8 v8, v30, 0x3

    and-int/lit8 v8, v8, 0xe

    or-int/2addr v6, v8

    invoke-virtual {v0, v5, v6}, Lio/intercom/android/sdk/ui/common/StringProvider;->getText(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-nez v6, :cond_2e

    const v6, -0x4e4f4b1f

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 98
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    int-to-float v2, v2

    .line 189
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 98
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v5, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 100
    sget v2, Lio/intercom/android/sdk/ui/common/StringProvider;->$stable:I

    or-int/2addr v2, v8

    invoke-virtual {v0, v5, v2}, Lio/intercom/android/sdk/ui/common/StringProvider;->getText(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 101
    sget-object v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v6, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v2, v5, v6}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Landroidx/compose/ui/text/TextStyle;

    move-result-object v28

    .line 102
    sget-object v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v6, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v2, v5, v6}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getText()Lio/intercom/android/sdk/ui/theme/IntercomTextColors;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomTextColors;->getDefault-0d7_KjU()J

    move-result-wide v8

    const/16 v14, 0xe

    const/4 v15, 0x0

    const v10, 0x3f19999a    # 0.6f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    const/16 v31, 0x0

    const v32, 0x1fffa

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v5

    .line 99
    invoke-static/range {v7 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 97
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_2e
    :goto_1d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 150
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 190
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 159
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 153
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 142
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2f
    move-object v2, v0

    move-object v8, v1

    move-object/from16 v9, v33

    .line 107
    :goto_1e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_30

    new-instance v0, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;Lio/intercom/android/sdk/ui/common/StringProvider;ZLio/intercom/android/sdk/survey/ValidationError;Landroidx/compose/ui/text/font/FontWeight;JLkotlin/jvm/functions/Function2;Ljava/lang/Integer;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_30
    return-void
.end method

.method private static final QuestionHeader_n1tc1qA$lambda$6(Ljava/util/List;Lio/intercom/android/sdk/ui/common/StringProvider;ZLio/intercom/android/sdk/survey/ValidationError;Landroidx/compose/ui/text/font/FontWeight;JLkotlin/jvm/functions/Function2;Ljava/lang/Integer;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt;->QuestionHeader-n1tc1qA(Ljava/util/List;Lio/intercom/android/sdk/ui/common/StringProvider;ZLio/intercom/android/sdk/survey/ValidationError;Landroidx/compose/ui/text/font/FontWeight;JLkotlin/jvm/functions/Function2;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
