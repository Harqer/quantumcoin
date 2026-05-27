.class public final Lcom/stripe/android/financialconnections/features/common/AccountItemKt;
.super Ljava/lang/Object;
.source "AccountItem.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountItem.kt\ncom/stripe/android/financialconnections/features/common/AccountItemKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 10 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,394:1\n75#2:395\n75#2:569\n75#2:570\n1128#3,6:396\n1128#3,3:402\n1131#3,3:406\n1128#3,6:410\n122#4:405\n122#4:409\n122#4:416\n122#4:449\n122#4:520\n122#4:562\n122#4:563\n122#4:564\n70#5:417\n67#5,9:418\n77#5:528\n81#6,6:427\n88#6,6:442\n81#6,6:461\n88#6,6:476\n81#6,6:494\n88#6,6:509\n96#6:518\n96#6:523\n96#6:527\n81#6,6:540\n88#6,6:555\n96#6:567\n391#7,9:433\n400#7:448\n391#7,9:467\n400#7:482\n391#7,9:500\n400#7,3:515\n401#7,2:521\n401#7,2:525\n391#7,9:546\n400#7:561\n401#7,2:565\n99#8:450\n95#8,10:451\n106#8:524\n99#8:529\n95#8,10:530\n106#8:568\n1#9:483\n87#10:484\n84#10,9:485\n94#10:519\n*S KotlinDebug\n*F\n+ 1 AccountItem.kt\ncom/stripe/android/financialconnections/features/common/AccountItemKt\n*L\n66#1:395\n192#1:569\n193#1:570\n67#1:396,6\n69#1:402,3\n69#1:406,3\n82#1:410,6\n69#1:405\n75#1:409\n87#1:416\n90#1:449\n112#1:520\n162#1:562\n170#1:563\n172#1:564\n70#1:417\n70#1:418,9\n70#1:528\n70#1:427,6\n70#1:442,6\n89#1:461,6\n89#1:476,6\n98#1:494,6\n98#1:509,6\n98#1:518\n89#1:523\n70#1:527\n144#1:540,6\n144#1:555,6\n144#1:567\n70#1:433,9\n70#1:448\n89#1:467,9\n89#1:482\n98#1:500,9\n98#1:515,3\n89#1:521,2\n70#1:525,2\n144#1:546,9\n144#1:561\n144#1:565,2\n89#1:450\n89#1:451,10\n89#1:524\n144#1:529\n144#1:530,10\n144#1:568\n98#1:484\n98#1:485,9\n98#1:519\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001aG\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u0001\u00a2\u0006\u0002\u0010\u000b\u001a\u001a\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002\u001a\'\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0003\u00a2\u0006\u0002\u0010\u0010\u001a)\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0003\u00a2\u0006\u0002\u0010\u0013\u001a\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0012*\u00020\u0007H\u0003\u00a2\u0006\u0002\u0010\u0015\u001a\r\u0010\u0018\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u0019\"\u000e\u0010\u0016\u001a\u00020\u0017X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "AccountItem",
        "",
        "selected",
        "",
        "showInstitutionIcon",
        "onAccountClicked",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/financialconnections/model/PartnerAccount;",
        "account",
        "networkedAccount",
        "Lcom/stripe/android/financialconnections/model/NetworkedAccount;",
        "(ZZLkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/model/PartnerAccount;Lcom/stripe/android/financialconnections/model/NetworkedAccount;Landroidx/compose/runtime/Composer;II)V",
        "getVisibilityState",
        "Lcom/stripe/android/financialconnections/features/common/AccountSelectionState;",
        "AccountSubtitle",
        "accountSelectionState",
        "(Lcom/stripe/android/financialconnections/features/common/AccountSelectionState;Lcom/stripe/android/financialconnections/model/PartnerAccount;Lcom/stripe/android/financialconnections/model/NetworkedAccount;Landroidx/compose/runtime/Composer;I)V",
        "getSubtitle",
        "",
        "(Lcom/stripe/android/financialconnections/features/common/AccountSelectionState;Lcom/stripe/android/financialconnections/model/PartnerAccount;Lcom/stripe/android/financialconnections/model/NetworkedAccount;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "getFormattedBalance",
        "(Lcom/stripe/android/financialconnections/model/PartnerAccount;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "VISUALLY_DISABLED_ALPHA",
        "",
        "AccountItemPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
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


