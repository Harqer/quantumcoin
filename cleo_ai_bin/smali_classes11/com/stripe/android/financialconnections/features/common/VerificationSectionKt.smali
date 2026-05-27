.class public final Lcom/stripe/android/financialconnections/features/common/VerificationSectionKt;
.super Ljava/lang/Object;
.source "VerificationSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/features/common/VerificationSectionKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerificationSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerificationSection.kt\ncom/stripe/android/financialconnections/features/common/VerificationSectionKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,124:1\n75#2:125\n75#2:169\n75#2:176\n87#3:126\n84#3,9:127\n94#3:168\n81#4,6:136\n88#4,6:151\n96#4:167\n391#5,9:142\n400#5:157\n401#5,2:165\n1128#6,6:158\n1128#6,6:170\n1128#6,6:177\n122#7:164\n122#7:183\n122#7:184\n122#7:185\n*S KotlinDebug\n*F\n+ 1 VerificationSection.kt\ncom/stripe/android/financialconnections/features/common/VerificationSectionKt\n*L\n43#1:125\n92#1:169\n46#1:176\n44#1:126\n44#1:127,9\n44#1:168\n44#1:136,6\n44#1:151,6\n44#1:167\n44#1:142,9\n44#1:157\n44#1:165,2\n69#1:158,6\n100#1:170,6\n50#1:177,6\n77#1:164\n53#1:183\n58#1:184\n59#1:185\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a9\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0001\u00a2\u0006\u0002\u0010\u000c\u001a\u0015\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000fH\u0003\u00a2\u0006\u0002\u0010\u0010\u001a\u000c\u0010\u0011\u001a\u00020\u0012*\u00020\u000fH\u0002\u001a\u000c\u0010\u0013\u001a\u00020\u0001*\u00020\u0005H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "VerificationSection",
        "",
        "focusRequester",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "otpElement",
        "Lcom/stripe/android/uicore/elements/OTPElement;",
        "enabled",
        "",
        "confirmVerificationError",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Landroidx/compose/ui/focus/FocusRequester;Lcom/stripe/android/uicore/elements/OTPElement;ZLjava/lang/Throwable;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "VerificationErrorText",
        "error",
        "Lcom/stripe/android/financialconnections/domain/ConfirmVerification$OTPError;",
        "(Lcom/stripe/android/financialconnections/domain/ConfirmVerification$OTPError;Landroidx/compose/runtime/Composer;I)V",
        "toMessage",
        "Lcom/stripe/android/financialconnections/ui/TextResource;",
        "populateTestCode",
        "financial-connections_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$6RCKGxaLwUmATdfhCNafKkV3BEg(Lcom/stripe/android/financialconnections/domain/ConfirmVerification$OTPError;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/common/VerificationSectionKt;->VerificationErrorText$lambda$1(Lcom/stripe/android/financialconnections/domain/ConfirmVerification$OTPError;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ULIW5VFO3bN4rDOWSqNx7ghypuY(Landroidx/compose/ui/focus/FocusRequester;Lcom/stripe/android/uicore/elements/OTPElement;ZLjava/lang/Throwable;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/stripe/android/financialconnections/features/common/VerificationSectionKt;->VerificationSection$lambda$1(Landroidx/compose/ui/focus/FocusRequester;Lcom/stripe/android/uicore/elements/OTPElement;ZLjava/lang/Throwable;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vvgpwPDjlGr3LS9dq-Jm9QyoMPs(Landroidx/compose/ui/platform/UriHandler;Lcom/stripe/android/financialconnections/domain/ConfirmVerification$OTPError;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/common/VerificationSectionKt;->VerificationErrorText$lambda$0$0(Landroidx/compose/ui/platform/UriHandler;Lcom/stripe/android/financialconnections/domain/ConfirmVerification$OTPError;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z9sQALd4XTRJYag13_MgnH7ZDQs(ZLcom/stripe/android/uicore/elements/OTPElement;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/financialconnections/features/common/VerificationSectionKt;->VerificationSection$lambda$0$0(ZLcom/stripe/android/uicore/elements/OTPElement;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final VerificationErrorText(Lcom/stripe/android/financialconnections/domain/ConfirmVerification$OTPError;Landroidx/compose/runtime/Composer;I)V
    .locals 43

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0xddc6c0

    move-object/from16 v3, p1

    .line 91
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const-string v3, "C(VerificationErrorText)N(error)91@3652L7,95@3780L10,96@3829L6,103@4071L10,104@4124L6,99@3933L60,92@3664L629:VerificationSection.kt#qs8j1"

    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x1

    if-eq v5, v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, -0x1

    const-string v5, "com.stripe.android.financialconnections.features.common.VerificationErrorText (VerificationSection.kt:90)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 92
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalUriHandler()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v3, 0x789c5f52

    const-string v4, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 169
    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 92
    check-cast v2, Landroidx/compose/ui/platform/UriHandler;

    .line 94
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 95
    invoke-static {v0}, Lcom/stripe/android/financialconnections/features/common/VerificationSectionKt;->toMessage(Lcom/stripe/android/financialconnections/domain/ConfirmVerification$OTPError;)Lcom/stripe/android/financialconnections/ui/TextResource;

    move-result-object v3

    .line 96
    sget-object v4, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    const/4 v5, 0x6

    invoke-virtual {v4, v10, v5}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getLabelMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v11

    .line 97
    sget-object v4, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {v4, v10, v5}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextCritical-0d7_KjU()J

    move-result-wide v12

    .line 98
    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v31

    const v41, 0xff7ffe

    const/16 v42, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    .line 96
    invoke-static/range {v11 .. v42}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    .line 104
    sget-object v7, Lcom/stripe/android/financialconnections/ui/components/StringAnnotation;->CLICKABLE:Lcom/stripe/android/financialconnections/ui/components/StringAnnotation;

    sget-object v8, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {v8, v10, v5}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v8

    invoke-virtual {v8}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getLabelMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v11

    .line 105
    sget-object v8, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {v8, v10, v5}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextCritical-0d7_KjU()J

    move-result-wide v12

    .line 106
    sget-object v5, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v28

    .line 107
    sget-object v5, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v31

    const v41, 0xff6ffe

    .line 104
    invoke-static/range {v11 .. v42}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    .line 108
    invoke-virtual {v5}, Landroidx/compose/ui/text/TextStyle;->toSpanStyle()Landroidx/compose/ui/text/SpanStyle;

    move-result-object v5

    .line 104
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 103
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const v5, 0x4087453c

    .line 95
    const-string v8, "CC(remember):VerificationSection.kt#9igjgp"

    .line 100
    invoke-static {v10, v5, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    .line 170
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_4

    .line 171
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_5

    .line 100
    :cond_4
    new-instance v8, Lcom/stripe/android/financialconnections/features/common/VerificationSectionKt$$ExternalSyntheticLambda2;

    invoke-direct {v8, v2, v0}, Lcom/stripe/android/financialconnections/features/common/VerificationSectionKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/platform/UriHandler;Lcom/stripe/android/financialconnections/domain/ConfirmVerification$OTPError;)V

    .line 173
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v11, 0xc00

    const/16 v12, 0x60

    move-object v5, v4

    move-object v4, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 93
    invoke-static/range {v3 .. v12}, Lcom/stripe/android/financialconnections/ui/components/TextKt;->AnnotatedText-rm0N8CA(Lcom/stripe/android/financialconnections/ui/TextResource;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;Ljava/util/Map;IILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 89
    :cond_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 111
    :cond_7
    :goto_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Lcom/stripe/android/financialconnections/features/common/VerificationSectionKt$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0, v1}, Lcom/stripe/android/financialconnections/features/common/VerificationSectionKt$$ExternalSyntheticLambda3;-><init>(Lcom/stripe/android/financialconnections/domain/ConfirmVerification$OTPError;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method private static final VerificationErrorText$lambda$0$0(Landroidx/compose/ui/platform/UriHandler;Lcom/stripe/android/financialconnections/domain/ConfirmVerification$OTPError;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/domain/ConfirmVerification$OTPError;->getSupportUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/platform/UriHandler;->openUri(Ljava/lang/String;)V

    .line 102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final VerificationErrorText$lambda$1(Lcom/stripe/android/financialconnections/domain/ConfirmVerification$OTPError;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/stripe/android/financialconnections/features/common/VerificationSectionKt;->VerificationErrorText(Lcom/stripe/android/financialconnections/domain/ConfirmVerification$OTPError;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final VerificationSection(Landroidx/compose/ui/focus/FocusRequester;Lcom/stripe/android/uicore/elements/OTPElement;ZLjava/lang/Throwable;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    const-string v0, "focusRequester"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otpElement"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2505f3b3

    move-object/from16 v5, p5

    .line 42
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string v7, "C(VerificationSection)N(focusRequester,otpElement,enabled,confirmVerificationError,modifier)42@2077L7,43@2089L1384:VerificationSection.kt#qs8j1"

    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_4

    and-int/lit8 v8, v6, 0x40

    if-nez v8, :cond_2

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_2

    :cond_2
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    :goto_2
    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_3

    :cond_3
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v7, v8

    :cond_4
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_6

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    :cond_6
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_8

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_5

    :cond_7
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v7, v8

    :cond_8
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_9

    or-int/lit16 v7, v7, 0x6000

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v6, 0x6000

    if-nez v10, :cond_b

    move-object/from16 v10, p4

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x4000

    goto :goto_6

    :cond_a
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v7, v11

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v10, p4

    :goto_8
    and-int/lit16 v11, v7, 0x2493

    const/16 v12, 0x2492

    const/4 v14, 0x0

    if-eq v11, v12, :cond_c

    const/4 v11, 0x1

    goto :goto_9

    :cond_c
    move v11, v14

    :goto_9
    and-int/lit8 v12, v7, 0x1

    invoke-interface {v5, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v11

    if-eqz v11, :cond_14

    if-eqz v8, :cond_d

    .line 41
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    goto :goto_a

    :cond_d
    move-object v8, v10

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_e

    const/4 v10, -0x1

    const-string v11, "com.stripe.android.financialconnections.features.common.VerificationSection (VerificationSection.kt:41)"

    invoke-static {v0, v7, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 43
    :cond_e
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v10, 0x789c5f52

    const-string v11, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 125
    invoke-static {v5, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 43
    check-cast v0, Landroid/view/View;

    const v10, 0x4ff7456f

    .line 44
    const-string v11, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 126
    invoke-static {v5, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 127
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v10

    .line 128
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v11

    .line 131
    invoke-static {v10, v11, v5, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    const v11, -0x451e1427

    .line 132
    const-string v12, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 136
    invoke-static {v5, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 137
    invoke-static {v5, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 138
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 139
    invoke-static {v5, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 141
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    const v9, -0x20f7d59c

    .line 140
    const-string v13, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 142
    invoke-static {v5, v9, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 143
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 144
    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 145
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 146
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 148
    :cond_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 150
    :goto_b
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 151
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v9, v10, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v12, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v9, v10, v11}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v10

    invoke-static {v9, v10}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 155
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v14, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v9, 0x7cc0ae6e

    .line 157
    const-string v10, "C89@4557L9:Column.kt#2w3rfo"

    .line 133
    invoke-static {v5, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v9, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v9, Landroidx/compose/foundation/layout/ColumnScope;

    const v9, -0x5f33536d

    const-string v10, "C44@2142L834,44@2116L860,68@3026L228,68@2985L269:VerificationSection.kt#qs8j1"

    .line 45
    invoke-static {v5, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    new-instance v9, Lcom/stripe/android/financialconnections/features/common/VerificationSectionKt$$ExternalSyntheticLambda0;

    invoke-direct {v9, v3, v2, v1}, Lcom/stripe/android/financialconnections/features/common/VerificationSectionKt$$ExternalSyntheticLambda0;-><init>(ZLcom/stripe/android/uicore/elements/OTPElement;Landroidx/compose/ui/focus/FocusRequester;)V

    const/16 v10, 0x36

    const v11, 0x13b66da6

    const/4 v12, 0x1

    invoke-static {v11, v12, v9, v5, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x6

    invoke-static {v9, v5, v10}, Lcom/stripe/android/financialconnections/ui/theme/StripeThemeForConnectionsKt;->StripeThemeForConnections(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v9, -0x2c5c1133

    .line 69
    const-string v11, "CC(remember):VerificationSection.kt#9igjgp"

    invoke-static {v5, v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    .line 158
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_11

    .line 159
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_12

    .line 69
    :cond_11
    new-instance v9, Lcom/stripe/android/financialconnections/features/common/VerificationSectionKt$VerificationSection$1$2$1;

    const/4 v11, 0x0

    invoke-direct {v9, v4, v0, v11}, Lcom/stripe/android/financialconnections/features/common/VerificationSectionKt$VerificationSection$1$2$1;-><init>(Ljava/lang/Throwable;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    move-object v11, v9

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 161
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_12
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v0, v7, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v4, v11, v5, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 76
    instance-of v7, v4, Lcom/stripe/android/financialconnections/domain/ConfirmVerification$OTPError;

    if-eqz v7, :cond_13

    const v7, -0x5f21e409

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "76@3319L39,77@3371L86"

    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 77
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/16 v9, 0x10

    int-to-float v9, v9

    .line 164
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 77
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-static {v7, v5, v10}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 79
    move-object v7, v4

    check-cast v7, Lcom/stripe/android/financialconnections/domain/ConfirmVerification$OTPError;

    .line 78
    invoke-static {v7, v5, v0}, Lcom/stripe/android/financialconnections/features/common/VerificationSectionKt;->VerificationErrorText(Lcom/stripe/android/financialconnections/domain/ConfirmVerification$OTPError;Landroidx/compose/runtime/Composer;I)V

    goto :goto_c

    :cond_13
    const v0, -0x5f540267

    .line 76
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 45
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 133
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 165
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 142
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 136
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 126
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 168
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_d

    .line 36
    :cond_14
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v8, v10

    .line 83
    :cond_15
    :goto_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v0, Lcom/stripe/android/financialconnections/features/common/VerificationSectionKt$$ExternalSyntheticLambda1;

    move/from16 v7, p7

    move-object v5, v8

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/financialconnections/features/common/VerificationSectionKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lcom/stripe/android/uicore/elements/OTPElement;ZLjava/lang/Throwable;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method private static final VerificationSection$lambda$0$0(ZLcom/stripe/android/uicore/elements/OTPElement;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 44

    move-object/from16 v1, p1

    move-object/from16 v11, p3

    move/from16 v0, p4

    const-string v2, "C45@2174L7,59@2678L10,60@2744L6,55@2518L448:VerificationSection.kt#qs8j1"

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/lit8 v3, v0, 0x1

    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.financialconnections.features.common.VerificationSection.<anonymous>.<anonymous> (VerificationSection.kt:45)"

    const v5, 0x13b66da6

    invoke-static {v5, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 46
    :cond_1
    invoke-static {}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivityKt;->getLocalTestMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v2, 0x789c5f52

    const-string v3, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 176
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v10, 0x6

    if-eqz v0, :cond_4

    const v0, -0x59d51a5

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "48@2290L56,49@2384L28,46@2201L230,52@2449L41"

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 49
    sget v0, Lcom/stripe/android/financialconnections/R$string;->stripe_verification_useTestCode:I

    invoke-static {v0, v11, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    const v0, -0x2e457e

    const-string v2, "CC(remember):VerificationSection.kt#9igjgp"

    .line 50
    invoke-static {v11, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 177
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    .line 178
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_3

    .line 50
    :cond_2
    new-instance v0, Lcom/stripe/android/financialconnections/features/common/VerificationSectionKt$VerificationSection$1$1$1$1;

    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/features/common/VerificationSectionKt$VerificationSection$1$1$1$1;-><init>(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lkotlin/reflect/KFunction;

    .line 180
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50
    :cond_3
    check-cast v2, Lkotlin/reflect/KFunction;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v2, p0

    move-object v7, v11

    .line 47
    invoke-static/range {v2 .. v9}, Lcom/stripe/android/financialconnections/ui/components/TestModeBannerKt;->TestModeBanner(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 53
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 183
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 53
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v11, v10}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_1

    :cond_4
    const v0, -0x5be8784

    .line 46
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_1
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 184
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 185
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 60
    sget-object v0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {v0, v11, v10}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getHeadingXLargeSubdued()Landroidx/compose/ui/text/TextStyle;

    move-result-object v12

    .line 61
    sget-object v0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {v0, v11, v10}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextDefault-0d7_KjU()J

    move-result-wide v13

    .line 62
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v32

    const v42, 0xff7ffe

    const/16 v43, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    .line 60
    invoke-static/range {v12 .. v43}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    .line 64
    sget v0, Lcom/stripe/android/uicore/elements/OTPElement;->$stable:I

    shl-int/lit8 v0, v0, 0x3

    const/high16 v2, 0xdb0000

    or-int v12, v0, v2

    const/4 v13, 0x0

    const/16 v14, 0x30c

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 56
    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v0, p0

    move-object/from16 v10, p2

    invoke-static/range {v0 .. v14}, Lcom/stripe/android/uicore/elements/OTPElementUIKt;->OTPElementUI-RE_urrM(ZLcom/stripe/android/uicore/elements/OTPElement;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/text/TextStyle;FFLjava/lang/String;Lcom/stripe/android/uicore/elements/OTPElementColors;FLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 45
    :cond_5
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 68
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final VerificationSection$lambda$1(Landroidx/compose/ui/focus/FocusRequester;Lcom/stripe/android/uicore/elements/OTPElement;ZLjava/lang/Throwable;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/financialconnections/features/common/VerificationSectionKt;->VerificationSection(Landroidx/compose/ui/focus/FocusRequester;Lcom/stripe/android/uicore/elements/OTPElement;ZLjava/lang/Throwable;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$populateTestCode(Lcom/stripe/android/uicore/elements/OTPElement;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/financialconnections/features/common/VerificationSectionKt;->populateTestCode(Lcom/stripe/android/uicore/elements/OTPElement;)V

    return-void
.end method

.method private static final populateTestCode(Lcom/stripe/android/uicore/elements/OTPElement;)V
    .locals 2

    .line 122
    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/OTPElement;->getController()Lcom/stripe/android/uicore/elements/OTPController;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "000000"

    invoke-virtual {p0, v0, v1}, Lcom/stripe/android/uicore/elements/OTPController;->onValueChanged(ILjava/lang/String;)I

    return-void
.end method

.method private static final toMessage(Lcom/stripe/android/financialconnections/domain/ConfirmVerification$OTPError;)Lcom/stripe/android/financialconnections/ui/TextResource;
    .locals 3

    .line 113
    new-instance v0, Lcom/stripe/android/financialconnections/ui/TextResource$StringId;

    .line 114
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/domain/ConfirmVerification$OTPError;->getType()Lcom/stripe/android/financialconnections/domain/ConfirmVerification$OTPError$Type;

    move-result-object p0

    sget-object v1, Lcom/stripe/android/financialconnections/features/common/VerificationSectionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/domain/ConfirmVerification$OTPError$Type;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p0, v1, :cond_2

    if-eq p0, v2, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    .line 117
    sget p0, Lcom/stripe/android/financialconnections/R$string;->stripe_verification_codeInvalid:I

    goto :goto_0

    .line 114
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 116
    :cond_1
    sget p0, Lcom/stripe/android/financialconnections/R$string;->stripe_verification_codeExpiredSms:I

    goto :goto_0

    .line 115
    :cond_2
    sget p0, Lcom/stripe/android/financialconnections/R$string;->stripe_verification_codeExpiredEmail:I

    :goto_0
    const/4 v1, 0x0

    .line 113
    invoke-direct {v0, p0, v1, v2, v1}, Lcom/stripe/android/financialconnections/ui/TextResource$StringId;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stripe/android/financialconnections/ui/TextResource;

    return-object v0
.end method
