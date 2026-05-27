.class public final Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt;
.super Ljava/lang/Object;
.source "FormActivityUI.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormActivityUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormActivityUI.kt\ncom/stripe/android/paymentelement/embedded/form/FormActivityUIKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,175:1\n122#2:176\n122#2:177\n132#2:220\n122#2:257\n1128#3,6:178\n70#4:184\n67#4,9:185\n77#4:219\n70#4:221\n68#4,8:222\n77#4:255\n81#5,6:194\n88#5,6:209\n96#5:218\n81#5,6:230\n88#5,6:245\n96#5:254\n391#6,9:200\n400#6,3:215\n391#6,9:236\n400#6,3:251\n85#7:256\n*S KotlinDebug\n*F\n+ 1 FormActivityUI.kt\ncom/stripe/android/paymentelement/embedded/form/FormActivityUIKt\n*L\n103#1:176\n117#1:177\n153#1:220\n82#1:257\n126#1:178,6\n129#1:184\n129#1:185,9\n129#1:219\n150#1:221\n150#1:222,8\n150#1:255\n129#1:194,6\n129#1:209,6\n129#1:218\n150#1:230,6\n150#1:245,6\n150#1:254\n129#1:200,9\n129#1:215,3\n150#1:236,9\n150#1:251,3\n54#1:256\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u001ak\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0001\u00a2\u0006\u0002\u0010\u0011\u001a\u0015\u0010\u0012\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\nH\u0001\u00a2\u0006\u0002\u0010\u0013\u001a\u0015\u0010\u0014\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\nH\u0001\u00a2\u0006\u0002\u0010\u0013\u001a3\u0010\u0015\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007H\u0001\u00a2\u0006\u0002\u0010\u0016\u001a#\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007H\u0001\u00a2\u0006\u0002\u0010\u001a\"\u0010\u0010\u001b\u001a\u00020\u001c8\u0006X\u0087T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d\u00b2\u0006\n\u0010\u001e\u001a\u00020\u001fX\u008a\u0084\u0002"
    }
    d2 = {
        "FormActivityUI",
        "",
        "interactor",
        "Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;",
        "eventReporter",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "onClick",
        "Lkotlin/Function0;",
        "onProcessingCompleted",
        "state",
        "Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;",
        "onDismissed",
        "updateSelection",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;",
        "savedPaymentMethodConfirmInteractorFactory",
        "Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;",
        "(Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;Landroidx/compose/runtime/Composer;I)V",
        "USBankAccountMandate",
        "(Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;Landroidx/compose/runtime/Composer;I)V",
        "FormActivityError",
        "FormActivityPrimaryButton",
        "(Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "FormActivityTopBar",
        "isLiveMode",
        "",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "EMBEDDED_FORM_ACTIVITY_PRIMARY_BUTTON",
        "",
        "paymentsheet_release",
        "interactorState",
        "Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final EMBEDDED_FORM_ACTIVITY_PRIMARY_BUTTON:Ljava/lang/String; = "EMBEDDED_FORM_ACTIVITY_PRIMARY_BUTTON"


# direct methods
.method public static synthetic $r8$lambda$E2S6IiCtpQfMiKff1tXRapV93RE(Landroidx/compose/foundation/ScrollState;Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt;->FormActivityUI$lambda$1(Landroidx/compose/foundation/ScrollState;Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Fm4-hyQJkkD2i-sgQ5E4Ntp2RFg(ZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt;->FormActivityTopBar$lambda$1(ZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FoCyUUaX2OvY8wR-djTgcH217gs()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt;->FormActivityPrimaryButton$lambda$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$GorZ48pYDHoxnLHkJffc7phqJxQ(Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt;->FormActivityUI$lambda$1$0(Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NIk1Ha5YR08s_srXthOdR2VP-a0(Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt;->USBankAccountMandate$lambda$1(Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S_yDQMxg0nxvyeisY6kt-8gCO20(Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt;->FormActivityPrimaryButton$lambda$2(Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kOqJuEtoYyidLFajkvBl2-iB1Gc(Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt;->FormActivityError$lambda$1(Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$r1HCbsIHUNoLnR2bxanYL2pPl5c(JLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt;->FormActivityTopBar$lambda$0$0(JLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v-UJi5TSdfxvE9iBy0EsrgyHOGY(Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt;->FormActivityUI$lambda$1$1(Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zsPAkEsNw179vFsB_h2juKcNLuo(Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt;->FormActivityUI$lambda$2(Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final FormActivityError(Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x155a60c2

    .line 112
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const-string v1, "C(FormActivityError)N(state):FormActivityUI.kt#s6ddr1"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.paymentelement.embedded.form.FormActivityError (FormActivityUI.kt:111)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 113
    :cond_3
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;->getError()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v0

    if-nez v0, :cond_4

    const v0, 0x1f9f92d1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_3

    :cond_4
    const v1, 0x1f9f92d2

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "*114@4522L9,113@4485L190"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 115
    invoke-static {v0, p1, v5}, Lcom/stripe/android/uicore/strings/ResolvableStringComposeUtilsKt;->resolve(Lcom/stripe/android/core/strings/ResolvableString;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 116
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 177
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 117
    invoke-static {v1, v6, v2, v4, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 118
    sget-object v2, Lcom/stripe/android/uicore/StripeTheme;->INSTANCE:Lcom/stripe/android/uicore/StripeTheme;

    invoke-static {v2}, Lcom/stripe/android/uicore/StripeThemeKt;->getOuterFormInsets(Lcom/stripe/android/uicore/StripeTheme;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 114
    invoke-static {v0, v1, p1, v5, v5}, Lcom/stripe/android/paymentsheet/ui/ErrorMessageKt;->ErrorMessage(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 113
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 110
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 121
    :cond_6
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda6;-><init>(Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void
.end method

.method private static final FormActivityError$lambda$1(Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt;->FormActivityError(Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final FormActivityPrimaryButton(Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;",
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

    move/from16 v10, p4

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5aa2dede

    .line 128
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string v1, "C(FormActivityPrimaryButton)N(state,onProcessingCompleted,onClick)125@4819L2,128@4856L488:FormActivityUI.kt#s6ddr1"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_1

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_4

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_4
    :goto_3
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_6

    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_6
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    if-eq v4, v5, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    move v4, v6

    :goto_5
    and-int/lit8 v5, v1, 0x1

    invoke-interface {v7, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz v2, :cond_9

    const p1, -0x3d66913c

    .line 126
    const-string v2, "CC(remember):FormActivityUI.kt#9igjgp"

    invoke-static {v7, p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 178
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 179
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_8

    .line 180
    new-instance p1, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda7;

    invoke-direct {p1}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda7;-><init>()V

    .line 181
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 126
    :cond_8
    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    :cond_9
    move-object v5, p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, -0x1

    const-string v2, "com.stripe.android.paymentelement.embedded.form.FormActivityPrimaryButton (FormActivityUI.kt:127)"

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 130
    :cond_a
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    sget-object v0, Lcom/stripe/android/uicore/StripeTheme;->INSTANCE:Lcom/stripe/android/uicore/StripeTheme;

    invoke-static {v0}, Lcom/stripe/android/uicore/StripeThemeKt;->getOuterFormInsets(Lcom/stripe/android/uicore/StripeTheme;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const v0, 0x3e277f0a

    .line 129
    const-string v2, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 184
    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 185
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    .line 189
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v2, -0x451e1427

    .line 190
    const-string v4, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 194
    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 195
    invoke-static {v7, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 196
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 197
    invoke-static {v7, p1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 199
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    const v9, -0x20f7d59c

    .line 198
    const-string v11, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 200
    invoke-static {v7, v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 201
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 202
    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 203
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 204
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 206
    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 208
    :goto_6
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 209
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v0, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v8, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v0, v2}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v8, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 213
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v8, p1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const p1, 0x6d423196

    .line 215
    const-string v0, "C72@3469L9:Box.kt#2w3rfo"

    .line 191
    invoke-static {v7, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object p1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    const p1, 0x7e0c1174

    const-string v0, "C133@5087L9,131@4947L391:FormActivityUI.kt#s6ddr1"

    .line 132
    invoke-static {v7, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 133
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const-string v0, "EMBEDDED_FORM_ACTIVITY_PRIMARY_BUTTON"

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 134
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;->getPrimaryButtonLabel()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v0

    invoke-static {v0, v7, v6}, Lcom/stripe/android/uicore/strings/ResolvableStringComposeUtilsKt;->resolve(Lcom/stripe/android/core/strings/ResolvableString;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    move v2, v1

    .line 135
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;->getShouldDisplayLockIcon()Z

    move-result v1

    move v4, v2

    .line 136
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;->isEnabled()Z

    move-result v2

    move v6, v4

    .line 139
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;->getProcessingState()Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;

    move-result-object v4

    shl-int/lit8 v6, v6, 0xc

    const/high16 v8, 0x70000

    and-int/2addr v8, v6

    or-int/lit16 v8, v8, 0xc00

    const/high16 v9, 0x380000

    and-int/2addr v6, v9

    or-int/2addr v8, v6

    const/4 v9, 0x0

    move-object v3, p1

    move-object v6, p2

    .line 132
    invoke-static/range {v0 .. v9}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonNewKt;->PrimaryButton(Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 191
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 216
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 200
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 194
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 184
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    move-object v2, v5

    goto :goto_7

    .line 124
    :cond_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, p1

    .line 142
    :goto_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance v0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda8;

    move-object v1, p0

    move-object v3, p2

    move/from16 v5, p5

    move v4, v10

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda8;-><init>(Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method private static final FormActivityPrimaryButton$lambda$0$0()Lkotlin/Unit;
    .locals 1

    .line 126
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final FormActivityPrimaryButton$lambda$2(Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt;->FormActivityPrimaryButton(Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final FormActivityTopBar(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, p3

    const-string v2, "onDismissed"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x2b976d79

    move-object/from16 v3, p2

    .line 148
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string v3, "C(FormActivityTopBar)N(isLiveMode,onDismissed)148@5484L12,149@5512L653:FormActivityUI.kt#s6ddr1"

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v5, :cond_4

    move v4, v7

    goto :goto_3

    :cond_4
    move v4, v8

    :goto_3
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v6, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, -0x1

    const-string v5, "com.stripe.android.paymentelement.embedded.form.FormActivityTopBar (FormActivityUI.kt:147)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 149
    :cond_5
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v4, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-static {v2, v6, v4}, Lcom/stripe/android/uicore/StripeThemeKt;->getStripeColors(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeColors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/uicore/StripeColors;->getAppBarIcon-0d7_KjU()J

    move-result-wide v4

    .line 151
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 152
    invoke-static {v2, v10, v7, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 153
    sget-object v2, Lcom/stripe/android/uicore/StripeTheme;->INSTANCE:Lcom/stripe/android/uicore/StripeTheme;

    invoke-virtual {v2}, Lcom/stripe/android/uicore/StripeTheme;->getFormInsets()Lcom/stripe/android/uicore/FormInsets;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/uicore/FormInsets;->getStart()F

    move-result v2

    .line 220
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 153
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 154
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    move-result-object v10

    const v11, 0x3e277f0a

    .line 150
    const-string v12, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 221
    invoke-static {v6, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 225
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    const v11, -0x451e1427

    .line 226
    const-string v12, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 230
    invoke-static {v6, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 231
    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 232
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 233
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 235
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    const v14, -0x20f7d59c

    .line 234
    const-string v15, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 236
    invoke-static {v6, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 237
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 238
    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 239
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 240
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 242
    :cond_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 244
    :goto_4
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 245
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v10, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v13, v12, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v13, v10, v11}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v10

    invoke-static {v13, v10}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 249
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v13, v2, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x6d423196

    .line 251
    const-string v10, "C72@3469L9:Box.kt#2w3rfo"

    .line 227
    invoke-static {v6, v2, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v2, Landroidx/compose/foundation/layout/BoxScope;

    const v10, -0x3b9f725a

    const-string v11, "C162@5910L249,158@5766L393:FormActivityUI.kt#s6ddr1"

    .line 156
    invoke-static {v6, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-nez v0, :cond_8

    const v10, -0x3b9f6338

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v10, "156@5732L15"

    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 157
    invoke-static {v6, v8}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt;->TestModeBadge(Landroidx/compose/runtime/Composer;I)V

    goto :goto_5

    :cond_8
    const v8, -0x3bf5f911

    .line 156
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 162
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose/ui/Alignment;

    move-result-object v10

    invoke-interface {v2, v8, v10}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 163
    new-instance v8, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda0;

    invoke-direct {v8, v4, v5}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda0;-><init>(J)V

    const/16 v4, 0x36

    const v5, 0x2cfcea97

    invoke-static {v5, v7, v8, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v7, v3, 0x6180

    const/16 v8, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 159
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 156
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 227
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 252
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 236
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 230
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 221
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 145
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 171
    :cond_a
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, v1, v9}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda1;-><init>(ZLkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method private static final FormActivityTopBar$lambda$0$0(JLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v0, "C164@5956L56,165@6051L50,163@5924L225:FormActivityUI.kt#s6ddr1"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.paymentelement.embedded.form.FormActivityTopBar.<anonymous>.<anonymous> (FormActivityUI.kt:163)"

    const v3, 0x2cfcea97

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 165
    :cond_1
    sget p3, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_close:I

    invoke-static {p3, p2, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    .line 166
    sget p3, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_close:I

    invoke-static {p3, p2, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 167
    sget v9, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    const/4 v10, 0x4

    const/4 v5, 0x0

    move-wide v6, p0

    move-object v8, p2

    .line 164
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v8, p2

    .line 163
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 169
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FormActivityTopBar$lambda$1(ZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt;->FormActivityTopBar(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final FormActivityUI(Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v0, p6

    move-object/from16 v5, p7

    move/from16 v10, p9

    const-string v2, "interactor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eventReporter"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClick"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onProcessingCompleted"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "state"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onDismissed"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "updateSelection"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "savedPaymentMethodConfirmInteractorFactory"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x74f943cb

    move-object/from16 v3, p8

    .line 52
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v3, "C(FormActivityUI)N(interactor,eventReporter,onClick,onProcessingCompleted,state,onDismissed,updateSelection,savedPaymentMethodConfirmInteractorFactory)52@2516L21,53@2582L16,55@2604L57,57@2704L1327,57@2667L1364:FormActivityUI.kt#s6ddr1"

    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/lit8 v12, v10, 0x30

    if-nez v12, :cond_4

    and-int/lit8 v12, v10, 0x40

    if-nez v12, :cond_2

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_2

    :cond_2
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    :goto_2
    if-eqz v12, :cond_3

    const/16 v12, 0x20

    goto :goto_3

    :cond_3
    const/16 v12, 0x10

    :goto_3
    or-int/2addr v3, v12

    :cond_4
    and-int/lit16 v12, v10, 0x180

    if-nez v12, :cond_6

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x100

    goto :goto_4

    :cond_5
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v3, v12

    :cond_6
    and-int/lit16 v12, v10, 0xc00

    if-nez v12, :cond_8

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x800

    goto :goto_5

    :cond_7
    const/16 v12, 0x400

    :goto_5
    or-int/2addr v3, v12

    :cond_8
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_a

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x4000

    goto :goto_6

    :cond_9
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v3, v12

    :cond_a
    const/high16 v12, 0x30000

    and-int/2addr v12, v10

    if-nez v12, :cond_c

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/high16 v12, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v12, 0x10000

    :goto_7
    or-int/2addr v3, v12

    :cond_c
    const/high16 v12, 0x180000

    and-int/2addr v12, v10

    if-nez v12, :cond_e

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/high16 v12, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v12, 0x80000

    :goto_8
    or-int/2addr v3, v12

    :cond_e
    const/high16 v12, 0xc00000

    and-int/2addr v12, v10

    if-nez v12, :cond_11

    const/high16 v12, 0x1000000

    and-int/2addr v12, v10

    if-nez v12, :cond_f

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_9

    :cond_f
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    :goto_9
    if-eqz v12, :cond_10

    const/high16 v12, 0x800000

    goto :goto_a

    :cond_10
    const/high16 v12, 0x400000

    :goto_a
    or-int/2addr v3, v12

    :cond_11
    move v12, v3

    const v3, 0x492493

    and-int/2addr v3, v12

    const v13, 0x492492

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v3, v13, :cond_12

    move v3, v14

    goto :goto_b

    :cond_12
    move v3, v15

    :goto_b
    and-int/lit8 v13, v12, 0x1

    invoke-interface {v11, v3, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, -0x1

    const-string v13, "com.stripe.android.paymentelement.embedded.form.FormActivityUI (FormActivityUI.kt:51)"

    invoke-static {v2, v12, v3, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 53
    :cond_13
    invoke-static {v15, v11, v15, v14}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v1

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v11, v15, v14}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 56
    invoke-static {v2}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt;->FormActivityUI$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->isProcessing()Z

    move-result v2

    invoke-static {v2, v11, v15}, Lcom/stripe/android/paymentsheet/utils/ComposeUtilsKt;->DismissKeyboardOnProcessing(ZLandroidx/compose/runtime/Composer;I)V

    .line 58
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda4;

    move-object/from16 v2, p0

    move-object v3, v6

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/foundation/ScrollState;Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x36

    const v2, 0x761db255

    invoke-static {v2, v14, v0, v11, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v1, v12, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    invoke-static {v9, v0, v11, v1}, Lcom/stripe/android/paymentsheet/utils/EventReporterProviderUtilKt;->EventReporterProvider(Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_c

    .line 43
    :cond_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 93
    :cond_15
    :goto_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_16

    new-instance v0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda5;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v2, v9

    move v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda5;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;I)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method private static final FormActivityUI$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;"
        }
    .end annotation

    .line 256
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;

    return-object p0
.end method

.method private static final FormActivityUI$lambda$1(Landroidx/compose/foundation/ScrollState;Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    move-object/from16 v0, p8

    move/from16 v1, p9

    const-string v2, "C59@2756L171,65@2951L1025,58@2714L1311:FormActivityUI.kt#s6ddr1"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.paymentelement.embedded.form.FormActivityUI.<anonymous> (FormActivityUI.kt:58)"

    const v5, 0x761db255

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 60
    :cond_1
    new-instance v1, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p2}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;Lkotlin/jvm/functions/Function0;)V

    const p2, 0x36b22f34

    const/16 v2, 0x36

    invoke-static {p2, v4, v1, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 66
    new-instance v5, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda3;

    move-object v7, p1

    move-object v6, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct/range {v5 .. v11}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda3;-><init>(Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const p1, 0xf69a253

    invoke-static {p1, v4, v5, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/16 p3, 0x36

    const/4 v1, 0x4

    const/4 v2, 0x0

    move-object/from16 p4, p2

    move-object p2, p1

    move-object/from16 p1, p4

    move-object/from16 p4, p0

    move/from16 p6, p3

    move-object/from16 p5, v0

    move/from16 p7, v1

    move-object p3, v2

    .line 59
    invoke-static/range {p1 .. p7}, Lcom/stripe/android/common/ui/BottomSheetScaffoldKt;->BottomSheetScaffold(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 58
    :cond_2
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 92
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FormActivityUI$lambda$1$0(Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C60@2774L139:FormActivityUI.kt#s6ddr1"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.paymentelement.embedded.form.FormActivityUI.<anonymous>.<anonymous> (FormActivityUI.kt:60)"

    const v3, 0x36b22f34

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->isLiveMode()Z

    move-result p0

    .line 61
    invoke-static {p0, p1, p2, v2}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt;->FormActivityTopBar(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 60
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 65
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FormActivityUI$lambda$1$1(Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    move/from16 v1, p7

    const-string v2, "C79@3600L27,80@3644L24,81@3685L30,82@3732L185,87@3934L28:FormActivityUI.kt#s6ddr1"

    invoke-static {p6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v2, v4, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    and-int/lit8 v4, v1, 0x1

    invoke-interface {p6, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v4, "com.stripe.android.paymentelement.embedded.form.FormActivityUI.<anonymous>.<anonymous> (FormActivityUI.kt:66)"

    const v5, 0xf69a253

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;->getSavedPaymentSelectionToConfirm()Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    move-result-object v1

    if-nez v1, :cond_2

    const v1, -0x6a3e09e5

    invoke-interface {p6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "67@3041L140"

    invoke-static {p6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 69
    move-object v1, p1

    check-cast v1, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor;

    const/16 v5, 0x30

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p6

    .line 68
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormUIKt;->VerticalModeFormUI(Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_2
    const v1, -0x6a3b212b

    .line 72
    invoke-interface {p6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "72@3227L338"

    invoke-static {p6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;->getSavedPaymentSelectionToConfirm()Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    move-result-object v1

    .line 74
    invoke-interface {p2, v1, p3}, Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;->create(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;Lkotlin/jvm/functions/Function1;)Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor;

    move-result-object v1

    .line 73
    invoke-static {v1, p6, v8}, Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmUIKt;->SavedPaymentMethodConfirmUI(Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor;Landroidx/compose/runtime/Composer;I)V

    .line 72
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 80
    :goto_1
    invoke-static {p0, p6, v8}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt;->USBankAccountMandate(Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;Landroidx/compose/runtime/Composer;I)V

    .line 81
    invoke-static {p0, p6, v8}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt;->FormActivityError(Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;Landroidx/compose/runtime/Composer;I)V

    .line 82
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x28

    int-to-float v2, v2

    .line 257
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 82
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, p6, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    .line 83
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt;->FormActivityPrimaryButton(Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    const/4 v0, 0x0

    .line 88
    invoke-static {v0, p6, v8, v7}, Lcom/stripe/android/paymentsheet/utils/ComposeUtilsKt;->PaymentSheetContentPadding-kHDZbjc(FLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 66
    :cond_3
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 89
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final FormActivityUI$lambda$2(Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-static/range {v1 .. v10}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt;->FormActivityUI(Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final USBankAccountMandate(Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5e55b29a

    .line 98
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string p1, "C(USBankAccountMandate)N(state):FormActivityUI.kt#s6ddr1"

    invoke-static {v6, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x2

    if-nez p1, :cond_1

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v2, p1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/lit8 v2, p1, 0x1

    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.paymentelement.embedded.form.USBankAccountMandate (FormActivityUI.kt:97)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;->getMandateText()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p1

    if-nez p1, :cond_4

    const p1, -0x29436b0c

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_3

    :cond_4
    const v0, -0x29436b0b

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "*100@4202L9,99@4164L191"

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 101
    invoke-static {p1, v6, v3}, Lcom/stripe/android/uicore/strings/ResolvableStringComposeUtilsKt;->resolve(Lcom/stripe/android/core/strings/ResolvableString;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 102
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 176
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 103
    invoke-static {p1, v3, v0, v4, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 104
    sget-object v0, Lcom/stripe/android/uicore/StripeTheme;->INSTANCE:Lcom/stripe/android/uicore/StripeTheme;

    invoke-static {v0}, Lcom/stripe/android/uicore/StripeThemeKt;->getOuterFormInsets(Lcom/stripe/android/uicore/StripeTheme;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 100
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/ui/core/elements/MandateTextUIKt;->Mandate-J7GKd-g(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILjava/util/Map;Landroidx/compose/runtime/Composer;II)V

    .line 99
    :goto_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 96
    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 107
    :cond_6
    :goto_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda9;-><init>(Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void
.end method

.method private static final USBankAccountMandate$lambda$1(Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt;->USBankAccountMandate(Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