# static fields
.field private static final VISUALLY_DISABLED_ALPHA:F = 0.6f


# direct methods
.method public static synthetic $r8$lambda$6B6K1aFVD9wUCkJjfZA7Z59TWSs(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/model/PartnerAccount;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/common/AccountItemKt;->AccountItem$lambda$2$0(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/model/PartnerAccount;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$K0LbWNqF1YM-EkK2dUX5MTH-hWQ(Lcom/stripe/android/financialconnections/features/common/AccountSelectionState;Lcom/stripe/android/financialconnections/model/PartnerAccount;Lcom/stripe/android/financialconnections/model/NetworkedAccount;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/financialconnections/features/common/AccountItemKt;->AccountSubtitle$lambda$1(Lcom/stripe/android/financialconnections/features/common/AccountSelectionState;Lcom/stripe/android/financialconnections/model/PartnerAccount;Lcom/stripe/android/financialconnections/model/NetworkedAccount;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NBYeG0Bv15aPsDylXxdwXx5__Yo(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/common/AccountItemKt;->AccountItemPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mROIMH6K4sZZUJR40XWO_RgXEo8(ZZLkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/model/PartnerAccount;Lcom/stripe/android/financialconnections/model/NetworkedAccount;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/stripe/android/financialconnections/features/common/AccountItemKt;->AccountItem$lambda$4(ZZLkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/model/PartnerAccount;Lcom/stripe/android/financialconnections/model/NetworkedAccount;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final AccountItem(ZZLkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/model/PartnerAccount;Lcom/stripe/android/financialconnections/model/NetworkedAccount;Landroidx/compose/runtime/Composer;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/financialconnections/model/PartnerAccount;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/stripe/android/financialconnections/model/PartnerAccount;",
            "Lcom/stripe/android/financialconnections/model/NetworkedAccount;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    const-string v0, "onAccountClicked"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2a5bad53

    move-object/from16 v2, p5

    .line 65
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const-string v2, "C(AccountItem)N(selected,showInstitutionIcon,onAccountClicked,account,networkedAccount)65@3193L7,66@3221L85,68@3324L38,81@3780L115,69@3367L1758:AccountItem.kt#qs8j1"

    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v6, 0x6

    const/4 v5, 0x2

    if-nez v2, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v9, v6, 0x30

    if-nez v9, :cond_4

    move/from16 v9, p1

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x20

    goto :goto_2

    :cond_3
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v2, v11

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v9, p1

    :goto_4
    and-int/lit16 v11, v6, 0x180

    if-nez v11, :cond_6

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x100

    goto :goto_5

    :cond_5
    const/16 v11, 0x80

    :goto_5
    or-int/2addr v2, v11

    :cond_6
    and-int/lit16 v11, v6, 0xc00

    if-nez v11, :cond_8

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x800

    goto :goto_6

    :cond_7
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v2, v11

    :cond_8
    and-int/lit8 v11, p7, 0x10

    if-eqz v11, :cond_9

    or-int/lit16 v2, v2, 0x6000

    goto :goto_8

    :cond_9
    and-int/lit16 v13, v6, 0x6000

    if-nez v13, :cond_b

    move-object/from16 v13, p4

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x4000

    goto :goto_7

    :cond_a
    const/16 v14, 0x2000

    :goto_7
    or-int/2addr v2, v14

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v13, p4

    :goto_9
    and-int/lit16 v14, v2, 0x2493

    const/16 v15, 0x2492

    const/4 v8, 0x1

    if-eq v14, v15, :cond_c

    move v14, v8

    goto :goto_a

    :cond_c
    const/4 v14, 0x0

    :goto_a
    and-int/lit8 v15, v2, 0x1

    invoke-interface {v10, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v14

    if-eqz v14, :cond_26

    if-eqz v7, :cond_d

    move/from16 v32, v8

    goto :goto_b

    :cond_d
    move/from16 v32, v9

    :goto_b
    const/4 v7, 0x0

    if-eqz v11, :cond_e

    move-object v14, v7

    goto :goto_c

    :cond_e
    move-object/from16 v14, p4

    .line 64
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_f

    const/4 v9, -0x1

    const-string v11, "com.stripe.android.financialconnections.features.common.AccountItem (AccountItem.kt:64)"

    invoke-static {v0, v2, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 66
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v9, 0x789c5f52

    const-string v11, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 395
    invoke-static {v10, v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 66
    check-cast v0, Landroid/view/View;

    const v9, -0x225835e

    .line 67
    const-string v11, "CC(remember):AccountItem.kt#9igjgp"

    invoke-static {v10, v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v9, v15

    .line 396
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_10

    .line 397
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v15, v9, :cond_11

    .line 67
    :cond_10
    invoke-static {v4, v14}, Lcom/stripe/android/financialconnections/features/common/AccountItemKt;->getVisibilityState(Lcom/stripe/android/financialconnections/model/PartnerAccount;Lcom/stripe/android/financialconnections/model/NetworkedAccount;)Lcom/stripe/android/financialconnections/features/common/AccountSelectionState;

    move-result-object v15

    .line 399
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    :cond_11
    check-cast v15, Lcom/stripe/android/financialconnections/features/common/AccountSelectionState;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v9, -0x22576ad

    .line 69
    invoke-static {v10, v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 402
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 403
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    const/16 v12, 0xc

    if-ne v9, v13, :cond_12

    int-to-float v9, v12

    .line 405
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 69
    invoke-static {v9}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v9

    .line 406
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_12
    check-cast v9, Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 71
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v13, Landroidx/compose/ui/Modifier;

    move-object/from16 v18, v14

    const/4 v14, 0x0

    .line 72
    invoke-static {v13, v14, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 73
    check-cast v9, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v13, v9}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    if-eqz v1, :cond_13

    int-to-float v5, v5

    goto :goto_d

    :cond_13
    int-to-float v5, v8

    .line 409
    :goto_d
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/4 v14, 0x6

    if-eqz v1, :cond_14

    const v7, -0x225548c

    .line 77
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "76@3591L6"

    invoke-static {v10, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v7, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {v7, v10, v14}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v7

    invoke-virtual {v7}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getPrimary-0d7_KjU()J

    move-result-wide v20

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_e

    :cond_14
    const v7, -0x2254f26

    .line 78
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "77@3634L6"

    invoke-static {v10, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v7, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {v7, v10, v14}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v7

    invoke-virtual {v7}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getBorderNeutral-0d7_KjU()J

    move-result-wide v20

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_e
    move-object/from16 p4, v15

    move-wide/from16 v14, v20

    .line 74
    invoke-static {v13, v5, v14, v15, v9}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    .line 82
    sget-object v5, Lcom/stripe/android/financialconnections/features/common/AccountSelectionState;->Disabled:Lcom/stripe/android/financialconnections/features/common/AccountSelectionState;

    move-object/from16 v15, p4

    if-eq v15, v5, :cond_15

    move/from16 v24, v8

    goto :goto_f

    :cond_15
    const/16 v24, 0x0

    :goto_f
    const v5, -0x2253d60

    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit16 v7, v2, 0x380

    const/16 v9, 0x100

    if-ne v7, v9, :cond_16

    goto :goto_10

    :cond_16
    const/4 v8, 0x0

    :goto_10
    or-int/2addr v5, v8

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 410
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_17

    .line 411
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_18

    .line 82
    :cond_17
    new-instance v7, Lcom/stripe/android/financialconnections/features/common/AccountItemKt$$ExternalSyntheticLambda0;

    invoke-direct {v7, v0, v3, v4}, Lcom/stripe/android/financialconnections/features/common/AccountItemKt$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/model/PartnerAccount;)V

    .line 413
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    :cond_18
    move-object/from16 v27, v7

    check-cast v27, Lkotlin/jvm/functions/Function0;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v28, 0x6

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v23 .. v29}, Lcom/stripe/android/financialconnections/ui/components/MultipleEventsCutterKt;->clickableSingle-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 86
    invoke-virtual {v15}, Lcom/stripe/android/financialconnections/features/common/AccountSelectionState;->getAlpha()F

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v5, 0x10

    int-to-float v5, v5

    .line 416
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 87
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v5, 0x3e277f0a

    .line 70
    const-string v7, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 417
    invoke-static {v10, v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 418
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v5

    const/4 v7, 0x0

    .line 422
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v13, -0x451e1427

    .line 427
    const-string v14, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    invoke-static {v10, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 428
    invoke-static {v10, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 429
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 430
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 432
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    const v11, -0x20f7d59c

    .line 433
    const-string v13, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    invoke-static {v10, v11, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 434
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 435
    :cond_19
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 436
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 437
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 439
    :cond_1a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 441
    :goto_11
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 442
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v9, v5, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 443
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 444
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v9, v5, v7}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 445
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v9, v5}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 446
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x6d423196

    .line 448
    const-string v5, "C72@3469L9:Box.kt#2w3rfo"

    .line 424
    invoke-static {v10, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    const v0, -0x241d559b

    const-string v5, "C88@3976L1143:AccountItem.kt#qs8j1"

    .line 89
    invoke-static {v10, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 90
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    int-to-float v5, v12

    .line 449
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 90
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 91
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    const v7, 0x3255a44b

    .line 89
    const-string v8, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    .line 450
    invoke-static {v10, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 451
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/16 v8, 0x36

    .line 456
    invoke-static {v0, v5, v10, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v5, -0x451e1427

    .line 461
    invoke-static {v10, v5, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x0

    .line 462
    invoke-static {v10, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 463
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 464
    invoke-static {v10, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 466
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    const v11, -0x20f7d59c

    .line 467
    invoke-static {v10, v11, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 468
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 469
    :cond_1b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 470
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 471
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 473
    :cond_1c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 475
    :goto_12
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 476
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v9, v0, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 477
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v9, v8, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 478
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v0, v5}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 479
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v9, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 480
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v9, v7, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x56ccd6f5

    .line 482
    const-string v5, "C101@5233L9:Row.kt#2w3rfo"

    .line 458
    invoke-static {v10, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    move-object/from16 v23, v0

    check-cast v23, Landroidx/compose/foundation/layout/RowScope;

    const v0, -0x5b052474

    const-string v5, "C97@4360L420,113@4948L59,114@5032L6,109@4793L316:AccountItem.kt#qs8j1"

    .line 93
    invoke-static {v10, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eqz v18, :cond_1d

    invoke-virtual/range {v18 .. v18}, Lcom/stripe/android/financialconnections/model/NetworkedAccount;->getAccountIcon()Lcom/stripe/android/financialconnections/model/Image;

    move-result-object v0

    if-nez v0, :cond_1f

    :cond_1d
    invoke-virtual {v4}, Lcom/stripe/android/financialconnections/model/PartnerAccount;->getInstitution()Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;->getIcon()Lcom/stripe/android/financialconnections/model/Image;

    move-result-object v0

    goto :goto_13

    :cond_1e
    const/4 v0, 0x0

    :cond_1f
    :goto_13
    if-eqz v0, :cond_20

    .line 94
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/model/Image;->getDefault()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    if-eqz v32, :cond_20

    move-object v7, v0

    goto :goto_14

    :cond_20
    const/4 v7, 0x0

    :goto_14
    if-nez v7, :cond_21

    const v0, -0x5b037e73

    .line 95
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move v0, v11

    goto :goto_15

    :cond_21
    const v0, -0x5b037e72

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "*95@4292L37"

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v0, v11

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 96
    invoke-static/range {v7 .. v12}, Lcom/stripe/android/financialconnections/features/common/InstitutionIconKt;->InstitutionIcon(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 97
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    :goto_15
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v24, v5

    check-cast v24, Landroidx/compose/ui/Modifier;

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v7, 0x4ff7456f

    .line 98
    const-string v8, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 484
    invoke-static {v10, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 485
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    .line 486
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v8

    const/4 v9, 0x0

    .line 489
    invoke-static {v7, v8, v10, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    const v8, -0x451e1427

    .line 494
    invoke-static {v10, v8, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 495
    invoke-static {v10, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 496
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 497
    invoke-static {v10, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 499
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 500
    invoke-static {v10, v0, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 501
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 502
    :cond_22
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 503
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 504
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    .line 506
    :cond_23
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 508
    :goto_16
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 509
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v0, v7, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 510
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v11, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 511
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 512
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 513
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7cc0ae6e

    .line 515
    const-string v5, "C89@4557L9:Column.kt#2w3rfo"

    .line 491
    invoke-static {v10, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    const v0, 0x495c2cc

    const-string v5, "C104@4599L6,105@4647L10,100@4436L260,107@4713L53:AccountItem.kt#qs8j1"

    .line 101
    invoke-static {v10, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 102
    invoke-virtual {v4}, Lcom/stripe/android/financialconnections/model/PartnerAccount;->getName()Ljava/lang/String;

    move-result-object v7

    .line 103
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v0

    .line 105
    sget-object v5, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    const/4 v8, 0x6

    invoke-virtual {v5, v10, v8}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextDefault-0d7_KjU()J

    move-result-wide v11

    .line 106
    sget-object v5, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {v5, v10, v8}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getLabelLargeEmphasized()Landroidx/compose/ui/text/TextStyle;

    move-result-object v27

    const/16 v30, 0xc30

    const v31, 0xd7fa

    move/from16 v22, v8

    const/4 v8, 0x0

    move/from16 v17, v9

    move-object/from16 v28, v10

    move-wide v9, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v5, v15

    const/4 v15, 0x0

    move/from16 v19, v17

    const-wide/16 v16, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v23, v20

    move/from16 v24, v21

    const-wide/16 v20, 0x0

    move-object/from16 v25, v23

    const/16 v23, 0x0

    move/from16 v26, v24

    const/16 v24, 0x1

    move-object/from16 v29, v25

    const/16 v25, 0x0

    move/from16 v33, v26

    const/16 v26, 0x0

    move-object/from16 v34, v29

    const/16 v29, 0x0

    move/from16 v1, v22

    move/from16 v22, v0

    move-object v0, v5

    move-object/from16 v5, v34

    .line 101
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v10, v28

    shr-int/2addr v2, v1

    and-int/lit16 v2, v2, 0x3f0

    .line 108
    invoke-static {v0, v4, v5, v10, v2}, Lcom/stripe/android/financialconnections/features/common/AccountItemKt;->AccountSubtitle(Lcom/stripe/android/financialconnections/features/common/AccountSelectionState;Lcom/stripe/android/financialconnections/model/PartnerAccount;Lcom/stripe/android/financialconnections/model/NetworkedAccount;Landroidx/compose/runtime/Composer;I)V

    .line 101
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 491
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 516
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 500
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 494
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 484
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 111
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 520
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 112
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz p0, :cond_24

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_17

    :cond_24
    const/4 v14, 0x0

    .line 113
    :goto_17
    invoke-static {v0, v14}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 114
    sget v0, Lcom/stripe/android/uicore/R$drawable;->stripe_ic_checkmark:I

    const/4 v7, 0x0

    invoke-static {v0, v10, v7}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v7

    .line 115
    sget-object v0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {v0, v10, v1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getPrimary-0d7_KjU()J

    move-result-wide v0

    sget v2, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    or-int/lit8 v13, v2, 0x30

    const/4 v14, 0x0

    .line 110
    const-string v8, "Selected"

    move-object v12, v10

    move-wide v10, v0

    invoke-static/range {v7 .. v14}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    move-object v10, v12

    .line 93
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 458
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 521
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 467
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 461
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 450
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 89
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 424
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 525
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 433
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 427
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 417
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 528
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_25
    move/from16 v2, v32

    goto :goto_18

    .line 59
    :cond_26
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p4

    move v2, v9

    .line 120
    :goto_18
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_27

    new-instance v0, Lcom/stripe/android/financialconnections/features/common/AccountItemKt$$ExternalSyntheticLambda1;

    move/from16 v1, p0

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/financialconnections/features/common/AccountItemKt$$ExternalSyntheticLambda1;-><init>(ZZLkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/model/PartnerAccount;Lcom/stripe/android/financialconnections/model/NetworkedAccount;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_27
    return-void
.end method

.method private static final AccountItem$lambda$2$0(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/model/PartnerAccount;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x6

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 84
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AccountItem$lambda$4(ZZLkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/model/PartnerAccount;Lcom/stripe/android/financialconnections/model/NetworkedAccount;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/financialconnections/features/common/AccountItemKt;->AccountItem(ZZLkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/model/PartnerAccount;Lcom/stripe/android/financialconnections/model/NetworkedAccount;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final AccountItemPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, -0x189b240f

    .line 219
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string p0, "C(AccountItemPreview)219@8656L8294:AccountItem.kt#qs8j1"

    invoke-static {v4, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {v4, p0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    const-string v1, "com.stripe.android.financialconnections.features.common.AccountItemPreview (AccountItem.kt:218)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object p0, Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$AccountItemKt;->INSTANCE:Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$AccountItemKt;

    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$AccountItemKt;->getLambda$1416756258$financial_connections_release()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 220
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/financialconnections/ui/CompositionLocalKt;->FinancialConnectionsPreview(Lcom/stripe/android/financialconnections/ui/theme/Theme;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 219
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 393
    :cond_3
    :goto_1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/stripe/android/financialconnections/features/common/AccountItemKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/stripe/android/financialconnections/features/common/AccountItemKt$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final AccountItemPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/stripe/android/financialconnections/features/common/AccountItemKt;->AccountItemPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AccountSubtitle(Lcom/stripe/android/financialconnections/features/common/AccountSelectionState;Lcom/stripe/android/financialconnections/model/PartnerAccount;Lcom/stripe/android/financialconnections/model/NetworkedAccount;Landroidx/compose/runtime/Composer;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, 0xe7295c7

    move-object/from16 v5, p3

    .line 138
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string v6, "C(AccountSubtitle)N(accountSelectionState,account,networkedAccount)138@5833L144,143@5982L1296:AccountItem.kt#qs8j1"

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v6, v3, 0x6

    const/4 v7, 0x4

    if-nez v6, :cond_1

    move-object v6, v0

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v3

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    and-int/lit8 v8, v3, 0x30

    if-nez v8, :cond_3

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v3, 0x180

    if-nez v8, :cond_5

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v6, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x0

    if-eq v8, v9, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    move v8, v10

    :goto_4
    and-int/lit8 v9, v6, 0x1

    invoke-interface {v5, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, -0x1

    const-string v9, "com.stripe.android.financialconnections.features.common.AccountSubtitle (AccountItem.kt:137)"

    invoke-static {v4, v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    and-int/lit16 v4, v6, 0x3fe

    .line 139
    invoke-static {v0, v1, v2, v5, v4}, Lcom/stripe/android/financialconnections/features/common/AccountItemKt;->getSubtitle(Lcom/stripe/android/financialconnections/features/common/AccountSelectionState;Lcom/stripe/android/financialconnections/model/PartnerAccount;Lcom/stripe/android/financialconnections/model/NetworkedAccount;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 145
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v8

    const v9, 0x3255a44b

    .line 144
    const-string v11, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    .line 529
    invoke-static {v5, v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 530
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 531
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v11

    const/16 v12, 0x30

    .line 535
    invoke-static {v11, v8, v5, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    const v11, -0x451e1427

    .line 536
    const-string v12, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 540
    invoke-static {v5, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 541
    invoke-static {v5, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 542
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 543
    invoke-static {v5, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 545
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const v13, -0x20f7d59c

    .line 544
    const-string v14, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 546
    invoke-static {v5, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 547
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 548
    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 549
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 550
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 552
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 554
    :goto_5
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 555
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v8, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 556
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v12, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 557
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v12, v8, v10}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 558
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    invoke-static {v12, v8}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 559
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v12, v9, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v8, 0x56ccd6f5

    .line 561
    const-string v9, "C101@5233L9:Row.kt#2w3rfo"

    .line 537
    invoke-static {v5, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v8, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v8, Landroidx/compose/foundation/layout/RowScope;

    const v8, 0x1d9cbf02

    const-string v9, "C154@6450L6,155@6490L10,146@6058L464,157@6539L21:AccountItem.kt#qs8j1"

    .line 147
    invoke-static {v5, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-nez v4, :cond_a

    .line 148
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/model/PartnerAccount;->getRedactedAccountNumbers$financial_connections_release()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_a
    move-object v8, v4

    .line 150
    :goto_6
    sget-object v9, Lcom/stripe/android/financialconnections/features/common/AccountSelectionState;->Disabled:Lcom/stripe/android/financialconnections/features/common/AccountSelectionState;

    const/16 v29, 0x0

    if-eq v0, v9, :cond_b

    if-eqz v4, :cond_b

    .line 151
    sget-object v9, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v9

    move-object/from16 v16, v9

    goto :goto_7

    :cond_b
    move-object/from16 v16, v29

    .line 155
    :goto_7
    sget-object v9, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    const/4 v10, 0x6

    invoke-virtual {v9, v5, v10}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v9

    invoke-virtual {v9}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextSubdued-0d7_KjU()J

    move-result-wide v11

    .line 156
    sget-object v9, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {v9, v5, v10}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v9

    invoke-virtual {v9}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getLabelMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    const/16 v27, 0x0

    const v28, 0xdefa

    move v9, v6

    const/4 v6, 0x0

    move v13, v9

    move v14, v10

    const-wide/16 v9, 0x0

    move-object/from16 v25, v5

    move-object v5, v8

    move-wide/from16 v33, v11

    move v12, v7

    move-wide/from16 v7, v33

    const/4 v11, 0x0

    move v15, v12

    const/4 v12, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v19, v14

    move/from16 v18, v15

    const-wide/16 v14, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v21, v18

    move/from16 v23, v19

    const-wide/16 v18, 0x0

    move/from16 v24, v20

    const/16 v20, 0x0

    move/from16 v26, v21

    const/16 v21, 0x0

    move/from16 v30, v23

    const/16 v23, 0x0

    move/from16 v31, v24

    const/16 v24, 0x0

    move/from16 v32, v26

    const/16 v26, 0x0

    move-object/from16 p3, v4

    move/from16 v4, v30

    .line 147
    invoke-static/range {v5 .. v28}, Lcom/stripe/android/uicore/text/MiddleEllipsisTextKt;->MiddleEllipsisText-oiE5lR0(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;CILandroidx/compose/runtime/Composer;III)V

    move-object/from16 v5, v25

    shr-int/lit8 v6, v31, 0x3

    and-int/lit8 v6, v6, 0xe

    .line 158
    invoke-static {v1, v5, v6}, Lcom/stripe/android/financialconnections/features/common/AccountItemKt;->getFormattedBalance(Lcom/stripe/android/financialconnections/model/PartnerAccount;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    if-nez p3, :cond_c

    move-object/from16 v29, v6

    :cond_c
    if-nez v29, :cond_d

    const v4, 0x1da69d61

    .line 161
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v25, v5

    goto/16 :goto_8

    :cond_d
    const v6, 0x1da69d62

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "*161@6753L38,164@6873L6,165@6921L10,168@7057L6,162@6808L450"

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 162
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/16 v7, 0x8

    int-to-float v7, v7

    .line 562
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 162
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v6, v5, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 165
    sget-object v6, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {v6, v5, v4}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextSubdued-0d7_KjU()J

    move-result-wide v7

    .line 166
    sget-object v6, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {v6, v5, v4}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getLabelSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v25

    .line 167
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 169
    sget-object v9, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {v9, v5, v4}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v9

    invoke-virtual {v9}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getBackgroundSecondary-0d7_KjU()J

    move-result-wide v9

    const/4 v12, 0x4

    int-to-float v11, v12

    .line 563
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    .line 170
    invoke-static {v12}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/graphics/Shape;

    .line 168
    invoke-static {v6, v9, v10, v12}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    int-to-float v4, v4

    .line 564
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 172
    invoke-static {v6, v4, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v28, 0x0

    move-object/from16 v26, v5

    move-object/from16 v5, v29

    const v29, 0xfff8

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    .line 163
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v25, v26

    .line 161
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 147
    :goto_8
    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 537
    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 565
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 546
    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 540
    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 529
    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 568
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_9

    :cond_e
    move-object/from16 v25, v5

    .line 134
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 176
    :cond_f
    :goto_9
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_10

    new-instance v5, Lcom/stripe/android/financialconnections/features/common/AccountItemKt$$ExternalSyntheticLambda2;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/stripe/android/financialconnections/features/common/AccountItemKt$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/financialconnections/features/common/AccountSelectionState;Lcom/stripe/android/financialconnections/model/PartnerAccount;Lcom/stripe/android/financialconnections/model/NetworkedAccount;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method private static final AccountSubtitle$lambda$1(Lcom/stripe/android/financialconnections/features/common/AccountSelectionState;Lcom/stripe/android/financialconnections/model/PartnerAccount;Lcom/stripe/android/financialconnections/model/NetworkedAccount;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/stripe/android/financialconnections/features/common/AccountItemKt;->AccountSubtitle(Lcom/stripe/android/financialconnections/features/common/AccountSelectionState;Lcom/stripe/android/financialconnections/model/PartnerAccount;Lcom/stripe/android/financialconnections/model/NetworkedAccount;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getFormattedBalance(Lcom/stripe/android/financialconnections/model/PartnerAccount;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const v0, 0x7d4a5c3

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(getFormattedBalance)191@7797L7,192@7876L7:AccountItem.kt#qs8j1"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.financialconnections.features.common.getFormattedBalance (AccountItem.kt:190)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 192
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    .line 569
    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 192
    check-cast p2, Landroid/content/res/Configuration;

    invoke-static {p2}, Landroidx/core/os/ConfigurationCompat;->getLocales(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    .line 193
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 570
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 193
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 194
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/PartnerAccount;->getBalanceAmount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/PartnerAccount;->getCurrency()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 196
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/PartnerAccount;->getCurrency()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/PartnerAccount;->getBalanceAmount()Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 197
    :cond_3
    sget-object v0, Lcom/stripe/android/uicore/format/CurrencyFormatter;->INSTANCE:Lcom/stripe/android/uicore/format/CurrencyFormatter;

    .line 198
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/PartnerAccount;->getBalanceAmount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    .line 199
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/PartnerAccount;->getCurrency()Ljava/lang/String;

    move-result-object p0

    .line 200
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 197
    invoke-virtual {v0, v1, v2, p0, p2}, Lcom/stripe/android/uicore/format/CurrencyFormatter;->format(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 195
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0

    .line 194
    :cond_5
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final getSubtitle(Lcom/stripe/android/financialconnections/features/common/AccountSelectionState;Lcom/stripe/android/financialconnections/model/PartnerAccount;Lcom/stripe/android/financialconnections/model/NetworkedAccount;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const-string v0, "C(getSubtitle)N(accountSelectionState,account,networkedAccount):AccountItem.kt#qs8j1"

    const v1, 0xaaea46b

    .line 183
    invoke-static {p3, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.stripe.android.financialconnections.features.common.getSubtitle (AccountItem.kt:182)"

    invoke-static {v1, p4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p4, 0x0

    if-eqz p2, :cond_1

    .line 184
    invoke-virtual {p2}, Lcom/stripe/android/financialconnections/model/NetworkedAccount;->getCaption()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p4

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/stripe/android/financialconnections/model/NetworkedAccount;->getCaption()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    .line 185
    :cond_2
    sget-object p2, Lcom/stripe/android/financialconnections/features/common/AccountSelectionState;->Enabled:Lcom/stripe/android/financialconnections/features/common/AccountSelectionState;

    if-eq p0, p2, :cond_3

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/PartnerAccount;->getAllowSelectionMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 p2, 0x1

    xor-int/2addr p0, p2

    if-ne p0, p2, :cond_3

    .line 186
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/PartnerAccount;->getAllowSelectionMessage()Ljava/lang/String;

    move-result-object p4

    .line 183
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p4
.end method

.method private static final getVisibilityState(Lcom/stripe/android/financialconnections/model/PartnerAccount;Lcom/stripe/android/financialconnections/model/NetworkedAccount;)Lcom/stripe/android/financialconnections/features/common/AccountSelectionState;
    .locals 0

    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/NetworkedAccount;->getAllowSelection()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/PartnerAccount;->getAllowSelection$financial_connections_release()Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    sget-object p0, Lcom/stripe/android/financialconnections/features/common/AccountSelectionState;->Enabled:Lcom/stripe/android/financialconnections/features/common/AccountSelectionState;

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    .line 129
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/NetworkedAccount;->getDrawerOnSelection()LFinancialConnectionsGenericInfoScreen;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    sget-object p0, Lcom/stripe/android/financialconnections/features/common/AccountSelectionState;->VisuallyDisabled:Lcom/stripe/android/financialconnections/features/common/AccountSelectionState;

    return-object p0

    .line 130
    :cond_3
    sget-object p0, Lcom/stripe/android/financialconnections/features/common/AccountSelectionState;->Disabled:Lcom/stripe/android/financialconnections/features/common/AccountSelectionState;

    return-object p0
.end method
