.class public final Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt;
.super Ljava/lang/Object;
.source "SurveyComponent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurveyComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurveyComponent.kt\nio/intercom/android/sdk/survey/ui/components/SurveyComponentKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 8 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 9 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,354:1\n1277#2,6:355\n1277#2,6:361\n1277#2,3:415\n1280#2,3:419\n1277#2,6:426\n1277#2,6:432\n1277#2,6:438\n1277#2,6:444\n1277#2,6:450\n1277#2,6:456\n1277#2,6:462\n70#3:367\n67#3,9:368\n77#3:407\n80#4,6:377\n87#4,3:392\n90#4,2:401\n94#4:406\n391#5,9:383\n400#5,3:403\n4354#6,6:395\n607#7:408\n604#7,6:409\n605#8:418\n1557#9:422\n1628#9,3:423\n*S KotlinDebug\n*F\n+ 1 SurveyComponent.kt\nio/intercom/android/sdk/survey/ui/components/SurveyComponentKt\n*L\n68#1:355,6\n69#1:361,6\n134#1:415,3\n134#1:419,3\n290#1:426,6\n291#1:432,6\n292#1:438,6\n309#1:444,6\n311#1:450,6\n312#1:456,6\n313#1:462,6\n88#1:367\n88#1:368,9\n88#1:407\n88#1:377,6\n88#1:392,3\n88#1:401,2\n88#1:406\n88#1:383,9\n88#1:403,3\n88#1:395,6\n134#1:408\n134#1:409,6\n134#1:418\n281#1:422\n281#1:423,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001ac\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00082\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\u00052\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u0005H\u0001\u00a2\u0006\u0002\u0010\r\u001a[\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u000f2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u00052\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\u00052\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u0001\u00a2\u0006\u0002\u0010\u0012\u001a\r\u0010\u0013\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u0014\u001a\r\u0010\u0015\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u0014\"\u0014\u0010\u0016\u001a\u00020\u0017X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "SurveyComponent",
        "",
        "state",
        "Lio/intercom/android/sdk/survey/SurveyState;",
        "onContinue",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "onClose",
        "Lkotlin/Function0;",
        "onAnswerUpdated",
        "",
        "onSecondaryCtaClicked",
        "Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;",
        "(Lio/intercom/android/sdk/survey/SurveyState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "SurveyContent",
        "Lio/intercom/android/sdk/survey/SurveyState$Content;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lio/intercom/android/sdk/survey/SurveyState$Content;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "SimpleSurvey",
        "(Landroidx/compose/runtime/Composer;I)V",
        "SurveyErrorState",
        "emptyAppConfig",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "getEmptyAppConfig",
        "()Lio/intercom/android/sdk/identity/AppConfig;",
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


# static fields
.field private static final emptyAppConfig:Lio/intercom/android/sdk/identity/AppConfig;


