.class public final Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt;
.super Ljava/lang/Object;
.source "NetworkingLinkLoginWarmupScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkingLinkLoginWarmupScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkingLinkLoginWarmupScreen.kt\ncom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt\n+ 2 ComposeExtensions.kt\ncom/stripe/android/financialconnections/presentation/ComposeExtensionsKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 10 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 11 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 12 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,215:1\n26#2:216\n68#3:217\n57#3,10:218\n1128#4,6:228\n1128#4,6:234\n1128#4,6:241\n1128#4,6:318\n1128#4,6:325\n1128#4,6:331\n1128#4,6:341\n1128#4,6:426\n1128#4,6:432\n122#5:240\n122#5:247\n122#5:324\n122#5:347\n122#5:348\n122#5:349\n122#5:350\n122#5:383\n122#5:420\n87#6:248\n83#6,10:249\n94#6:284\n87#6:285\n83#6,10:286\n94#6:340\n81#7,6:259\n88#7,6:274\n96#7:283\n81#7,6:296\n88#7,6:311\n96#7:339\n81#7,6:361\n88#7,6:376\n81#7,6:393\n88#7,6:408\n96#7:418\n96#7:423\n391#8,9:265\n400#8,3:280\n391#8,9:302\n400#8:317\n401#8,2:337\n391#8,9:367\n400#8:382\n391#8,9:399\n400#8:414\n401#8,2:416\n401#8,2:421\n99#9:351\n96#9,9:352\n106#9:424\n70#10:384\n68#10,8:385\n77#10:419\n1#11:415\n85#12:425\n*S KotlinDebug\n*F\n+ 1 NetworkingLinkLoginWarmupScreen.kt\ncom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt\n*L\n55#1:216\n55#1:217\n55#1:218,10\n61#1:228,6\n62#1:234,6\n80#1:241,6\n136#1:318,6\n149#1:325,6\n147#1:331,6\n167#1:341,6\n210#1:426,6\n211#1:432,6\n78#1:240\n99#1:247\n142#1:324\n168#1:347\n170#1:348\n172#1:349\n174#1:350\n179#1:383\n188#1:420\n98#1:248\n98#1:249,10\n98#1:284\n129#1:285\n129#1:286,10\n129#1:340\n98#1:259,6\n98#1:274,6\n98#1:283\n129#1:296,6\n129#1:311,6\n129#1:339\n163#1:361,6\n163#1:376,6\n176#1:393,6\n176#1:408,6\n176#1:418\n163#1:423\n98#1:265,9\n98#1:280,3\n129#1:302,9\n129#1:317\n129#1:337,2\n163#1:367,9\n163#1:382\n176#1:399,9\n176#1:414\n176#1:416,2\n163#1:421,2\n163#1:351\n163#1:352,9\n163#1:424\n176#1:384\n176#1:385,8\n176#1:419\n58#1:425\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u00a2\u0006\u0002\u0010\u0004\u001a1\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\tH\u0003\u00a2\u0006\u0002\u0010\u000b\u001a\r\u0010\u000c\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\r\u001aA\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\tH\u0003\u00a2\u0006\u0002\u0010\u0014\u001a\u0015\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u0017H\u0001\u00a2\u0006\u0002\u0010\u0018\u001a\u0017\u0010\u0019\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u0001\u00a2\u0006\u0002\u0010\u001a\u00a8\u0006\u001b\u00b2\u0006\n\u0010\u0006\u001a\u00020\u0007X\u008a\u0084\u0002"
    }
    d2 = {
        "NetworkingLinkLoginWarmupScreen",
        "",
        "backStackEntry",
        "Landroidx/navigation/NavBackStackEntry;",
        "(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V",
        "NetworkingLinkLoginWarmupContent",
        "state",
        "Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;",
        "onContinueClick",
        "Lkotlin/Function0;",
        "onSkipClicked",
        "(Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "HeaderSection",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Footer",
        "primaryButtonLoading",
        "",
        "secondaryButtonLoading",
        "secondaryButtonLabel",
        "",
        "(ZZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "ExistingEmailSection",
        "email",
        "",
        "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "NetworkingLinkLoginWarmupScreenPreview",
        "(Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic $r8$lambda$3A1c9oD09uBUoQDhHWJINLJogqk()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt;->NetworkingLinkLoginWarmupScreenPreview$lambda$0$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$52uVs09Tqd1We8EOpAtA-PNCKXU(Landroidx/navigation/NavBackStackEntry;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt;->NetworkingLinkLoginWarmupScreen$lambda$4(Landroidx/navigation/NavBackStackEntry;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8hXR6yRax834mIVG5qFnrqTiJNA(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt;->ExistingEmailSection$lambda$2(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GzjicypUnmCvUQ0SR7FMqaGvY0o(Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt;->NetworkingLinkLoginWarmupContent$lambda$2(Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Nd2SJxrLXPIY9szHJdLUrTi5R2Y(Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt;->NetworkingLinkLoginWarmupContent$lambda$0(Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RpMU_mt-cI5jiwoOvFHhYFcu3A8(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt;->ExistingEmailSection$lambda$0$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SCZmS38_tppb8YCsyV49XRpQBBA(Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt;->NetworkingLinkLoginWarmupContent$lambda$1$0(Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SV4yhZsEByo0Szvyt7mRhpSvXiQ()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt;->NetworkingLinkLoginWarmupScreenPreview$lambda$0$1$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$SpoJmF-dulcIywSnMmkFvlUOy1A(Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt;->NetworkingLinkLoginWarmupScreenPreview$lambda$0(Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VqkRHx2YNkE_g3D6TKD19C2y_og(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt;->Footer$lambda$0$0$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WMbEKttC1Kf8OqgUE76YrQaeqS0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt;->Footer$lambda$0$2$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z-IGm6WJAgGSDvUHIPQuLQS3ctc(ZZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt;->Footer$lambda$1(ZZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jepW-g6PU2J9Q9_eEeGHEH3PG4c(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt;->HeaderSection$lambda$1(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k15t2pBBgM0L0uZemI18EOMAb9s(ILandroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt;->Footer$lambda$0$3(ILandroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pmd7bKp4dTPVEKP_eBCCPNKf1uc(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt;->Footer$lambda$0$1$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xDKVFQgC9ZVTQSkMwCi8YzZBLjA(Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt;->NetworkingLinkLoginWarmupContent$lambda$1$0$0(Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xRKOq4ue7ML88YmVjRNQGbDCscU(Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt;->NetworkingLinkLoginWarmupScreenPreview$lambda$1(Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ExistingEmailSection(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    move-object/from16 v0, p0

    const-string v1, "email"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x7aeb3b3b

    move-object/from16 v2, p1

    .line 162
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-string v3, "C(ExistingEmailSection)N(email)166@6442L31,170@6594L6,162@6302L1155:NetworkingLinkLoginWarmupScreen.kt#26e1jt"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, p2, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p2, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, -0x1

    const-string v5, "com.stripe.android.financialconnections.features.networkinglinkloginwarmup.ExistingEmailSection (NetworkingLinkLoginWarmupScreen.kt:161)"

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 164
    :cond_3
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    .line 165
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 166
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v5, -0x6d09405c

    .line 167
    const-string v9, "CC(remember):NetworkingLinkLoginWarmupScreen.kt#9igjgp"

    invoke-static {v2, v5, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 341
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 342
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_4

    .line 343
    new-instance v5, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt$$ExternalSyntheticLambda5;

    invoke-direct {v5}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt$$ExternalSyntheticLambda5;-><init>()V

    .line 344
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 167
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v4, v7, v5, v6, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v5, 0xc

    int-to-float v5, v5

    .line 347
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 168
    invoke-static {v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v4, v8}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    int-to-float v6, v6

    .line 348
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 171
    sget-object v8, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    const/4 v9, 0x6

    invoke-virtual {v8, v2, v9}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v8

    invoke-virtual {v8}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getBorderNeutral-0d7_KjU()J

    move-result-wide v10

    .line 349
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 172
    invoke-static {v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/Shape;

    .line 169
    invoke-static {v4, v6, v10, v11, v8}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v6, 0x10

    int-to-float v6, v6

    .line 350
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 174
    invoke-static {v4, v6, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v6, 0x3255a44b

    .line 163
    const-string v8, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    .line 351
    invoke-static {v2, v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 352
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v6

    const/16 v8, 0x30

    .line 356
    invoke-static {v6, v1, v2, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v6, -0x451e1427

    .line 361
    const-string v8, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    invoke-static {v2, v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 362
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 363
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 364
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 366
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const v13, -0x20f7d59c

    .line 367
    const-string v14, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    invoke-static {v2, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 368
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 369
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 370
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 371
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 373
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 375
    :goto_3
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 376
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v12, v1, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v12, v11, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v12, v1, v10}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v12, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 380
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v12, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x56ccd6f5

    .line 382
    const-string v4, "C101@5233L9:Row.kt#2w3rfo"

    .line 358
    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    const v4, -0x209085be

    const-string v10, "C175@6755L401,187@7165L39,193@7381L10,194@7423L6,188@7213L238:NetworkingLinkLoginWarmupScreen.kt#26e1jt"

    .line 176
    invoke-static {v2, v4, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 177
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .line 178
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/16 v11, 0x20

    int-to-float v11, v11

    .line 383
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 179
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 180
    invoke-static {}, Lcom/stripe/android/financialconnections/ui/theme/ColorKt;->getLinkGreen200()J

    move-result-wide v11

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v10, v11, v12, v15}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const v11, 0x3e277f0a

    .line 176
    const-string v12, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 384
    invoke-static {v2, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 388
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 393
    invoke-static {v2, v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 394
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 395
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 396
    invoke-static {v2, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 398
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 399
    invoke-static {v2, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 400
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 401
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 402
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 403
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 405
    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 407
    :goto_4
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 408
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v4, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v11, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v11, v4, v6}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 411
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v11, v4}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 412
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v11, v10, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x6d423196

    .line 414
    const-string v6, "C72@3469L9:Box.kt#2w3rfo"

    .line 390
    invoke-static {v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v4, Landroidx/compose/foundation/layout/BoxScope;

    const v4, -0x618361

    const-string v6, "C183@7073L10,181@6965L181:NetworkingLinkLoginWarmupScreen.kt#26e1jt"

    .line 182
    invoke-static {v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 183
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_9

    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    goto :goto_5

    :cond_9
    const/16 v4, 0x40

    :goto_5
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    .line 184
    sget-object v6, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {v6, v2, v9}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    move-object/from16 v21, v2

    move-object v2, v4

    move v6, v5

    .line 185
    invoke-static {}, Lcom/stripe/android/financialconnections/ui/theme/ColorKt;->getLinkGreen900()J

    move-result-wide v4

    const/16 v25, 0x0

    const v26, 0xfffa

    move v7, v3

    const/4 v3, 0x0

    move v10, v6

    move v8, v7

    const-wide/16 v6, 0x0

    move v11, v8

    const/4 v8, 0x0

    move v12, v9

    const/4 v9, 0x0

    move v13, v10

    const/4 v10, 0x0

    move v14, v11

    move v15, v12

    const-wide/16 v11, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v19, v15

    move/from16 v18, v16

    const-wide/16 v15, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v23, v18

    const/16 v18, 0x0

    move/from16 v24, v19

    const/16 v19, 0x0

    move/from16 v27, v20

    const/16 v20, 0x0

    move/from16 v28, v23

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move/from16 v29, v24

    const/16 v24, 0x180

    move/from16 v0, v29

    .line 182
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v2, v23

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 390
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 416
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 399
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 393
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 384
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 188
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 420
    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 188
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v2, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 190
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v16, v3

    check-cast v16, Landroidx/compose/ui/Modifier;

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    move-object v15, v1

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 193
    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v15

    .line 194
    sget-object v3, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {v3, v2, v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v20

    .line 195
    sget-object v3, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {v3, v2, v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextDefault-0d7_KjU()J

    move-result-wide v3

    and-int/lit8 v22, v27, 0xe

    const/16 v23, 0xc30

    const v24, 0xd7f8

    move-object/from16 v21, v2

    move-wide v2, v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x0

    move-object/from16 v0, p0

    .line 189
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 176
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 358
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 421
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 367
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 361
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 351
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    :cond_a
    move-object/from16 v21, v2

    .line 160
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 198
    :cond_b
    :goto_6
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt$$ExternalSyntheticLambda6;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final ExistingEmailSection$lambda$0$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 167
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsProperties_androidKt;->setTestTagsAsResourceId(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ExistingEmailSection$lambda$2(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt;->ExistingEmailSection(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Footer(ZZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZI",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v1, p0

    move/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p4

    move/from16 v13, p6

    const v0, 0x10a5266e

    move-object/from16 v2, p5

    .line 126
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string v2, "C(Footer)N(primaryButtonLoading,secondaryButtonLoading,secondaryButtonLabel,onContinueClick,onSkipClicked)128@5186L999:NetworkingLinkLoginWarmupScreen.kt#26e1jt"

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_3

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_5

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v13, 0xc00

    move-object/from16 v4, p3

    if-nez v3, :cond_7

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v13, 0x6000

    if-nez v3, :cond_9

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    and-int/lit16 v3, v2, 0x2493

    const/16 v5, 0x2492

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eq v3, v5, :cond_a

    move v3, v8

    goto :goto_6

    :cond_a
    move v3, v6

    :goto_6
    and-int/lit8 v5, v2, 0x1

    invoke-interface {v7, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, -0x1

    const-string v5, "com.stripe.android.financialconnections.features.networkinglinkloginwarmup.Footer (NetworkingLinkLoginWarmupScreen.kt:125)"

    invoke-static {v0, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_b
    if-nez v1, :cond_c

    if-nez v10, :cond_c

    move v4, v8

    goto :goto_7

    :cond_c
    move v4, v6

    :goto_7
    const v0, 0x4ff7456f

    .line 129
    const-string v3, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 285
    invoke-static {v7, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 286
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 287
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    .line 288
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    .line 291
    invoke-static {v3, v5, v7, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v5, -0x451e1427

    .line 292
    const-string v9, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 296
    invoke-static {v7, v5, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 297
    invoke-static {v7, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 298
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 299
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 301
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    const v14, -0x20f7d59c

    .line 300
    const-string v6, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 302
    invoke-static {v7, v14, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 303
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 304
    :cond_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 305
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 306
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 308
    :cond_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 310
    :goto_8
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 311
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v6, v3, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v6, v3, v5}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 315
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7cc0ae6e

    .line 317
    const-string v3, "C89@4557L9:Column.kt#2w3rfo"

    .line 293
    invoke-static {v7, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    const v0, 0x3ca30f3b

    const-string v3, "C135@5443L31,129@5203L479,141@5691L39,148@5987L31,146@5907L19,151@6101L78,142@5739L440:NetworkingLinkLoginWarmupScreen.kt#26e1jt"

    .line 130
    invoke-static {v7, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 133
    sget-object v0, Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type$Primary;->INSTANCE:Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type$Primary;

    .line 135
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const v5, -0x485dbbe9

    .line 136
    const-string v14, "CC(remember):NetworkingLinkLoginWarmupScreen.kt#9igjgp"

    invoke-static {v7, v5, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 318
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 319
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_f

    .line 320
    new-instance v5, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt$$ExternalSyntheticLambda0;-><init>()V

    .line 321
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 136
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v15, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v6, v5, v8, v15}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 137
    const-string v5, "existing_email-button"

    invoke-static {v3, v5}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v5, 0x0

    .line 138
    invoke-static {v3, v5, v8, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 133
    check-cast v0, Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;

    .line 131
    sget-object v9, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/ComposableSingletons$NetworkingLinkLoginWarmupScreenKt;->INSTANCE:Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/ComposableSingletons$NetworkingLinkLoginWarmupScreenKt;

    invoke-virtual {v9}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/ComposableSingletons$NetworkingLinkLoginWarmupScreenKt;->getLambda$-540276609$financial_connections_release()Lkotlin/jvm/functions/Function3;

    move-result-object v9

    shr-int/lit8 v17, v2, 0x9

    and-int/lit8 v17, v17, 0xe

    const v18, 0x180180

    or-int v17, v17, v18

    shl-int/lit8 v19, v2, 0xf

    const/high16 v20, 0x70000

    and-int v19, v19, v20

    or-int v17, v17, v19

    move/from16 v19, v6

    move-object v6, v9

    const/16 v9, 0x8

    move-object v1, v3

    const/4 v3, 0x0

    move/from16 v5, p0

    move v13, v8

    move/from16 v8, v17

    move/from16 v10, v19

    move/from16 v17, v2

    move-object v2, v0

    move-object/from16 v0, p3

    .line 130
    invoke-static/range {v0 .. v9}, Lcom/stripe/android/financialconnections/ui/components/ButtonKt;->FinancialConnectionsButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 142
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 324
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 142
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v7, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 146
    sget-object v0, Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type$Secondary;->INSTANCE:Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type$Secondary;

    .line 148
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v2, -0x485d77e9

    .line 149
    invoke-static {v7, v2, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 325
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 326
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_10

    .line 327
    new-instance v2, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt$$ExternalSyntheticLambda8;

    invoke-direct {v2}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt$$ExternalSyntheticLambda8;-><init>()V

    .line 328
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v1, v10, v2, v13, v15}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 150
    const-string v2, "skip-button"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    .line 151
    invoke-static {v1, v2, v13, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, -0x485d81f5

    .line 147
    invoke-static {v7, v2, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v2, 0xe000

    and-int v2, v17, v2

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_11

    move v6, v13

    goto :goto_9

    :cond_11
    move v6, v10

    .line 331
    :goto_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_12

    .line 332
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_13

    .line 147
    :cond_12
    new-instance v2, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt$$ExternalSyntheticLambda9;

    invoke-direct {v2, v12}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 334
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 147
    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 146
    check-cast v0, Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;

    .line 152
    new-instance v3, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt$$ExternalSyntheticLambda10;

    invoke-direct {v3, v11}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt$$ExternalSyntheticLambda10;-><init>(I)V

    const/16 v5, 0x36

    const v6, -0x1b809018

    invoke-static {v6, v13, v3, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function3;

    shl-int/lit8 v3, v17, 0xc

    and-int v3, v3, v20

    or-int v8, v3, v18

    const/16 v9, 0x8

    const/4 v3, 0x0

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    move/from16 v5, p1

    .line 143
    invoke-static/range {v0 .. v9}, Lcom/stripe/android/financialconnections/ui/components/ButtonKt;->FinancialConnectionsButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 130
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 293
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 337
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 302
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 296
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 285
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 340
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_a

    .line 120
    :cond_14
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 156
    :cond_15
    :goto_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v0, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt$$ExternalSyntheticLambda11;

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v6, p6

    move v3, v11

    move-object v5, v12

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt$$ExternalSyntheticLambda11;-><init>(ZZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method private static final Footer$lambda$0$0$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 136
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsProperties_androidKt;->setTestTagsAsResourceId(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Footer$lambda$0$1$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 149
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsProperties_androidKt;->setTestTagsAsResourceId(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Footer$lambda$0$2$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 147
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Footer$lambda$0$3(ILandroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p2

    move/from16 v1, p3

    const-string v2, "$this$FinancialConnectionsButton"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C152@6127L41,152@6115L54:NetworkingLinkLoginWarmupScreen.kt#26e1jt"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.financialconnections.features.networkinglinkloginwarmup.Footer.<anonymous>.<anonymous> (NetworkingLinkLoginWarmupScreen.kt:152)"

    const v5, -0x1b809018

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    move/from16 v1, p0

    .line 153
    invoke-static {v1, v0, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const/16 v23, 0x0

    const v24, 0x1fffe

    move-object v0, v1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 152
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 154
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Footer$lambda$1(ZZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt;->Footer(ZZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HeaderSection(Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move/from16 v0, p1

    const v1, 0x2a1e266c

    move-object/from16 v2, p0

    .line 97
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string v2, "C(HeaderSection)97@4183L679:NetworkingLinkLoginWarmupScreen.kt#26e1jt"

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v10

    :goto_0
    and-int/lit8 v3, v0, 0x1

    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.financialconnections.features.networkinglinkloginwarmup.HeaderSection (NetworkingLinkLoginWarmupScreen.kt:96)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 99
    :cond_1
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 247
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 99
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    const v2, 0x4ff7456f

    .line 98
    const-string v3, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 248
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 249
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 251
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    const/4 v11, 0x6

    .line 254
    invoke-static {v1, v3, v7, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v3, -0x451e1427

    .line 255
    const-string v4, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 259
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 260
    invoke-static {v7, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 261
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 262
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 264
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const v6, -0x20f7d59c

    .line 263
    const-string v8, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 265
    invoke-static {v7, v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 266
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 267
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 268
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 269
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 271
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 273
    :goto_1
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 274
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v1, v3}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v5, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 278
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x7cc0ae6e

    .line 280
    const-string v2, "C89@4557L9:Column.kt#2w3rfo"

    .line 256
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    const v1, 0x71944fbf

    const-string v2, "C101@4300L49,102@4384L66,100@4266L194,105@4494L66,106@4582L10,107@4627L6,104@4469L187,110@4690L72,111@4784L10,112@4827L6,109@4665L191:NetworkingLinkLoginWarmupScreen.kt#26e1jt"

    .line 101
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 102
    sget v1, Lcom/stripe/android/financialconnections/R$drawable;->stripe_ic_person:I

    invoke-static {v1, v7, v10}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    .line 103
    sget v1, Lcom/stripe/android/financialconnections/R$string;->stripe_networking_link_login_warmup_title:I

    invoke-static {v1, v7, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    sget v8, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    const/16 v9, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 101
    invoke-static/range {v2 .. v9}, Lcom/stripe/android/financialconnections/features/common/ShapedIconKt;->ShapedIcon(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;Lcom/stripe/android/financialconnections/features/common/IconSize;Landroidx/compose/ui/graphics/Shape;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 106
    sget v1, Lcom/stripe/android/financialconnections/R$string;->stripe_networking_link_login_warmup_title:I

    invoke-static {v1, v7, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 107
    sget-object v1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {v1, v7, v11}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getHeadingLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    .line 108
    sget-object v1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {v1, v7, v11}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextDefault-0d7_KjU()J

    move-result-wide v4

    const/16 v25, 0x0

    const v26, 0xfffa

    move-object/from16 v23, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v1, v10

    const/4 v10, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v27, v24

    const/16 v24, 0x0

    .line 105
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v7, v23

    .line 111
    sget v2, Lcom/stripe/android/financialconnections/R$string;->stripe_networking_link_login_warmup_description:I

    invoke-static {v2, v7, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 112
    sget-object v1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    const/4 v14, 0x6

    invoke-virtual {v1, v7, v14}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    .line 113
    sget-object v1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {v1, v7, v14}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextDefault-0d7_KjU()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v14, 0x0

    .line 110
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 101
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 256
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 281
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 265
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 259
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 248
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 284
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    :cond_4
    move-object/from16 v23, v7

    .line 97
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 116
    :cond_5
    :goto_2
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt$$ExternalSyntheticLambda12;

    invoke-direct {v2, v0}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt$$ExternalSyntheticLambda12;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final HeaderSection$lambda$1(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt;->HeaderSection(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NetworkingLinkLoginWarmupContent(Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, 0x27f3338

    move-object/from16 v5, p3

    .line 71
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const-string v5, "C(NetworkingLinkLoginWarmupContent)N(state,onContinueClick,onSkipClicked)71@3324L23,75@3452L6,83@3764L363,79@3609L136,72@3352L781:NetworkingLinkLoginWarmupScreen.kt#26e1jt"

    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_3

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_5

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v5, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v7, :cond_6

    move v6, v8

    goto :goto_4

    :cond_6
    move v6, v9

    :goto_4
    and-int/lit8 v7, v5, 0x1

    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, -0x1

    const-string v7, "com.stripe.android.financialconnections.features.networkinglinkloginwarmup.NetworkingLinkLoginWarmupContent (NetworkingLinkLoginWarmupScreen.kt:70)"

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    const/4 v4, 0x3

    .line 72
    invoke-static {v9, v9, v15, v9, v4}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v12

    .line 74
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 75
    invoke-static {v4, v5, v8, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 76
    sget-object v4, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    const/4 v5, 0x6

    invoke-virtual {v4, v15, v5}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getBackground-0d7_KjU()J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 78
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v6, 0x18

    int-to-float v6, v6

    .line 240
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 78
    invoke-virtual {v4, v6}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 84
    new-instance v4, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt$$ExternalSyntheticLambda15;

    invoke-direct {v4, v0, v1, v2}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt$$ExternalSyntheticLambda15;-><init>(Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/16 v6, 0x36

    const v7, 0x76358c0b

    invoke-static {v7, v8, v4, v15, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const v4, 0x5f7f7f00

    const-string v6, "CC(remember):NetworkingLinkLoginWarmupScreen.kt#9igjgp"

    .line 80
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 241
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_8

    .line 242
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_9

    .line 80
    :cond_8
    new-instance v6, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt$$ExternalSyntheticLambda16;

    invoke-direct {v6, v0}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt$$ExternalSyntheticLambda16;-><init>(Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;)V

    .line 244
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    :cond_9
    move-object v14, v6

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v16, 0x6030180

    const/16 v17, 0x5a

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 73
    invoke-static/range {v5 .. v17}, Lcom/stripe/android/financialconnections/ui/theme/LayoutKt;->LazyLayout(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ZZZLandroidx/compose/foundation/layout/Arrangement$Vertical;ZLandroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 67
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 94
    :cond_b
    :goto_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_c

    new-instance v5, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final NetworkingLinkLoginWarmupContent$lambda$0(Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    const-string v0, "C84@3778L339:NetworkingLinkLoginWarmupScreen.kt#26e1jt"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p4, 0x1

    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.financialconnections.features.networkinglinkloginwarmup.NetworkingLinkLoginWarmupContent.<anonymous> (NetworkingLinkLoginWarmupScreen.kt:84)"

    const v2, 0x76358c0b

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;->getContinueAsync()Lcom/stripe/android/financialconnections/presentation/Async;

    move-result-object p4

    instance-of v0, p4, Lcom/stripe/android/financialconnections/presentation/Async$Loading;

    .line 87
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;->getDisableNetworkingAsync()Lcom/stripe/android/financialconnections/presentation/Async;

    move-result-object p4

    instance-of v1, p4, Lcom/stripe/android/financialconnections/presentation/Async$Loading;

    .line 88
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;->getSecondaryButtonLabel()I

    move-result v2

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 85
    invoke-static/range {v0 .. v6}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt;->Footer(ZZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v5, p3

    .line 84
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 92
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NetworkingLinkLoginWarmupContent$lambda$1$0(Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 13

    const-string v0, "$this$LazyLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/ComposableSingletons$NetworkingLinkLoginWarmupScreenKt;->INSTANCE:Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/ComposableSingletons$NetworkingLinkLoginWarmupScreenKt;

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/ComposableSingletons$NetworkingLinkLoginWarmupScreenKt;->getLambda$1685113889$financial_connections_release()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 82
    new-instance p1, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt$$ExternalSyntheticLambda7;-><init>(Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;)V

    const p0, 0x3d1b18

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lkotlin/jvm/functions/Function3;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 83
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NetworkingLinkLoginWarmupContent$lambda$1$0$0(Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "C81@3667L66:NetworkingLinkLoginWarmupScreen.kt#26e1jt"

    invoke-static {p2, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    and-int/lit8 v0, p3, 0x1

    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string v0, "com.stripe.android.financialconnections.features.networkinglinkloginwarmup.NetworkingLinkLoginWarmupContent.<anonymous>.<anonymous>.<anonymous> (NetworkingLinkLoginWarmupScreen.kt:81)"

    const v2, 0x3d1b18

    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;->getPayload()Lcom/stripe/android/financialconnections/presentation/Async;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/presentation/Async;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState$Payload;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState$Payload;->getRedactedEmail()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    const-string p0, ""

    :cond_3
    invoke-static {p0, p2, v1}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt;->ExistingEmailSection(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NetworkingLinkLoginWarmupContent$lambda$2(Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt;->NetworkingLinkLoginWarmupContent(Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final NetworkingLinkLoginWarmupScreen(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "backStackEntry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x67dd79ad

    .line 54
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string p1, "C(NetworkingLinkLoginWarmupScreen)N(backStackEntry)54@2789L102,57@2929L16,60@3031L35,61@3094L26,58@2950L177:NetworkingLinkLoginWarmupScreen.kt#26e1jt"

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

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v2, v1, :cond_2

    move v1, v9

    goto :goto_2

    :cond_2
    move v1, v10

    :goto_2
    and-int/lit8 v2, p1, 0x1

    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.financialconnections.features.networkinglinkloginwarmup.NetworkingLinkLoginWarmupScreen (NetworkingLinkLoginWarmupScreen.kt:53)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    const p1, 0x584b86a2

    .line 55
    const-string v0, "CC(paneViewModel)N(factory)25@1224L16,25@1193L85:ComposeExtensions.kt#4nroaf"

    .line 216
    invoke-static {v6, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v6, v10}, Lcom/stripe/android/financialconnections/presentation/ComposeExtensionsKt;->parentActivity(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;->getViewModel()Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;->getActivityRetainedComponent()Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent;

    move-result-object p1

    .line 56
    sget-object v0, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupViewModel;->Companion:Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupViewModel$Companion;

    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupViewModel$Companion;->factory(Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent;Landroid/os/Bundle;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    const p1, 0x671a9c9b

    .line 216
    const-string v0, "CC(viewModel)N(viewModelStoreOwner,key,factory,extras)56@2573L7,67@2981L63:ViewModel.kt#3tja67"

    .line 217
    invoke-static {v6, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 218
    sget-object p1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v0, 0x6

    invoke-virtual {p1, v6, v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 224
    instance-of p1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz p1, :cond_4

    .line 225
    move-object p1, v2

    check-cast p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {p1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p1

    goto :goto_3

    .line 227
    :cond_4
    sget-object p1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_3
    move-object v5, p1

    const-class p1, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 217
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 216
    check-cast p1, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsViewModel;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 55
    check-cast p1, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupViewModel;

    .line 58
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupViewModel;->getStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v6, v10, v9}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt;->NetworkingLinkLoginWarmupScreen$lambda$1(Landroidx/compose/runtime/State;)Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;

    move-result-object v0

    const v1, 0x199a6cd6

    .line 61
    const-string v2, "CC(remember):NetworkingLinkLoginWarmupScreen.kt#9igjgp"

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 228
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5

    .line 229
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_6

    .line 61
    :cond_5
    new-instance v1, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt$NetworkingLinkLoginWarmupScreen$1$1;

    invoke-direct {v1, p1}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt$NetworkingLinkLoginWarmupScreen$1$1;-><init>(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lkotlin/reflect/KFunction;

    .line 231
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    :cond_6
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v1, 0x199a74ad

    .line 62
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 234
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    .line 235
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_8

    .line 62
    :cond_7
    new-instance v1, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt$NetworkingLinkLoginWarmupScreen$2$1;

    invoke-direct {v1, p1}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt$NetworkingLinkLoginWarmupScreen$2$1;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/KFunction;

    .line 237
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    :cond_8
    check-cast v2, Lkotlin/reflect/KFunction;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 61
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 59
    invoke-static {v0, v2, v3, v6, v10}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt;->NetworkingLinkLoginWarmupContent(Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 218
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52
    :cond_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 64
    :cond_b
    :goto_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt$$ExternalSyntheticLambda4;-><init>(Landroidx/navigation/NavBackStackEntry;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final NetworkingLinkLoginWarmupScreen$lambda$1(Landroidx/compose/runtime/State;)Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;",
            ">;)",
            "Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;"
        }
    .end annotation

    .line 425
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;

    return-object p0
.end method

.method private static final NetworkingLinkLoginWarmupScreen$lambda$4(Landroidx/navigation/NavBackStackEntry;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt;->NetworkingLinkLoginWarmupScreen(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final NetworkingLinkLoginWarmupScreenPreview(Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p0    # Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;
        .annotation runtime Landroidx/compose/ui/tooling/preview/PreviewParameter;
            provider = Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupPreviewParameterProvider;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5ffecac3

    .line 204
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string p1, "C(NetworkingLinkLoginWarmupScreenPreview)N(state)206@7842L152,204@7723L271:NetworkingLinkLoginWarmupScreen.kt#26e1jt"

    invoke-static {v4, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x2

    if-nez p1, :cond_1

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    const/4 v3, 0x1

    if-eq v2, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, p1, 0x1

    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.financialconnections.features.networkinglinkloginwarmup.NetworkingLinkLoginWarmupScreenPreview (NetworkingLinkLoginWarmupScreen.kt:203)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 206
    :cond_3
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;->isInstantDebits()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/stripe/android/financialconnections/ui/theme/Theme;->LinkLight:Lcom/stripe/android/financialconnections/ui/theme/Theme;

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/stripe/android/financialconnections/ui/theme/Theme;->DefaultLight:Lcom/stripe/android/financialconnections/ui/theme/Theme;

    :goto_3
    move-object v1, p1

    .line 207
    new-instance p1, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;)V

    const/16 v0, 0x36

    const v2, -0x3bedf9d4

    invoke-static {v2, v3, p1, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 205
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/financialconnections/ui/CompositionLocalKt;->FinancialConnectionsPreview(Lcom/stripe/android/financialconnections/ui/theme/Theme;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 202
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 214
    :cond_6
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt$$ExternalSyntheticLambda3;-><init>(Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void
.end method

.method private static final NetworkingLinkLoginWarmupScreenPreview$lambda$0(Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    const-string v0, "C209@7943L2,210@7975L2,207@7852L136:NetworkingLinkLoginWarmupScreen.kt#26e1jt"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.financialconnections.features.networkinglinkloginwarmup.NetworkingLinkLoginWarmupScreenPreview.<anonymous> (NetworkingLinkLoginWarmupScreen.kt:207)"

    const v2, -0x3bedf9d4

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const p2, 0x7a937ce

    .line 210
    const-string v0, "CC(remember):NetworkingLinkLoginWarmupScreen.kt#9igjgp"

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 426
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 427
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_2

    .line 428
    new-instance p2, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt$$ExternalSyntheticLambda13;

    invoke-direct {p2}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt$$ExternalSyntheticLambda13;-><init>()V

    .line 429
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 210
    :cond_2
    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v1, 0x7a93bce

    .line 211
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 432
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 433
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 434
    new-instance v0, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt$$ExternalSyntheticLambda14;-><init>()V

    .line 435
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 211
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v1, 0x1b0

    .line 208
    invoke-static {p0, p2, v0, p1, v1}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt;->NetworkingLinkLoginWarmupContent(Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 207
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 213
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NetworkingLinkLoginWarmupScreenPreview$lambda$0$0$0()Lkotlin/Unit;
    .locals 1

    .line 210
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final NetworkingLinkLoginWarmupScreenPreview$lambda$0$1$0()Lkotlin/Unit;
    .locals 1

    .line 211
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final NetworkingLinkLoginWarmupScreenPreview$lambda$1(Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt;->NetworkingLinkLoginWarmupScreenPreview(Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$HeaderSection(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupScreenKt;->HeaderSection(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
