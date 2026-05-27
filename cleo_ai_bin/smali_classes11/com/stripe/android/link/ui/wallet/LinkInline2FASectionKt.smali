.class public final Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt;
.super Ljava/lang/Object;
.source "LinkInline2FASection.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkInline2FASection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkInline2FASection.kt\ncom/stripe/android/link/ui/wallet/LinkInline2FASectionKt\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,371:1\n99#2,6:372\n106#2:407\n99#2:408\n95#2,10:409\n106#2:482\n81#3,6:378\n88#3,6:393\n96#3:406\n81#3,6:419\n88#3,6:434\n81#3,6:452\n88#3,6:467\n96#3:476\n96#3:481\n81#3,6:494\n88#3,6:509\n96#3:520\n81#3,6:550\n88#3,6:565\n96#3:580\n81#3,6:596\n88#3,6:611\n96#3:621\n391#4,9:384\n400#4:399\n401#4,2:404\n391#4,9:425\n400#4:440\n391#4,9:458\n400#4,3:473\n401#4,2:479\n391#4,9:500\n400#4:515\n401#4,2:518\n391#4,9:556\n400#4:571\n401#4,2:578\n391#4,9:602\n400#4:617\n401#4,2:619\n122#5:400\n122#5:401\n122#5:402\n122#5:403\n122#5:441\n122#5:478\n122#5:516\n122#5:517\n122#5:588\n122#5:589\n122#5:618\n122#5:623\n122#5:624\n122#5:625\n127#5:626\n70#6:442\n67#6,9:443\n77#6:477\n70#6:483\n66#6,10:484\n77#6:521\n70#6:540\n67#6,9:541\n77#6:581\n1128#7,6:522\n1128#7,6:528\n1128#7,6:534\n1128#7,6:572\n1128#7,6:582\n87#8,6:590\n94#8:622\n*S KotlinDebug\n*F\n+ 1 LinkInline2FASection.kt\ncom/stripe/android/link/ui/wallet/LinkInline2FASectionKt\n*L\n99#1:372,6\n99#1:407\n133#1:408\n133#1:409,10\n133#1:482\n99#1:378,6\n99#1:393,6\n99#1:406\n133#1:419,6\n133#1:434,6\n136#1:452,6\n136#1:467,6\n136#1:476\n133#1:481\n163#1:494,6\n163#1:509,6\n163#1:520\n331#1:550,6\n331#1:565,6\n331#1:580\n54#1:596,6\n54#1:611,6\n54#1:621\n99#1:384,9\n99#1:399\n99#1:404,2\n133#1:425,9\n133#1:440\n136#1:458,9\n136#1:473,3\n133#1:479,2\n163#1:500,9\n163#1:515\n163#1:518,2\n331#1:556,9\n331#1:571\n331#1:578,2\n54#1:602,9\n54#1:617\n54#1:619,2\n107#1:400\n117#1:401\n118#1:402\n119#1:403\n136#1:441\n153#1:478\n192#1:516\n193#1:517\n57#1:588\n59#1:589\n82#1:618\n170#1:623\n171#1:624\n176#1:625\n185#1:626\n136#1:442\n136#1:443,9\n136#1:477\n163#1:483\n163#1:484,10\n163#1:521\n331#1:540\n331#1:541,9\n331#1:581\n240#1:522,6\n272#1:528,6\n304#1:534,6\n337#1:572,6\n368#1:582,6\n54#1:590,6\n54#1:622\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a5\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0001\u00a2\u0006\u0002\u0010\n\u001a\u0015\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0003\u00a2\u0006\u0002\u0010\u000c\u001a\u0015\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000fH\u0003\u00a2\u0006\u0002\u0010\u0010\u001a\u001d\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0003\u00a2\u0006\u0002\u0010\u0013\u001a\u0015\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0003\u00a2\u0006\u0002\u0010\u000c\u001a\r\u0010\u0015\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0016\u001a\r\u0010\u0017\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0016\u001a\r\u0010\u0018\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0016\u001a\r\u0010\u0019\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0016\u001a\r\u0010\u001a\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "LinkInline2FASection",
        "",
        "verificationState",
        "Lcom/stripe/android/link/ui/verification/VerificationViewState;",
        "otpElement",
        "Lcom/stripe/android/uicore/elements/OTPElement;",
        "onResend",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/stripe/android/link/ui/verification/VerificationViewState;Lcom/stripe/android/uicore/elements/OTPElement;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "LinkHeaderSection",
        "(Lcom/stripe/android/link/ui/verification/VerificationViewState;Landroidx/compose/runtime/Composer;I)V",
        "PaymentDetailsDisplay",
        "paymentUI",
        "Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;",
        "(Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Landroidx/compose/runtime/Composer;I)V",
        "OTPSection",
        "state",
        "(Lcom/stripe/android/link/ui/verification/VerificationViewState;Lcom/stripe/android/uicore/elements/OTPElement;Landroidx/compose/runtime/Composer;I)V",
        "Title",
        "LinkEmbeddedOtpSectionDefaultPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "LinkEmbeddedOtpSectionDefaultCardPreview",
        "LinkEmbeddedOtpSectionDefaultBankPreview",
        "LinkEmbeddedOtpSectionProcessingPreview",
        "LinkEmbeddedOtpSectionErrorPreview",
        "paymentsheet_release"
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
.method public static synthetic $r8$lambda$7FUKSlq0fRivoZ26U0rFwwnLosE()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt;->LinkEmbeddedOtpSectionDefaultPreview$lambda$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ArpcRaEXa_16jRbpAjdjx92RtwQ(Lcom/stripe/android/link/ui/verification/VerificationViewState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt;->Title$lambda$0(Lcom/stripe/android/link/ui/verification/VerificationViewState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BMYuwzoYRMDdyyJunZRW1zap_yE(Lcom/stripe/android/link/ui/verification/VerificationViewState;Lcom/stripe/android/uicore/elements/OTPElement;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt;->OTPSection$lambda$1(Lcom/stripe/android/link/ui/verification/VerificationViewState;Lcom/stripe/android/uicore/elements/OTPElement;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$C4obrq_Y0rBD5DBmulUc_Bhgpag(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt;->LinkEmbeddedOtpSectionDefaultBankPreview$lambda$1(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CrBTlIkxLYA4BEyFsfuec8QPG0Q(Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt;->PaymentDetailsDisplay$lambda$1(Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Dywsd14OwIl1F96PTHL-aG7xn5A()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt;->LinkEmbeddedOtpSectionErrorPreview$lambda$1$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$I5qw1e1nm4YlVMgsF3WtSh4P-Jk(Lcom/stripe/android/link/ui/verification/VerificationViewState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt;->LinkHeaderSection$lambda$1(Lcom/stripe/android/link/ui/verification/VerificationViewState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OuFAeMSXnu8vr3u3FzN-7s2tIIs(Lcom/stripe/android/link/ui/verification/VerificationViewState;Lcom/stripe/android/uicore/elements/OTPElement;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt;->LinkInline2FASection$lambda$1(Lcom/stripe/android/link/ui/verification/VerificationViewState;Lcom/stripe/android/uicore/elements/OTPElement;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Uzd6iGenamuNFZ86kihieudSyAE(Lcom/stripe/android/link/ui/verification/VerificationViewState;Lcom/stripe/android/uicore/elements/OTPElement;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt;->OTPSection$lambda$0$0(Lcom/stripe/android/link/ui/verification/VerificationViewState;Lcom/stripe/android/uicore/elements/OTPElement;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VDLbsiwafeTPT8kuBYUiLLPzE9Q(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt;->LinkEmbeddedOtpSectionDefaultCardPreview$lambda$1(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Xzux7t5ixI6DpOmKnT0CzlITwms()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt;->LinkEmbeddedOtpSectionDefaultCardPreview$lambda$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$YJDx5mpdqISnKiplnCbBBVJ6A1Y(Landroidx/compose/ui/Modifier;Lcom/stripe/android/link/ui/verification/VerificationViewState;Lcom/stripe/android/uicore/elements/OTPElement;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt;->LinkInline2FASection$lambda$0(Landroidx/compose/ui/Modifier;Lcom/stripe/android/link/ui/verification/VerificationViewState;Lcom/stripe/android/uicore/elements/OTPElement;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k2SlBi6Ea_eTTFzRKi_cY5BtvLE(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt;->LinkEmbeddedOtpSectionDefaultPreview$lambda$1(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tLKaJwn0kpUIs3Dfu-pO1aHTjb4(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt;->LinkEmbeddedOtpSectionProcessingPreview$lambda$2(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wpGuslUyQxMDTLUREMjifxibBVs()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt;->LinkEmbeddedOtpSectionProcessingPreview$lambda$1$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$xsmuo0HMrBJVbwe2c6E00E1-XKw(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt;->LinkEmbeddedOtpSectionErrorPreview$lambda$2(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xxFG3PrY4s--7eXqTWS_1B6-W-0()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt;->LinkEmbeddedOtpSectionDefaultBankPreview$lambda$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final LinkEmbeddedOtpSectionDefaultBankPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 24

    move/from16 v0, p1

    const v1, 0x3a54df6c

    move-object/from16 v2, p0

    .line 278
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string v2, "C(LinkEmbeddedOtpSectionDefaultBankPreview)303@10208L2,300@10087L129:LinkInline2FASection.kt#vobfn2"

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    and-int/lit8 v5, v0, 0x1

    invoke-interface {v6, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    const-string v5, "com.stripe.android.link.ui.wallet.LinkEmbeddedOtpSectionDefaultBankPreview (LinkInline2FASection.kt:277)"

    invoke-static {v1, v0, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 279
    :cond_1
    new-instance v1, Lcom/stripe/android/uicore/elements/OTPElement;

    .line 280
    sget-object v4, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    const-string v5, "otp"

    invoke-virtual {v4, v5}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->Generic(Ljava/lang/String;)Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v4

    .line 281
    new-instance v5, Lcom/stripe/android/uicore/elements/OTPController;

    const/4 v7, 0x0

    invoke-direct {v5, v2, v3, v7}, Lcom/stripe/android/uicore/elements/OTPController;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 279
    invoke-direct {v1, v4, v5}, Lcom/stripe/android/uicore/elements/OTPElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/uicore/elements/OTPController;)V

    .line 292
    new-instance v8, Lcom/stripe/android/model/DisplayablePaymentDetails;

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v9, 0x0

    const-string v10, "BANK_ACCOUNT"

    const-string v11, "1234"

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/stripe/android/model/DisplayablePaymentDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 296
    invoke-static {v8, v3}, Lcom/stripe/android/link/ui/wallet/DefaultPaymentUIKt;->toDefaultPaymentUI(Lcom/stripe/android/model/DisplayablePaymentDetails;Z)Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;

    move-result-object v19

    .line 284
    new-instance v2, Lcom/stripe/android/link/ui/verification/VerificationViewState;

    const/16 v22, 0xc00

    const/16 v23, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, "***-***-1234"

    const-string v16, "user@example.com"

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v23}, Lcom/stripe/android/link/ui/verification/VerificationViewState;-><init>(ZZLcom/stripe/android/core/strings/ResolvableString;ZZLjava/lang/String;Ljava/lang/String;ZZLcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Lcom/stripe/android/model/ConsentUi$ConsentSection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v3, -0x764e0f2

    .line 303
    const-string v4, "CC(remember):LinkInline2FASection.kt#9igjgp"

    .line 304
    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 534
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 535
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2

    .line 536
    new-instance v3, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt$$ExternalSyntheticLambda3;-><init>()V

    .line 537
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 304
    :cond_2
    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget v3, Lcom/stripe/android/uicore/elements/OTPElement;->$stable:I

    shl-int/lit8 v3, v3, 0x3

    or-int/lit16 v7, v3, 0x180

    const/16 v8, 0x8

    const/4 v5, 0x0

    move-object v3, v1

    .line 301
    invoke-static/range {v2 .. v8}, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt;->LinkInline2FASection(Lcom/stripe/android/link/ui/verification/VerificationViewState;Lcom/stripe/android/uicore/elements/OTPElement;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 278
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 306
    :cond_4
    :goto_1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt$$ExternalSyntheticLambda4;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method private static final LinkEmbeddedOtpSectionDefaultBankPreview$lambda$0$0()Lkotlin/Unit;
    .locals 1

    .line 304
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final LinkEmbeddedOtpSectionDefaultBankPreview$lambda$1(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt;->LinkEmbeddedOtpSectionDefaultBankPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LinkEmbeddedOtpSectionDefaultCardPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 24

    move/from16 v0, p1

    const v1, 0x19c88c40

    move-object/from16 v2, p0

    .line 246
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string v2, "C(LinkEmbeddedOtpSectionDefaultCardPreview)271@9267L2,268@9146L129:LinkInline2FASection.kt#vobfn2"

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    and-int/lit8 v5, v0, 0x1

    invoke-interface {v6, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    const-string v5, "com.stripe.android.link.ui.wallet.LinkEmbeddedOtpSectionDefaultCardPreview (LinkInline2FASection.kt:245)"

    invoke-static {v1, v0, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 247
    :cond_1
    new-instance v1, Lcom/stripe/android/uicore/elements/OTPElement;

    .line 248
    sget-object v4, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    const-string v5, "otp"

    invoke-virtual {v4, v5}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->Generic(Ljava/lang/String;)Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v4

    .line 249
    new-instance v5, Lcom/stripe/android/uicore/elements/OTPController;

    const/4 v7, 0x0

    invoke-direct {v5, v2, v3, v7}, Lcom/stripe/android/uicore/elements/OTPController;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 247
    invoke-direct {v1, v4, v5}, Lcom/stripe/android/uicore/elements/OTPElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/uicore/elements/OTPController;)V

    .line 260
    new-instance v8, Lcom/stripe/android/model/DisplayablePaymentDetails;

    const/16 v13, 0x8

    const/4 v14, 0x0

    const-string v9, "mastercard"

    const-string v10, "CARD"

    const-string v11, "1234"

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/stripe/android/model/DisplayablePaymentDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 264
    invoke-static {v8, v3}, Lcom/stripe/android/link/ui/wallet/DefaultPaymentUIKt;->toDefaultPaymentUI(Lcom/stripe/android/model/DisplayablePaymentDetails;Z)Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;

    move-result-object v19

    .line 252
    new-instance v2, Lcom/stripe/android/link/ui/verification/VerificationViewState;

    const/16 v22, 0xc00

    const/16 v23, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, "***-***-1234"

    const-string v16, "user@example.com"

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v23}, Lcom/stripe/android/link/ui/verification/VerificationViewState;-><init>(ZZLcom/stripe/android/core/strings/ResolvableString;ZZLjava/lang/String;Ljava/lang/String;ZZLcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Lcom/stripe/android/model/ConsentUi$ConsentSection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v3, -0x3629191e

    .line 271
    const-string v4, "CC(remember):LinkInline2FASection.kt#9igjgp"

    .line 272
    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 528
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 529
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2

    .line 530
    new-instance v3, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt$$ExternalSyntheticLambda10;

    invoke-direct {v3}, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt$$ExternalSyntheticLambda10;-><init>()V

    .line 531
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 272
    :cond_2
    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget v3, Lcom/stripe/android/uicore/elements/OTPElement;->$stable:I

    shl-int/lit8 v3, v3, 0x3

    or-int/lit16 v7, v3, 0x180

    const/16 v8, 0x8

    const/4 v5, 0x0

    move-object v3, v1

    .line 269
    invoke-static/range {v2 .. v8}, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt;->LinkInline2FASection(Lcom/stripe/android/link/ui/verification/VerificationViewState;Lcom/stripe/android/uicore/elements/OTPElement;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 246
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 274
    :cond_4
    :goto_1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt$$ExternalSyntheticLambda11;

    invoke-direct {v2, v0}, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt$$ExternalSyntheticLambda11;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method private static final LinkEmbeddedOtpSectionDefaultCardPreview$lambda$0$0()Lkotlin/Unit;
    .locals 1

    .line 272
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final LinkEmbeddedOtpSectionDefaultCardPreview$lambda$1(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt;->LinkEmbeddedOtpSectionDefaultCardPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LinkEmbeddedOtpSectionDefaultPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move/from16 v0, p1

    const v1, 0x73343f90

    move-object/from16 v2, p0

    .line 218
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string v2, "C(LinkEmbeddedOtpSectionDefaultPreview)239@8326L2,236@8205L129:LinkInline2FASection.kt#vobfn2"

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    and-int/lit8 v5, v0, 0x1

    invoke-interface {v6, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    const-string v5, "com.stripe.android.link.ui.wallet.LinkEmbeddedOtpSectionDefaultPreview (LinkInline2FASection.kt:217)"

    invoke-static {v1, v0, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 219
    :cond_1
    new-instance v1, Lcom/stripe/android/uicore/elements/OTPElement;

    .line 220
    sget-object v4, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    const-string v5, "otp"

    invoke-virtual {v4, v5}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->Generic(Ljava/lang/String;)Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v4

    .line 221
    new-instance v5, Lcom/stripe/android/uicore/elements/OTPController;

    const/4 v7, 0x0

    invoke-direct {v5, v2, v3, v7}, Lcom/stripe/android/uicore/elements/OTPController;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    invoke-direct {v1, v4, v5}, Lcom/stripe/android/uicore/elements/OTPElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/uicore/elements/OTPController;)V

    .line 224
    new-instance v2, Lcom/stripe/android/link/ui/verification/VerificationViewState;

    const/16 v21, 0xc00

    const/16 v22, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "***-***-1234"

    const-string v15, "user@example.com"

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v22}, Lcom/stripe/android/link/ui/verification/VerificationViewState;-><init>(ZZLcom/stripe/android/core/strings/ResolvableString;ZZLjava/lang/String;Ljava/lang/String;ZZLcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Lcom/stripe/android/model/ConsentUi$ConsentSection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v3, 0x7722f052

    .line 239
    const-string v4, "CC(remember):LinkInline2FASection.kt#9igjgp"

    .line 240
    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 522
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 523
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2

    .line 524
    new-instance v3, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt$$ExternalSyntheticLambda5;-><init>()V

    .line 525
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 240
    :cond_2
    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget v3, Lcom/stripe/android/uicore/elements/OTPElement;->$stable:I

    shl-int/lit8 v3, v3, 0x3

    or-int/lit16 v7, v3, 0x186

    const/16 v8, 0x8

    const/4 v5, 0x0

    move-object v3, v1

    .line 237
    invoke-static/range {v2 .. v8}, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt;->LinkInline2FASection(Lcom/stripe/android/link/ui/verification/VerificationViewState;Lcom/stripe/android/uicore/elements/OTPElement;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 218
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 242
    :cond_4
    :goto_1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0}, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt$$ExternalSyntheticLambda6;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method private static final LinkEmbeddedOtpSectionDefaultPreview$lambda$0$0()Lkotlin/Unit;
    .locals 1

    .line 240
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final LinkEmbeddedOtpSectionDefaultPreview$lambda$1(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt;->LinkEmbeddedOtpSectionDefaultPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LinkEmbeddedOtpSectionErrorPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move/from16 v0, p1

    const v1, 0x7633d257

    move-object/from16 v2, p0

    .line 344
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string v2, "C(LinkEmbeddedOtpSectionErrorPreview)367@12002L3,364@11881L130:LinkInline2FASection.kt#vobfn2"

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    and-int/lit8 v5, v0, 0x1

    invoke-interface {v6, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    const-string v5, "com.stripe.android.link.ui.wallet.LinkEmbeddedOtpSectionErrorPreview (LinkInline2FASection.kt:343)"

    invoke-static {v1, v0, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 346
    :cond_1
    sget-object v1, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    const-string v4, "otp"

    invoke-virtual {v1, v4}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->Generic(Ljava/lang/String;)Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v1

    .line 347
    new-instance v4, Lcom/stripe/android/uicore/elements/OTPController;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v2, v5}, Lcom/stripe/android/uicore/elements/OTPController;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 348
    const-string v2, "123"

    invoke-virtual {v4, v3, v2}, Lcom/stripe/android/uicore/elements/OTPController;->onValueChanged(ILjava/lang/String;)I

    .line 345
    new-instance v2, Lcom/stripe/android/uicore/elements/OTPElement;

    invoke-direct {v2, v1, v4}, Lcom/stripe/android/uicore/elements/OTPElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/uicore/elements/OTPController;)V

    .line 355
    const-string v1, "Invalid verification code. Please try again."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->resolvableString(Ljava/lang/String;[Ljava/lang/Object;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v10

    .line 352
    new-instance v7, Lcom/stripe/android/link/ui/verification/VerificationViewState;

    const/16 v20, 0xc00

    const/16 v21, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "***-***-1234"

    const-string v14, "user@example.com"

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v7 .. v21}, Lcom/stripe/android/link/ui/verification/VerificationViewState;-><init>(ZZLcom/stripe/android/core/strings/ResolvableString;ZZLjava/lang/String;Ljava/lang/String;ZZLcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Lcom/stripe/android/model/ConsentUi$ConsentSection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v1, -0x47770466

    .line 367
    const-string v3, "CC(remember):LinkInline2FASection.kt#9igjgp"

    .line 368
    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 582
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 583
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_2

    .line 584
    new-instance v1, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt$$ExternalSyntheticLambda15;

    invoke-direct {v1}, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt$$ExternalSyntheticLambda15;-><init>()V

    .line 585
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 368
    :cond_2
    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget v1, Lcom/stripe/android/uicore/elements/OTPElement;->$stable:I

    shl-int/lit8 v1, v1, 0x3

    or-int/lit16 v1, v1, 0x180

    const/16 v8, 0x8

    const/4 v5, 0x0

    move-object v3, v2

    move-object v2, v7

    move v7, v1

    .line 365
    invoke-static/range {v2 .. v8}, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt;->LinkInline2FASection(Lcom/stripe/android/link/ui/verification/VerificationViewState;Lcom/stripe/android/uicore/elements/OTPElement;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 344
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 370
    :cond_4
    :goto_1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt$$ExternalSyntheticLambda16;

    invoke-direct {v2, v0}, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt$$ExternalSyntheticLambda16;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method private static final LinkEmbeddedOtpSectionErrorPreview$lambda$1$0()Lkotlin/Unit;
    .locals 1

    .line 368
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final LinkEmbeddedOtpSectionErrorPreview$lambda$2(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt;->LinkEmbeddedOtpSectionErrorPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LinkEmbeddedOtpSectionProcessingPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move/from16 v0, p1

    const v1, -0x40bc7a86

    move-object/from16 v2, p0

    .line 310
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string v2, "C(LinkEmbeddedOtpSectionProcessingPreview)330@10917L215:LinkInline2FASection.kt#vobfn2"

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    and-int/lit8 v5, v0, 0x1

    invoke-interface {v6, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    const-string v5, "com.stripe.android.link.ui.wallet.LinkEmbeddedOtpSectionProcessingPreview (LinkInline2FASection.kt:309)"

    invoke-static {v1, v0, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 312
    :cond_1
    sget-object v1, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    const-string v4, "otp"

    invoke-virtual {v1, v4}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->Generic(Ljava/lang/String;)Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v1

    .line 313
    new-instance v4, Lcom/stripe/android/uicore/elements/OTPController;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v2, v5}, Lcom/stripe/android/uicore/elements/OTPController;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    const-string v7, "123456"

    invoke-virtual {v4, v3, v7}, Lcom/stripe/android/uicore/elements/OTPController;->onValueChanged(ILjava/lang/String;)I

    .line 311
    new-instance v7, Lcom/stripe/android/uicore/elements/OTPElement;

    invoke-direct {v7, v1, v4}, Lcom/stripe/android/uicore/elements/OTPElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/uicore/elements/OTPController;)V

    .line 318
    new-instance v8, Lcom/stripe/android/link/ui/verification/VerificationViewState;

    const/16 v21, 0xc00

    const/16 v22, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "***-***-1234"

    const-string v15, "user@example.com"

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v8 .. v22}, Lcom/stripe/android/link/ui/verification/VerificationViewState;-><init>(ZZLcom/stripe/android/core/strings/ResolvableString;ZZLjava/lang/String;Ljava/lang/String;ZZLcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Lcom/stripe/android/model/ConsentUi$ConsentSection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 332
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x3e277f0a

    .line 331
    const-string v4, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 540
    invoke-static {v6, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 541
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 545
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v4, -0x451e1427

    .line 546
    const-string v5, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 550
    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 551
    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 552
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 553
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 555
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const v9, -0x20f7d59c

    .line 554
    const-string v10, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 556
    invoke-static {v6, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 557
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 558
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 559
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 560
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 562
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 564
    :goto_1
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 565
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v5, v2, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 566
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 567
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 568
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v5, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 569
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x6d423196

    .line 571
    const-string v2, "C72@3469L9:Box.kt#2w3rfo"

    .line 547
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    const v1, -0x6c5b88e2

    const-string v2, "C336@11114L2,333@10981L145:LinkInline2FASection.kt#vobfn2"

    .line 334
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v1, -0x3d4d366a

    .line 336
    const-string v2, "CC(remember):LinkInline2FASection.kt#9igjgp"

    .line 337
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 572
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 573
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4

    .line 574
    new-instance v1, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt$$ExternalSyntheticLambda8;-><init>()V

    .line 575
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 337
    :cond_4
    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget v1, Lcom/stripe/android/uicore/elements/OTPElement;->$stable:I

    shl-int/lit8 v1, v1, 0x3

    or-int/lit16 v1, v1, 0x186

    move-object v2, v8

    const/16 v8, 0x8

    const/4 v5, 0x0

    move-object v3, v7

    move v7, v1

    .line 334
    invoke-static/range {v2 .. v8}, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt;->LinkInline2FASection(Lcom/stripe/android/link/ui/verification/VerificationViewState;Lcom/stripe/android/uicore/elements/OTPElement;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 547
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 578
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 556
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 550
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 540
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 581
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 310
    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 340
    :cond_6
    :goto_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt$$ExternalSyntheticLambda9;

    invoke-direct {v2, v0}, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt$$ExternalSyntheticLambda9;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void
.end method

.method private static final LinkEmbeddedOtpSectionProcessingPreview$lambda$1$0$0()Lkotlin/Unit;
    .locals 1

    .line 337
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final LinkEmbeddedOtpSectionProcessingPreview$lambda$2(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt;->LinkEmbeddedOtpSectionProcessingPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LinkHeaderSection(Lcom/stripe/android/link/ui/verification/VerificationViewState;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x5c57fdcc

    move-object/from16 v3, p1

    .line 98
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const-string v3, "C(LinkHeaderSection)N(verificationState)98@3803L932:LinkInline2FASection.kt#vobfn2"

    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0x6

    const/4 v13, 0x2

    if-nez v3, :cond_1

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v13

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v4, v3, 0x3

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v4, v13, :cond_2

    move v4, v14

    goto :goto_2

    :cond_2
    move v4, v15

    :goto_2
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, -0x1

    const-string v5, "com.stripe.android.link.ui.wallet.LinkHeaderSection (LinkInline2FASection.kt:97)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 100
    :cond_3
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v14, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 101
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 102
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v6

    const v7, 0x3255a44b

    .line 99
    const-string v8, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    .line 372
    invoke-static {v10, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v7, 0x36

    .line 373
    invoke-static {v5, v6, v10, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v6, -0x451e1427

    .line 374
    const-string v7, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 378
    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 379
    invoke-static {v10, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 380
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 381
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 383
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    const v9, -0x20f7d59c

    .line 382
    const-string v11, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 384
    invoke-static {v10, v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 385
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 386
    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 387
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 388
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 390
    :cond_5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 392
    :goto_3
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 393
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v8, v5, v6}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v8, v5}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 397
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x56ccd6f5

    .line 399
    const-string v5, "C101@5233L9:Row.kt#2w3rfo"

    .line 375
    invoke-static {v10, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v2, Landroidx/compose/foundation/layout/RowScope;

    const v2, -0x43f0cbb2

    const-string v5, "C108@4144L44,109@4223L55,104@3996L293:LinkInline2FASection.kt#vobfn2"

    .line 105
    invoke-static {v10, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 106
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/16 v5, 0x30

    int-to-float v5, v5

    .line 400
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 107
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 108
    const-string v5, "verification_header_image_tag"

    invoke-static {v2, v5}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 109
    sget v2, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_link_logo:I

    invoke-static {v2, v10, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    .line 110
    sget v6, Lcom/stripe/android/R$string;->stripe_link:I

    invoke-static {v6, v10, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    .line 108
    sget v7, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    or-int/lit16 v11, v7, 0x180

    const/16 v12, 0x78

    move-object v7, v4

    move-object v4, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move v15, v3

    move-object v3, v2

    move-object/from16 v2, v16

    .line 105
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 113
    invoke-virtual {v0}, Lcom/stripe/android/link/ui/verification/VerificationViewState;->getDefaultPayment()Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;

    move-result-object v3

    if-nez v3, :cond_6

    const v2, -0x43ebdaa3

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_4

    :cond_6
    const v4, -0x43ebdaa2

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "*119@4595L6,114@4396L234,123@4675L44"

    invoke-static {v10, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 116
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/16 v5, 0x8

    int-to-float v5, v5

    .line 401
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 117
    invoke-static {v4, v5, v15, v13, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    int-to-float v4, v14

    .line 402
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 118
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v4, 0x18

    int-to-float v4, v4

    .line 403
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 119
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 120
    sget-object v2, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    const/4 v4, 0x6

    invoke-virtual {v2, v10, v4}, Lcom/stripe/android/link/theme/LinkTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/link/theme/LinkColors;->getBorderDefault-0d7_KjU()J

    move-result-wide v12

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x0

    .line 115
    invoke-static {v2, v10, v4}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 124
    invoke-static {v3, v10, v4}, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt;->PaymentDetailsDisplay(Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Landroidx/compose/runtime/Composer;I)V

    .line 113
    :goto_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 105
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 375
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 404
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 384
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 378
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 372
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 407
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 96
    :cond_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 127
    :cond_8
    :goto_5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt$$ExternalSyntheticLambda7;

    invoke-direct {v3, v0, v1}, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt$$ExternalSyntheticLambda7;-><init>(Lcom/stripe/android/link/ui/verification/VerificationViewState;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method private static final LinkHeaderSection$lambda$1(Lcom/stripe/android/link/ui/verification/VerificationViewState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt;->LinkHeaderSection(Lcom/stripe/android/link/ui/verification/VerificationViewState;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final LinkInline2FASection(Lcom/stripe/android/link/ui/verification/VerificationViewState;Lcom/stripe/android/uicore/elements/OTPElement;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/ui/verification/VerificationViewState;",
            "Lcom/stripe/android/uicore/elements/OTPElement;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "verificationState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otpElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4d02e2a9

    .line 52
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    const-string v1, "C(LinkInline2FASection)N(verificationState,otpElement,onResend,modifier)52@2390L1313,52@2373L1330:LinkInline2FASection.kt#vobfn2"

    invoke-static {p4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_1

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, p5, 0x40

    if-nez v2, :cond_2

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_2
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_6

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_6
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0xc00

    goto :goto_6

    :cond_7
    and-int/lit16 v3, p5, 0xc00

    if-nez v3, :cond_9

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x800

    goto :goto_5

    :cond_8
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v1, v3

    :cond_9
    :goto_6
    and-int/lit16 v3, v1, 0x493

    const/16 v4, 0x492

    const/4 v5, 0x1

    if-eq v3, v4, :cond_a

    move v3, v5

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    and-int/lit8 v4, v1, 0x1

    invoke-interface {p4, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v2, :cond_b

    .line 51
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p3, Landroidx/compose/ui/Modifier;

    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.link.ui.wallet.LinkInline2FASection (LinkInline2FASection.kt:51)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 53
    :cond_c
    new-instance v0, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier;Lcom/stripe/android/link/ui/verification/VerificationViewState;Lcom/stripe/android/uicore/elements/OTPElement;Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x36

    const v2, 0x2409a55b

    invoke-static {v2, v5, v0, p4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/16 v2, 0x30

    invoke-static {v1, v0, p4, v2, v5}, Lcom/stripe/android/link/theme/ThemeKt;->DefaultLinkTheme(Lcom/stripe/android/link/LinkAppearance$State;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    .line 47
    :cond_d
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_e
    :goto_8
    move-object v5, p3

    .line 93
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_f

    new-instance v1, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt$$ExternalSyntheticLambda2;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/link/ui/verification/VerificationViewState;Lcom/stripe/android/uicore/elements/OTPElement;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {p3, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method private static final LinkInline2FASection$lambda$0(Landroidx/compose/ui/Modifier;Lcom/stripe/android/link/ui/verification/VerificationViewState;Lcom/stripe/android/uicore/elements/OTPElement;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move/from16 v2, p5

    const-string v3, "C53@2400L1297:LinkInline2FASection.kt#vobfn2"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "com.stripe.android.link.ui.wallet.LinkInline2FASection.<anonymous> (LinkInline2FASection.kt:53)"

    const v7, 0x2409a55b

    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p0

    .line 56
    invoke-static {v4, v2, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v7, 0x8

    int-to-float v7, v7

    .line 588
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 57
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 58
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    .line 59
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement$Absolute;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement$Absolute;

    const/16 v9, 0x10

    int-to-float v9, v9

    .line 589
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 59
    invoke-virtual {v8, v9}, Landroidx/compose/foundation/layout/Arrangement$Absolute;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    const v9, 0x4ff7456f

    .line 54
    const-string v10, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 590
    invoke-static {v1, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v9, 0x36

    .line 591
    invoke-static {v8, v7, v1, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    const v8, -0x451e1427

    .line 592
    const-string v9, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 596
    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 597
    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 598
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 599
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 601
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    const v11, -0x20f7d59c

    .line 600
    const-string v12, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 602
    invoke-static {v1, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 603
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 604
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 605
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 606
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 608
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 610
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 611
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v7, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 612
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v10, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 613
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v10, v7, v8}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 614
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-static {v10, v7}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 615
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v10, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x7cc0ae6e

    .line 617
    const-string v7, "C89@4557L9:Column.kt#2w3rfo"

    .line 593
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v4, Landroidx/compose/foundation/layout/ColumnScope;

    const v4, 0x33e0edbf

    const-string v7, "C61@2696L56,64@2814L24,67@2877L108,85@3486L201:LinkInline2FASection.kt#vobfn2"

    .line 62
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v0, v1, v6}, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt;->LinkHeaderSection(Lcom/stripe/android/link/ui/verification/VerificationViewState;Landroidx/compose/runtime/Composer;I)V

    .line 65
    invoke-static {v0, v1, v6}, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt;->Title(Lcom/stripe/android/link/ui/verification/VerificationViewState;Landroidx/compose/runtime/Composer;I)V

    .line 70
    sget v4, Lcom/stripe/android/uicore/elements/OTPElement;->$stable:I

    shl-int/lit8 v4, v4, 0x3

    move-object/from16 v7, p2

    .line 68
    invoke-static {v0, v7, v1, v4}, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt;->OTPSection(Lcom/stripe/android/link/ui/verification/VerificationViewState;Lcom/stripe/android/uicore/elements/OTPElement;Landroidx/compose/runtime/Composer;I)V

    .line 74
    invoke-virtual {v0}, Lcom/stripe/android/link/ui/verification/VerificationViewState;->getErrorMessage()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v4

    if-nez v4, :cond_4

    const v2, 0x33e64828

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move v0, v6

    goto/16 :goto_2

    :cond_4
    const v7, 0x33e64829

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "*75@3138L9,76@3187L10,77@3245L6,74@3099L359"

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 76
    invoke-static {v4, v1, v6}, Lcom/stripe/android/uicore/strings/ResolvableStringComposeUtilsKt;->resolve(Lcom/stripe/android/core/strings/ResolvableString;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 77
    sget-object v7, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    const/4 v8, 0x6

    invoke-virtual {v7, v1, v8}, Lcom/stripe/android/link/theme/LinkTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkTypography;

    move-result-object v7

    invoke-virtual {v7}, Lcom/stripe/android/link/theme/LinkTypography;->getCaption()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 78
    sget-object v7, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    invoke-virtual {v7, v1, v8}, Lcom/stripe/android/link/theme/LinkTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object v7

    invoke-virtual {v7}, Lcom/stripe/android/link/theme/LinkColors;->getTextCritical-0d7_KjU()J

    move-result-wide v7

    .line 79
    sget-object v9, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v9

    .line 80
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 81
    invoke-static {v10, v2, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v2, 0x4

    int-to-float v2, v2

    .line 618
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    const/16 v16, 0xd

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 82
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 79
    invoke-static {v9}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v13

    const/16 v24, 0x0

    const v25, 0xfdf8

    move v3, v6

    const-wide/16 v5, 0x0

    move-object v1, v4

    move-wide/from16 v26, v7

    move v8, v3

    move-wide/from16 v3, v26

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v12, v10

    const-wide/16 v10, 0x0

    move v14, v12

    const/4 v12, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    const/16 v23, 0x30

    move/from16 v0, v22

    move-object/from16 v22, p4

    .line 75
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v1, v22

    .line 74
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 87
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/link/ui/verification/VerificationViewState;->isProcessing()Z

    move-result v2

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/link/ui/verification/VerificationViewState;->isSendingNewCode()Z

    move-result v3

    move-object/from16 v4, p3

    .line 86
    invoke-static {v2, v3, v4, v1, v0}, Lcom/stripe/android/link/ui/verification/VerificationBodyKt;->ResendCodeButton(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 62
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 593
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 619
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 602
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 596
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 590
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 622
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 53
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 92
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final LinkInline2FASection$lambda$1(Lcom/stripe/android/link/ui/verification/VerificationViewState;Lcom/stripe/android/uicore/elements/OTPElement;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt;->LinkInline2FASection(Lcom/stripe/android/link/ui/verification/VerificationViewState;Lcom/stripe/android/uicore/elements/OTPElement;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final OTPSection(Lcom/stripe/android/link/ui/verification/VerificationViewState;Lcom/stripe/android/uicore/elements/OTPElement;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, -0x7e5dd799

    .line 162
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string p2, "C(OTPSection)N(state,otpElement)162@5820L1332:LinkInline2FASection.kt#vobfn2"

    invoke-static {v7, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p2, p3, 0x6

    const/4 v1, 0x4

    if-nez p2, :cond_1

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, p3, 0x40

    if-nez v2, :cond_2

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_2
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr p2, v2

    :cond_4
    and-int/lit8 v2, p2, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_5

    move v2, v4

    goto :goto_4

    :cond_5
    move v2, v5

    :goto_4
    and-int/lit8 v3, p2, 0x1

    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.link.ui.wallet.OTPSection (LinkInline2FASection.kt:161)"

    invoke-static {v0, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 164
    :cond_6
    sget-object p2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object p2

    const v0, 0x3e277f0a

    .line 163
    const-string v2, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 483
    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 484
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 489
    invoke-static {p2, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object p2

    const v2, -0x451e1427

    .line 490
    const-string v3, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 494
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 495
    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 496
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 497
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 499
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const v8, -0x20f7d59c

    .line 498
    const-string v9, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 500
    invoke-static {v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 501
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 502
    :cond_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 503
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 504
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 506
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 508
    :goto_5
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 509
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v6, p2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 510
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {v6, v3, p2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 511
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, p2, v2}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 512
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-static {v6, p2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 513
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {v6, v0, p2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const p2, 0x6d423196

    .line 515
    const-string v0, "C72@3469L9:Box.kt#2w3rfo"

    .line 491
    invoke-static {v7, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object p2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast p2, Landroidx/compose/foundation/layout/BoxScope;

    const p2, -0x79fda97

    const-string v0, "C165@5942L939,165@5885L996:LinkInline2FASection.kt#vobfn2"

    .line 166
    invoke-static {v7, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object p2, Lcom/stripe/android/uicore/SectionStyle;->Bordered:Lcom/stripe/android/uicore/SectionStyle;

    new-instance v0, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt$$ExternalSyntheticLambda13;-><init>(Lcom/stripe/android/link/ui/verification/VerificationViewState;Lcom/stripe/android/uicore/elements/OTPElement;)V

    const v2, 0x42488002

    const/16 v3, 0x36

    invoke-static {v2, v4, v0, v7, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v0, v7, v3, v5}, Lcom/stripe/android/link/theme/ColorKt;->StripeThemeForLink(Lcom/stripe/android/uicore/SectionStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 190
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/verification/VerificationViewState;->isProcessing()Z

    move-result p2

    if-eqz p2, :cond_9

    const p2, -0x79001d5

    .line 191
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "193@7104L6,190@6966L170"

    invoke-static {v7, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 192
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p2, Landroidx/compose/ui/Modifier;

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 516
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 192
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p2

    int-to-float v0, v1

    .line 517
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 194
    sget-object v0, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, v7, v1}, Lcom/stripe/android/link/theme/LinkTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/link/theme/LinkColors;->getTextPrimary-0d7_KjU()J

    move-result-wide v2

    const/16 v8, 0xc06

    const/4 v9, 0x4

    const-wide/16 v4, 0x0

    move-object v1, p2

    .line 191
    invoke-static/range {v1 .. v9}, Lcom/stripe/android/link/ui/LinkSpinnerKt;->LinkSpinner-h1eT-Ww(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/runtime/Composer;II)V

    goto :goto_6

    :cond_9
    const p2, -0x7f98b8b

    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 166
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 491
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 518
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 500
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 494
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 483
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 521
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    .line 159
    :cond_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 198
    :cond_b
    :goto_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0, p1, p3}, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt$$ExternalSyntheticLambda14;-><init>(Lcom/stripe/android/link/ui/verification/VerificationViewState;Lcom/stripe/android/uicore/elements/OTPElement;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final OTPSection$lambda$0$0(Lcom/stripe/android/link/ui/verification/VerificationViewState;Lcom/stripe/android/uicore/elements/OTPElement;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 24

    move-object/from16 v11, p2

    move/from16 v0, p3

    const-string v1, "C172@6208L6,178@6496L6,179@6563L6,180@6634L6,181@6700L6,182@6772L6,166@5956L915:LinkInline2FASection.kt#vobfn2"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.link.ui.wallet.OTPSection.<anonymous>.<anonymous> (LinkInline2FASection.kt:166)"

    const v4, 0x42488002

    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/link/ui/verification/VerificationViewState;->isProcessing()Z

    move-result v0

    xor-int/2addr v0, v3

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 623
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 624
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 173
    sget-object v1, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    const/4 v2, 0x6

    invoke-virtual {v1, v11, v2}, Lcom/stripe/android/link/theme/LinkTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkShapes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/link/theme/LinkShapes;->getDefault()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    .line 174
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/16 v4, 0x148

    int-to-float v4, v4

    .line 625
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 176
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 177
    const-string v4, "verification_otp_tag"

    invoke-static {v3, v4}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 179
    sget-object v4, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    invoke-virtual {v4, v11, v2}, Lcom/stripe/android/link/theme/LinkTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/link/theme/LinkColors;->getBorderSelected-0d7_KjU()J

    move-result-wide v13

    .line 180
    sget-object v4, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    invoke-virtual {v4, v11, v2}, Lcom/stripe/android/link/theme/LinkTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/link/theme/LinkColors;->getTextPrimary-0d7_KjU()J

    move-result-wide v15

    .line 181
    sget-object v4, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    invoke-virtual {v4, v11, v2}, Lcom/stripe/android/link/theme/LinkTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/link/theme/LinkColors;->getSurfacePrimary-0d7_KjU()J

    move-result-wide v19

    .line 182
    sget-object v4, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    invoke-virtual {v4, v11, v2}, Lcom/stripe/android/link/theme/LinkTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/link/theme/LinkColors;->getSurfacePrimary-0d7_KjU()J

    move-result-wide v17

    .line 183
    sget-object v4, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    invoke-virtual {v4, v11, v2}, Lcom/stripe/android/link/theme/LinkTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/link/theme/LinkColors;->getBorderDefault-0d7_KjU()J

    move-result-wide v21

    .line 178
    new-instance v12, Lcom/stripe/android/uicore/elements/OTPElementColors;

    const/16 v23, 0x0

    invoke-direct/range {v12 .. v23}, Lcom/stripe/android/uicore/elements/OTPElementColors;-><init>(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    double-to-float v2, v7

    .line 626
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 173
    check-cast v1, Landroidx/compose/ui/graphics/Shape;

    .line 185
    sget v2, Lcom/stripe/android/uicore/elements/OTPElement;->$stable:I

    shl-int/lit8 v2, v2, 0x3

    const v4, 0x30db0180

    or-int/2addr v2, v4

    sget v4, Lcom/stripe/android/uicore/elements/OTPElementColors;->$stable:I

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v2, v4

    const/4 v13, 0x0

    const/16 v14, 0x410

    const/4 v4, 0x0

    .line 167
    const-string v7, " "

    const/4 v10, 0x0

    move-object v8, v12

    move v12, v2

    move-object v2, v3

    move-object v3, v1

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v14}, Lcom/stripe/android/uicore/elements/OTPElementUIKt;->OTPElementUI-RE_urrM(ZLcom/stripe/android/uicore/elements/OTPElement;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/text/TextStyle;FFLjava/lang/String;Lcom/stripe/android/uicore/elements/OTPElementColors;FLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 166
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 187
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final OTPSection$lambda$1(Lcom/stripe/android/link/ui/verification/VerificationViewState;Lcom/stripe/android/uicore/elements/OTPElement;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt;->OTPSection(Lcom/stripe/android/link/ui/verification/VerificationViewState;Lcom/stripe/android/uicore/elements/OTPElement;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PaymentDetailsDisplay(Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x75dbe11c

    move-object/from16 v3, p1

    .line 132
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const-string v3, "C(PaymentDetailsDisplay)N(paymentUI)132@4826L885:LinkInline2FASection.kt#vobfn2"

    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    const/4 v7, 0x0

    if-eq v5, v4, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    and-int/lit8 v8, v3, 0x1

    invoke-interface {v10, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, -0x1

    const-string v8, "com.stripe.android.link.ui.wallet.PaymentDetailsDisplay (LinkInline2FASection.kt:131)"

    invoke-static {v2, v3, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134
    :cond_3
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    const v3, 0x3255a44b

    .line 133
    const-string v5, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    .line 408
    invoke-static {v10, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 409
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 410
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v5

    const/16 v8, 0x30

    .line 414
    invoke-static {v5, v2, v10, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v5, -0x451e1427

    .line 419
    const-string v8, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    invoke-static {v10, v5, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 420
    invoke-static {v10, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 421
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 422
    invoke-static {v10, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 424
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const v14, -0x20f7d59c

    .line 425
    const-string v15, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    invoke-static {v10, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 426
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 427
    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 428
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 429
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 431
    :cond_5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 433
    :goto_3
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 434
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v2, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 435
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v12, v11, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v12, v2, v9}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 437
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v12, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 438
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x56ccd6f5

    .line 440
    const-string v3, "C101@5233L9:Row.kt#2w3rfo"

    .line 416
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v2, Landroidx/compose/foundation/layout/RowScope;

    const v2, -0x67e56700

    const-string v3, "C135@4902L580,150@5563L10,151@5622L6,148@5491L214:LinkInline2FASection.kt#vobfn2"

    .line 136
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/16 v3, 0x14

    int-to-float v3, v3

    .line 441
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 136
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, 0x3e277f0a

    const-string v9, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 442
    invoke-static {v10, v3, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 443
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 447
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 452
    invoke-static {v10, v5, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 453
    invoke-static {v10, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 454
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 455
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 457
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 458
    invoke-static {v10, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 459
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 460
    :cond_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 461
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 462
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 464
    :cond_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 466
    :goto_4
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 467
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v9, v3, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v3, v5}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 470
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v9, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 471
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x6d423196

    .line 473
    const-string v3, "C72@3469L9:Box.kt#2w3rfo"

    .line 449
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v2, Landroidx/compose/foundation/layout/BoxScope;

    const v2, -0x22123c5e

    const-string v3, "C:LinkInline2FASection.kt#vobfn2"

    .line 137
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;->getPaymentType()Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI$PaymentType;

    move-result-object v2

    .line 138
    instance-of v3, v2, Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI$PaymentType$Card;

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    const v2, -0x6c7429a5    # -3.5299904E-27f

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "138@5077L46,137@5040L257"

    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0}, Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;->getPaymentType()Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI$PaymentType;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI$PaymentType$Card;

    invoke-virtual {v2}, Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI$PaymentType$Card;->getIconRes()I

    move-result v2

    invoke-static {v2, v10, v7}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    .line 141
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    invoke-static {v2, v4, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 142
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v7

    sget v2, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    or-int/lit16 v11, v2, 0x61b0

    const/16 v12, 0x68

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 138
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5

    .line 144
    :cond_8
    instance-of v2, v2, Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI$PaymentType$BankAccount;

    if-eqz v2, :cond_9

    const v2, -0x6c740225

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "143@5361L97"

    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0}, Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;->getPaymentType()Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI$PaymentType;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI$PaymentType$BankAccount;

    invoke-virtual {v2}, Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI$PaymentType$BankAccount;->getBankIconCode()Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-static {v2, v5, v10, v7, v4}, Lcom/stripe/android/link/ui/wallet/BankIconKt;->BankIcon(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 137
    :goto_5
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 449
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 474
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 458
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 452
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 442
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 150
    invoke-virtual {v0}, Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;->getLast4()Ljava/lang/String;

    move-result-object v3

    .line 151
    sget-object v2, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    const/4 v4, 0x6

    invoke-virtual {v2, v10, v4}, Lcom/stripe/android/link/theme/LinkTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkTypography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/link/theme/LinkTypography;->getDetailEmphasized()Landroidx/compose/ui/text/TextStyle;

    move-result-object v23

    .line 152
    sget-object v2, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    invoke-virtual {v2, v10, v4}, Lcom/stripe/android/link/theme/LinkTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/link/theme/LinkColors;->getTextPrimary-0d7_KjU()J

    move-result-wide v5

    .line 153
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v11, v2

    check-cast v11, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x4

    int-to-float v2, v2

    .line 478
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 153
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v26, 0x0

    const v27, 0xfff8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v24, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x30

    .line 149
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v10, v24

    .line 136
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 416
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 479
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 425
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 419
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 408
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 482
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    :cond_9
    const v0, -0x6c74337f

    .line 137
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 130
    :cond_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 156
    :cond_b
    :goto_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v1}, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final PaymentDetailsDisplay$lambda$1(Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt;->PaymentDetailsDisplay(Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Title(Lcom/stripe/android/link/ui/verification/VerificationViewState;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x10c65bb2

    move-object/from16 v3, p1

    .line 203
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const-string v4, "C(Title)N(verificationState)204@7261L130,208@7419L10,209@7462L6,203@7240L328:LinkInline2FASection.kt#vobfn2"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v1, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v6, v4, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v6, v5, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    and-int/lit8 v6, v4, 0x1

    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, -0x1

    const-string v6, "com.stripe.android.link.ui.wallet.Title (LinkInline2FASection.kt:202)"

    invoke-static {v2, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 206
    :cond_3
    sget v2, Lcom/stripe/android/paymentsheet/R$string;->stripe_link_verification_message:I

    .line 207
    invoke-virtual {v0}, Lcom/stripe/android/link/ui/verification/VerificationViewState;->getRedactedPhoneNumber()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 205
    invoke-static {v2, v4, v3, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 209
    sget-object v4, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    const/4 v5, 0x6

    invoke-virtual {v4, v3, v5}, Lcom/stripe/android/link/theme/LinkTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkTypography;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/link/theme/LinkTypography;->getBody()Landroidx/compose/ui/text/TextStyle;

    move-result-object v23

    .line 210
    sget-object v4, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    invoke-virtual {v4, v3, v5}, Lcom/stripe/android/link/theme/LinkTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/link/theme/LinkColors;->getTextPrimary-0d7_KjU()J

    move-result-wide v5

    .line 211
    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v4

    .line 212
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v7, v9, v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 211
    invoke-static {v4}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v15

    const/16 v26, 0x0

    const v27, 0xfdf8

    move-object v4, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x30

    move-object/from16 v24, v3

    move-object v3, v2

    .line 204
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    :cond_4
    move-object/from16 v24, v3

    .line 201
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 214
    :cond_5
    :goto_3
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt$$ExternalSyntheticLambda12;

    invoke-direct {v3, v0, v1}, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt$$ExternalSyntheticLambda12;-><init>(Lcom/stripe/android/link/ui/verification/VerificationViewState;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final Title$lambda$0(Lcom/stripe/android/link/ui/verification/VerificationViewState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt;->Title(Lcom/stripe/android/link/ui/verification/VerificationViewState;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