# direct methods
.method public static synthetic $r8$lambda$5zWdfx21TeM8y9CT-e35QSa_jHE()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt;->SimpleSurvey$lambda$11$lambda$10()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$8H8VN7ylzvZWBH0qNDmLv-p9mOM()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt;->SurveyErrorState$lambda$20$lambda$19()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Qyt_9ejjwmwvEHLOf27isHH5QaQ(Lio/intercom/android/sdk/survey/SurveyState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt;->SurveyComponent$lambda$5(Lio/intercom/android/sdk/survey/SurveyState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Y1AajBDyuDgijukkGEpT6Q2b5l0(Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt;->SimpleSurvey$lambda$9$lambda$8(Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dR-m9mbZ1SFIZJlPhTXAWWZyRS4(Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt;->SurveyComponent$lambda$3$lambda$2(Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gqxyBPiOzKxj-MXhPGr9q4YHWsY(Lio/intercom/android/sdk/survey/SurveyState$Content;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt;->SurveyContent$lambda$6(Lio/intercom/android/sdk/survey/SurveyState$Content;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j14ss8-QoYXYoTfsqdRnNifmIPY(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt;->SurveyErrorState$lambda$22$lambda$21(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jDSXdWGo2tr7KlbH_fDnE__XypQ(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt;->SurveyErrorState$lambda$23(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$koGUNYdZU8IqnuWgbtKaIEVyp6g(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt;->SimpleSurvey$lambda$13$lambda$12(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$m36w7r7U_IOwwwMzhgiS73aV_Gc(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt;->SurveyComponent$lambda$1$lambda$0(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nkO5H6t8T3sFWFRqOWYaF16bzR8(Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt;->SurveyErrorState$lambda$18$lambda$17(Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ohxGhEGrhectogwCpc2aapLUOgA(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt;->SimpleSurvey$lambda$14(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ojRu3d6Us4_JAGzfFqAOV9TZHg4()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt;->SurveyErrorState$lambda$16$lambda$15()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 39

    .line 318
    new-instance v0, Lio/intercom/android/sdk/identity/AppConfig;

    .line 338
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v24

    .line 339
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v25

    .line 348
    new-instance v34, Lio/intercom/android/nexus/NexusConfig;

    invoke-direct/range {v34 .. v34}, Lio/intercom/android/nexus/NexusConfig;-><init>()V

    .line 349
    sget-object v1, Lio/intercom/android/sdk/models/AttachmentSettings;->Companion:Lio/intercom/android/sdk/models/AttachmentSettings$Companion;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/AttachmentSettings$Companion;->getDEFAULT()Lio/intercom/android/sdk/models/AttachmentSettings;

    move-result-object v35

    .line 351
    sget-object v1, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->Companion:Lio/intercom/android/sdk/models/ConversationStateSyncSettings$Companion;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConversationStateSyncSettings$Companion;->getDEFAULT()Lio/intercom/android/sdk/models/ConversationStateSyncSettings;

    move-result-object v37

    const/16 v38, 0x0

    .line 318
    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x64

    const-wide/16 v9, 0x3e8

    const-wide/16 v11, 0x3e8

    const-wide/16 v13, 0x3e8

    const-wide/16 v15, 0x3e8

    const/16 v17, 0x1

    const/16 v18, 0x1

    const-string v19, ""

    const-string v20, ""

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v23, ""

    const-string v26, ""

    const-string v27, ""

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x1

    invoke-direct/range {v0 .. v38}, Lio/intercom/android/sdk/identity/AppConfig;-><init>(Ljava/lang/String;IIIZZZIJJJJZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZZZZZLio/intercom/android/sdk/models/ConfigModules;Lio/intercom/android/nexus/NexusConfig;Lio/intercom/android/sdk/models/AttachmentSettings;ZLio/intercom/android/sdk/models/ConversationStateSyncSettings;Z)V

    sput-object v0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt;->emptyAppConfig:Lio/intercom/android/sdk/identity/AppConfig;

    return-void
.end method

.method public static final SimpleSurvey(Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move/from16 v0, p1

    const v1, 0x782d4b7

    move-object/from16 v2, p0

    .line 220
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    if-nez v0, :cond_1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 294
    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 220
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.survey.ui.components.SimpleSurvey (SurveyComponent.kt:219)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 221
    :cond_2
    new-instance v1, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v2, v3, v2}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v13

    .line 225
    const-string v1, ""

    const-string v4, "AD"

    invoke-static {v1, v4}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v9

    const-string v1, "create(...)"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    sget-object v11, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt;->emptyAppConfig:Lio/intercom/android/sdk/identity/AppConfig;

    .line 230
    new-instance v14, Lio/intercom/android/sdk/survey/ProgressBarState;

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v4, 0x1

    invoke-direct {v14, v4, v1}, Lio/intercom/android/sdk/survey/ProgressBarState;-><init>(ZF)V

    .line 224
    new-instance v8, Lio/intercom/android/sdk/survey/TopBarState$SenderTopBarState;

    .line 226
    const-string v10, "Andy"

    const/4 v12, 0x1

    .line 224
    invoke-direct/range {v8 .. v14}, Lio/intercom/android/sdk/survey/TopBarState$SenderTopBarState;-><init>(Lio/intercom/android/sdk/models/Avatar;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;)V

    const/4 v1, 0x2

    .line 233
    new-array v5, v1, [Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    new-instance v6, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v6}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    const-string v9, "<b>Step 1</b>"

    invoke-virtual {v6, v9}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v6

    .line 234
    sget-object v9, Lio/intercom/android/sdk/blocks/lib/BlockType;->HEADING:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {v9}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v5, v9

    .line 235
    new-instance v6, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v6}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    const-string v10, "Get tailored discounts to your inbox"

    invoke-virtual {v6, v10}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v6

    .line 236
    sget-object v10, Lio/intercom/android/sdk/blocks/lib/BlockType;->PARAGRAPH:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {v10}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v6

    aput-object v6, v5, v4

    .line 232
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 239
    new-array v6, v3, [Lio/intercom/android/sdk/survey/QuestionState;

    new-instance v10, Lio/intercom/android/sdk/survey/QuestionState;

    .line 241
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v11, "toString(...)"

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    new-instance v12, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v12}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    const-string v14, "Is this a preview?"

    invoke-virtual {v12, v14}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v12

    .line 242
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 247
    sget-object v19, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->NO_VALIDATION:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 240
    new-instance v14, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;

    const/16 v12, 0xfa

    .line 248
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v24, 0x1c0

    const/16 v25, 0x0

    const/16 v17, 0x1

    .line 240
    const-string v18, "Let us know"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v14 .. v25}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v14, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    .line 239
    invoke-direct {v10, v14, v13}, Lio/intercom/android/sdk/survey/QuestionState;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;Lio/intercom/android/sdk/survey/SurveyUiColors;)V

    aput-object v10, v6, v9

    .line 252
    new-instance v10, Lio/intercom/android/sdk/survey/QuestionState;

    .line 254
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    new-instance v12, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v12}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    const-string v14, "Question Title"

    invoke-virtual {v12, v14}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v12

    .line 255
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/4 v12, 0x4

    .line 259
    new-array v12, v12, [Ljava/lang/String;

    const-string v14, "Option A"

    aput-object v14, v12, v9

    .line 260
    const-string v9, "Option B"

    aput-object v9, v12, v4

    .line 261
    const-string v9, "Option C"

    aput-object v9, v12, v1

    .line 262
    const-string v9, "Option D"

    aput-object v9, v12, v3

    .line 258
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    .line 253
    new-instance v14, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;

    const/16 v19, 0x0

    invoke-direct/range {v14 .. v19}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Z)V

    check-cast v14, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    .line 267
    new-instance v9, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    invoke-direct {v9, v2, v2, v3, v2}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v9}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v2

    .line 252
    invoke-direct {v10, v14, v2}, Lio/intercom/android/sdk/survey/QuestionState;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;Lio/intercom/android/sdk/survey/SurveyUiColors;)V

    aput-object v10, v6, v4

    .line 271
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    new-instance v2, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    const-string v3, "How would your rate your experience?"

    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v2

    .line 272
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 279
    sget-object v23, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->STARS:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    .line 281
    new-instance v2, Lkotlin/ranges/IntRange;

    const/4 v3, 0x5

    invoke-direct {v2, v4, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v2, Ljava/lang/Iterable;

    .line 422
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 423
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    .line 281
    new-instance v9, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$NumericRatingOption;

    invoke-direct {v9, v4}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$NumericRatingOption;-><init>(I)V

    .line 424
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 425
    :cond_3
    move-object/from16 v18, v3

    check-cast v18, Ljava/util/List;

    .line 270
    new-instance v14, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;

    const/16 v21, 0x1

    const/16 v22, 0x5

    const/16 v17, 0x1

    const-string v19, "Poor"

    const-string v20, "Excellent"

    invoke-direct/range {v14 .. v23}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;IILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;)V

    check-cast v14, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    .line 269
    new-instance v2, Lio/intercom/android/sdk/survey/QuestionState;

    invoke-direct {v2, v14, v13}, Lio/intercom/android/sdk/survey/QuestionState;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;Lio/intercom/android/sdk/survey/SurveyUiColors;)V

    aput-object v2, v6, v1

    .line 238
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 287
    new-instance v1, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Fallback;

    sget v2, Lio/intercom/android/sdk/R$string;->intercom_surveys_next_button:I

    invoke-direct {v1, v2}, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Fallback;-><init>(I)V

    .line 288
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    move-object v2, v8

    .line 223
    new-instance v8, Lio/intercom/android/sdk/survey/SurveyState$Content;

    .line 287
    move-object v12, v1

    check-cast v12, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta;

    .line 224
    move-object v14, v2

    check-cast v14, Lio/intercom/android/sdk/survey/TopBarState;

    move-object v9, v5

    .line 223
    invoke-direct/range {v8 .. v14}, Lio/intercom/android/sdk/survey/SurveyState$Content;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;)V

    move-object v2, v8

    check-cast v2, Lio/intercom/android/sdk/survey/SurveyState;

    const v1, -0x29061114

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 426
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 427
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_4

    .line 428
    new-instance v1, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$$ExternalSyntheticLambda4;-><init>()V

    .line 429
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 290
    :cond_4
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x29060e54

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 432
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 433
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_5

    .line 434
    new-instance v1, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$$ExternalSyntheticLambda5;-><init>()V

    .line 435
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 291
    :cond_5
    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x29060a94

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 438
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 439
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_6

    .line 440
    new-instance v1, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$$ExternalSyntheticLambda6;-><init>()V

    .line 441
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 292
    :cond_6
    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v8, 0xdb0

    const/16 v9, 0x10

    const/4 v6, 0x0

    .line 222
    invoke-static/range {v2 .. v9}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt;->SurveyComponent(Lio/intercom/android/sdk/survey/SurveyState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 294
    :cond_7
    :goto_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$$ExternalSyntheticLambda7;

    invoke-direct {v2, v0}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$$ExternalSyntheticLambda7;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method private static final SimpleSurvey$lambda$11$lambda$10()Lkotlin/Unit;
    .locals 1

    .line 291
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SimpleSurvey$lambda$13$lambda$12(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SimpleSurvey$lambda$14(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt;->SimpleSurvey(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SimpleSurvey$lambda$9$lambda$8(Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final SurveyComponent(Lio/intercom/android/sdk/survey/SurveyState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/SurveyState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    const-string v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onContinue"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x114a9500

    move-object/from16 v4, p5

    .line 70
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, p7, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-eqz v5, :cond_0

    or-int/lit8 v5, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v6, 0x6

    if-nez v5, :cond_2

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v8

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    and-int/lit8 v9, p7, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v6, 0x30

    if-nez v9, :cond_5

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, p7, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_8

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v5, v9

    :cond_8
    :goto_5
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_b

    move-object/from16 v10, p3

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v5, v11

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v10, p3

    :goto_8
    and-int/lit8 v11, p7, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v12, v6, 0x6000

    if-nez v12, :cond_e

    move-object/from16 v12, p4

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_9

    :cond_d
    const/16 v13, 0x2000

    :goto_9
    or-int/2addr v5, v13

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v12, p4

    :goto_b
    and-int/lit16 v13, v5, 0x2493

    const/16 v14, 0x2492

    if-ne v13, v14, :cond_10

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_c

    .line 124
    :cond_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v19, v4

    move-object v4, v10

    move-object v5, v12

    goto/16 :goto_11

    :cond_10
    :goto_c
    if-eqz v9, :cond_12

    const v9, -0x60898619

    .line 68
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 355
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 356
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_11

    .line 357
    new-instance v9, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$$ExternalSyntheticLambda1;

    invoke-direct {v9}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$$ExternalSyntheticLambda1;-><init>()V

    .line 358
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_d

    :cond_12
    move-object v9, v10

    :goto_d
    if-eqz v11, :cond_14

    const v10, -0x60897c99

    .line 69
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 361
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 362
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_13

    .line 363
    new-instance v10, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$$ExternalSyntheticLambda2;

    invoke-direct {v10}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$$ExternalSyntheticLambda2;-><init>()V

    .line 364
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_13
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_e

    :cond_14
    move-object v10, v12

    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_15

    const/4 v11, -0x1

    const-string v12, "io.intercom.android.sdk.survey.ui.components.SurveyComponent (SurveyComponent.kt:69)"

    .line 70
    invoke-static {v0, v5, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 72
    :cond_15
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/SurveyState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getBackground-0d7_KjU()J

    move-result-wide v11

    invoke-static {v11, v12}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->isDarkColor-8_81llA(J)Z

    move-result v0

    const/4 v5, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_16

    .line 74
    new-array v0, v7, [Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/SurveyState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v7

    invoke-virtual {v7}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getBackground-0d7_KjU()J

    move-result-wide v13

    invoke-static {v13, v14}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->darken-8_81llA(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    aput-object v7, v0, v11

    .line 75
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/SurveyState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v7

    invoke-virtual {v7}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getBackground-0d7_KjU()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    aput-object v7, v0, v12

    .line 76
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/SurveyState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v7

    invoke-virtual {v7}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getBackground-0d7_KjU()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    aput-object v7, v0, v8

    .line 77
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/SurveyState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v7

    invoke-virtual {v7}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getBackground-0d7_KjU()J

    move-result-wide v7

    invoke-static {v7, v8}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->darken-8_81llA(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    aput-object v7, v0, v5

    .line 73
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_f

    .line 81
    :cond_16
    new-array v0, v7, [Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/SurveyState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v7

    invoke-virtual {v7}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getBackground-0d7_KjU()J

    move-result-wide v13

    invoke-static {v13, v14}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->lighten-8_81llA(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    aput-object v7, v0, v11

    .line 82
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/SurveyState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v7

    invoke-virtual {v7}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getBackground-0d7_KjU()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    aput-object v7, v0, v12

    .line 83
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/SurveyState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v7

    invoke-virtual {v7}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getBackground-0d7_KjU()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    aput-object v7, v0, v8

    .line 84
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/SurveyState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v7

    invoke-virtual {v7}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getBackground-0d7_KjU()J

    move-result-wide v7

    invoke-static {v7, v8}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->lighten-8_81llA(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    aput-object v7, v0, v5

    .line 80
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_f
    move-object v14, v0

    .line 87
    sget-object v13, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    const/16 v18, 0xe

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v21

    .line 88
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v20, v0

    check-cast v20, Landroidx/compose/ui/Modifier;

    const/16 v24, 0x6

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v5, 0x3e277f0a

    const-string v7, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 367
    invoke-static {v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 368
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v5

    .line 372
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v7, -0x451e1427

    .line 373
    const-string v8, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    .line 377
    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 378
    invoke-static {v4, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 379
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 380
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 382
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    const v13, -0x20f7d59c

    .line 381
    const-string v14, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 383
    invoke-static {v4, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 384
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 385
    :cond_17
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 386
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_18

    .line 387
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 389
    :cond_18
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 391
    :goto_10
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 392
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v11, v5, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 396
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_19

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    .line 397
    :cond_19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 398
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    :cond_1a
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x6d423196

    .line 403
    const-string v5, "C72@3469L9:Box.kt#2w3rfo"

    .line 374
    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .line 90
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->displayCutoutPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 91
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v13

    .line 92
    new-instance v0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$1;

    invoke-direct {v0, v1, v3}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$1;-><init>(Lio/intercom/android/sdk/survey/SurveyState;Lkotlin/jvm/functions/Function0;)V

    const v5, -0x15ce9736

    const/16 v8, 0x36

    invoke-static {v5, v12, v0, v4, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 99
    new-instance v5, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$2;

    invoke-direct {v5, v1, v2, v9, v10}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$2;-><init>(Lio/intercom/android/sdk/survey/SurveyState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v11, -0x5006172b

    invoke-static {v11, v12, v5, v4, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lkotlin/jvm/functions/Function3;

    const v20, 0x30180030

    const/16 v21, 0x1bc

    move-object v5, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v12

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v8

    move-object v8, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v4

    .line 89
    invoke-static/range {v7 .. v21}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 374
    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 404
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 383
    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 377
    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 367
    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 407
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b
    move-object v4, v5

    move-object v5, v0

    .line 124
    :goto_11
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_1c

    new-instance v0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$$ExternalSyntheticLambda3;

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$$ExternalSyntheticLambda3;-><init>(Lio/intercom/android/sdk/survey/SurveyState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method

.method private static final SurveyComponent$lambda$1$lambda$0(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SurveyComponent$lambda$3$lambda$2(Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SurveyComponent$lambda$5(Lio/intercom/android/sdk/survey/SurveyState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt;->SurveyComponent(Lio/intercom/android/sdk/survey/SurveyState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final SurveyContent(Lio/intercom/android/sdk/survey/SurveyState$Content;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/SurveyState$Content;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onContinue"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnswerUpdated"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSecondaryCtaClicked"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x19dd1b83

    move-object/from16 v1, p5

    .line 133
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_2

    invoke-interface {v11, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_5

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_8

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v6, 0xc00

    if-nez v5, :cond_b

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v1, v5

    :cond_b
    :goto_7
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v6, 0x6000

    if-nez v7, :cond_e

    move-object/from16 v7, p4

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v7, p4

    :goto_a
    and-int/lit16 v8, v1, 0x2493

    const/16 v9, 0x2492

    if-ne v8, v9, :cond_10

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_b

    .line 216
    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v7

    goto/16 :goto_d

    :cond_10
    :goto_b
    if-eqz v5, :cond_11

    .line 132
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    move-object v14, v5

    goto :goto_c

    :cond_11
    move-object v14, v7

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v5, -0x1

    const-string v7, "io.intercom.android.sdk.survey.ui.components.SurveyContent (SurveyComponent.kt:132)"

    .line 133
    invoke-static {v0, v1, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    const v0, 0x2e20b340

    .line 134
    const-string v1, "CC(rememberCoroutineScope)N(getContext)608@27648L68:Effects.kt#9igjgp"

    .line 408
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v0, 0x28c10104

    .line 413
    const-string v1, "CC(remember):Effects.kt#9igjgp"

    .line 414
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 415
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 416
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_13

    .line 418
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 414
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 419
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 414
    :cond_13
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 408
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 136
    invoke-static {v14, v1, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move-object v3, v0

    new-instance v0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;

    move-object v1, p0

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;-><init>(Lio/intercom/android/sdk/survey/SurveyState$Content;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x36

    const v2, -0x6ded4a13

    invoke-static {v2, v7, v0, v11, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function3;

    const/16 v12, 0xc00

    const/4 v13, 0x6

    move-object v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    move-object v5, v14

    .line 216
    :goto_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$$ExternalSyntheticLambda0;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$$ExternalSyntheticLambda0;-><init>(Lio/intercom/android/sdk/survey/SurveyState$Content;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method private static final SurveyContent$lambda$6(Lio/intercom/android/sdk/survey/SurveyState$Content;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt;->SurveyContent(Lio/intercom/android/sdk/survey/SurveyState$Content;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final SurveyErrorState(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move/from16 v0, p1

    const v1, -0x45749be0

    move-object/from16 v2, p0

    .line 298
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    if-nez v0, :cond_1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 315
    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 298
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.survey.ui.components.SurveyErrorState (SurveyComponent.kt:297)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 302
    :cond_2
    const-string v1, ""

    const-string v2, "AD"

    invoke-static {v1, v2}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v9

    const-string v1, "create(...)"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    sget-object v11, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt;->emptyAppConfig:Lio/intercom/android/sdk/identity/AppConfig;

    .line 306
    new-instance v1, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v2, v3, v2}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v13

    .line 301
    new-instance v8, Lio/intercom/android/sdk/survey/TopBarState$SenderTopBarState;

    const/16 v15, 0x20

    const/16 v16, 0x0

    const-string v10, "Andy"

    const/4 v12, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Lio/intercom/android/sdk/survey/TopBarState$SenderTopBarState;-><init>(Lio/intercom/android/sdk/models/Avatar;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 308
    new-instance v1, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    invoke-direct {v1, v2, v2, v3, v2}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v11

    .line 301
    move-object v12, v8

    check-cast v12, Lio/intercom/android/sdk/survey/TopBarState;

    const v1, 0xaa5a203

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 444
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 445
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 446
    new-instance v1, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$$ExternalSyntheticLambda8;-><init>()V

    .line 447
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 309
    :cond_3
    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 300
    new-instance v9, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;

    const/4 v10, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;-><init>(ILio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v9

    check-cast v2, Lio/intercom/android/sdk/survey/SurveyState;

    const v1, 0xaa5a684

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 450
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 451
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_4

    .line 452
    new-instance v1, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$$ExternalSyntheticLambda9;-><init>()V

    .line 453
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 311
    :cond_4
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0xaa5a964

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 456
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 457
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_5

    .line 458
    new-instance v1, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$$ExternalSyntheticLambda10;-><init>()V

    .line 459
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 312
    :cond_5
    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0xaa5ad43

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 462
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 463
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_6

    .line 464
    new-instance v1, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$$ExternalSyntheticLambda11;-><init>()V

    .line 465
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 313
    :cond_6
    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v8, 0xdb0

    const/16 v9, 0x10

    const/4 v6, 0x0

    .line 299
    invoke-static/range {v2 .. v9}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt;->SurveyComponent(Lio/intercom/android/sdk/survey/SurveyState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 315
    :cond_7
    :goto_1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$$ExternalSyntheticLambda12;

    invoke-direct {v2, v0}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$$ExternalSyntheticLambda12;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method private static final SurveyErrorState$lambda$16$lambda$15()Lkotlin/Unit;
    .locals 1

    .line 309
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SurveyErrorState$lambda$18$lambda$17(Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SurveyErrorState$lambda$20$lambda$19()Lkotlin/Unit;
    .locals 1

    .line 312
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SurveyErrorState$lambda$22$lambda$21(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SurveyErrorState$lambda$23(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt;->SurveyErrorState(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final getEmptyAppConfig()Lio/intercom/android/sdk/identity/AppConfig;
    .locals 1

    .line 318
    sget-object v0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt;->emptyAppConfig:Lio/intercom/android/sdk/identity/AppConfig;

    return-object v0
.end method
