.class public final Lcom/stripe/android/financialconnections/features/error/ErrorScreenKt;
.super Ljava/lang/Object;
.source "ErrorScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErrorScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorScreen.kt\ncom/stripe/android/financialconnections/features/error/ErrorScreenKt\n+ 2 ComposeExtensions.kt\ncom/stripe/android/financialconnections/presentation/ComposeExtensionsKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,122:1\n26#2:123\n68#3:124\n57#3,10:125\n1128#4,6:135\n1128#4,6:141\n1128#4,6:147\n1128#4,6:153\n1128#4,6:159\n1128#4,6:166\n1128#4,6:172\n1128#4,6:178\n85#5:165\n*S KotlinDebug\n*F\n+ 1 ErrorScreen.kt\ncom/stripe/android/financialconnections/features/error/ErrorScreenKt\n*L\n28#1:123\n28#1:124\n28#1:125,10\n30#1:135,6\n34#1:141,6\n35#1:147,6\n36#1:153,6\n98#1:159,6\n116#1:166,6\n117#1:172,6\n118#1:178,6\n31#1:165\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u0002\u001aK\u0010\u0003\u001a\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00082\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000bH\u0003\u00a2\u0006\u0002\u0010\r\u001aM\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00082\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000bH\u0003\u00a2\u0006\u0002\u0010\u0013\u001a\u0017\u0010\u0014\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0016H\u0001\u00a2\u0006\u0002\u0010\u0017\u00a8\u0006\u0018\u00b2\u0006\n\u0010\u0015\u001a\u00020\u0016X\u008a\u0084\u0002"
    }
    d2 = {
        "ErrorScreen",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "ErrorContent",
        "payload",
        "Lcom/stripe/android/financialconnections/presentation/Async;",
        "Lcom/stripe/android/financialconnections/features/error/ErrorState$Payload;",
        "onSelectBankClick",
        "Lkotlin/Function0;",
        "onManualEntryClick",
        "onCloseFromErrorClick",
        "Lkotlin/Function1;",
        "",
        "(Lcom/stripe/android/financialconnections/presentation/Async;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "error",
        "allowManualEntry",
        "",
        "onSelectAnotherBank",
        "onEnterDetailsManually",
        "(Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "ErrorScreenPreview",
        "state",
        "Lcom/stripe/android/financialconnections/features/error/ErrorState;",
        "(Lcom/stripe/android/financialconnections/features/error/ErrorState;Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic $r8$lambda$BtPPa9pEwtaCOAq8i8WanHaGpto(Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/stripe/android/financialconnections/features/error/ErrorScreenKt;->ErrorContent$lambda$2(Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$F53RlqdJD6gkX6Xbz_dF7nOczsw(Lcom/stripe/android/financialconnections/features/error/ErrorState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/error/ErrorScreenKt;->ErrorScreenPreview$lambda$0(Lcom/stripe/android/financialconnections/features/error/ErrorState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MGVpUrzNqQ55Au9_GPof87UpzNo(Lcom/stripe/android/financialconnections/presentation/Async;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stripe/android/financialconnections/features/error/ErrorScreenKt;->ErrorContent$lambda$0(Lcom/stripe/android/financialconnections/presentation/Async;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Mc_scTUUSDnOSkZ4MkGgHDFuYrU()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/stripe/android/financialconnections/features/error/ErrorScreenKt;->ErrorScreenPreview$lambda$0$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Rr4KOtk7T8hNmpOHza6pw0OYw8c(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/financialconnections/features/error/ErrorScreenKt;->ErrorScreenPreview$lambda$0$2$0(Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$T5tQZ0FH0uggkZWzfnDULtgrFt8(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/error/ErrorScreenKt;->ErrorScreen$lambda$5(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WaC1_yqHNrZenxzxSvmEqtwldWA()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/stripe/android/financialconnections/features/error/ErrorScreenKt;->ErrorScreen$lambda$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$i2x1pOp2CNVpEjLFN2F6aQrn0qY()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/stripe/android/financialconnections/features/error/ErrorScreenKt;->ErrorScreenPreview$lambda$0$1$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ryoz1I4_a7Gw7mwqMPy5zWpPj2E(Lcom/stripe/android/financialconnections/features/error/ErrorState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/error/ErrorScreenKt;->ErrorScreenPreview$lambda$1(Lcom/stripe/android/financialconnections/features/error/ErrorState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sBrSuXh-MN0bcqQLZTEM6fwtEyA(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/error/ErrorScreenKt;->ErrorContent$lambda$1$0(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final ErrorContent(Lcom/stripe/android/financialconnections/presentation/Async;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/presentation/Async<",
            "Lcom/stripe/android/financialconnections/features/error/ErrorState$Payload;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x29c41986

    .line 46
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string p4, "C(ErrorContent)N(payload,onSelectBankClick,onManualEntryClick,onCloseFromErrorClick):ErrorScreen.kt#g3fkau"

    invoke-static {v6, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_1

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p4, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p4, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr p4, v1

    :cond_7
    and-int/lit16 v1, p4, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x0

    if-eq v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    move v1, v3

    :goto_5
    and-int/lit8 v2, p4, 0x1

    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.financialconnections.features.error.ErrorContent (ErrorScreen.kt:45)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 48
    :cond_9
    sget-object v0, Lcom/stripe/android/financialconnections/presentation/Async$Uninitialized;->INSTANCE:Lcom/stripe/android/financialconnections/presentation/Async$Uninitialized;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 49
    instance-of v0, p0, Lcom/stripe/android/financialconnections/presentation/Async$Loading;

    if-eqz v0, :cond_a

    goto/16 :goto_6

    .line 52
    :cond_a
    instance-of v0, p0, Lcom/stripe/android/financialconnections/presentation/Async$Success;

    if-eqz v0, :cond_b

    const v0, -0x36dc0163

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "51@2567L279"

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/financialconnections/presentation/Async$Success;

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/presentation/Async$Success;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/financialconnections/features/error/ErrorState$Payload;

    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/features/error/ErrorState$Payload;->getError()Ljava/lang/Throwable;

    move-result-object v1

    .line 54
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/presentation/Async$Success;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/financialconnections/features/error/ErrorState$Payload;

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/features/error/ErrorState$Payload;->getAllowManualEntry()Z

    move-result v2

    shl-int/lit8 p4, p4, 0x3

    const v0, 0xff80

    and-int v7, p4, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 52
    invoke-static/range {v1 .. v7}, Lcom/stripe/android/financialconnections/features/error/ErrorScreenKt;->ErrorContent(Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object p2, v3

    goto :goto_7

    :cond_b
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 61
    instance-of p1, p0, Lcom/stripe/android/financialconnections/presentation/Async$Fail;

    if-eqz p1, :cond_c

    const p1, -0x36dbcf3a

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p1, "60@2969L256"

    invoke-static {v6, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 62
    move-object p1, p0

    check-cast p1, Lcom/stripe/android/financialconnections/presentation/Async$Fail;

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/presentation/Async$Fail;->getError()Ljava/lang/Throwable;

    move-result-object v1

    shl-int/lit8 p1, p4, 0x3

    and-int/lit16 p2, p1, 0x380

    or-int/lit8 p2, p2, 0x30

    and-int/lit16 p3, p1, 0x1c00

    or-int/2addr p2, p3

    const p3, 0xe000

    and-int/2addr p1, p3

    or-int v7, p2, p1

    const/4 v2, 0x0

    .line 61
    invoke-static/range {v1 .. v7}, Lcom/stripe/android/financialconnections/features/error/ErrorScreenKt;->ErrorContent(Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    move-object p2, v3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    :cond_c
    const p0, -0x36dc15ae

    .line 47
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    :goto_6
    move-object v4, p2

    move-object v5, p3

    move-object p2, p1

    const p1, -0x36dc1120    # -671470.0f

    .line 49
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p1, "48@2449L26"

    invoke-static {v6, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt;->FullScreenGenericLoading(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 47
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    :cond_e
    move-object v4, p2

    move-object v5, p3

    move-object p2, p1

    .line 41
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 69
    :cond_f
    :goto_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object p1, p0

    new-instance p0, Lcom/stripe/android/financialconnections/features/error/ErrorScreenKt$$ExternalSyntheticLambda0;

    move-object p3, v4

    move-object p4, v5

    invoke-direct/range {p0 .. p5}, Lcom/stripe/android/financialconnections/features/error/ErrorScreenKt$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/financialconnections/presentation/Async;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method private static final ErrorContent(Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x6d22f7da

    .line 78
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p5

    const-string v1, "C(ErrorContent)N(error,allowManualEntry,onSelectAnotherBank,onEnterDetailsManually,onCloseFromErrorClick):ErrorScreen.kt#g3fkau"

    invoke-static {p5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_1

    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p6

    goto :goto_1

    :cond_1
    move v1, p6

    :goto_1
    and-int/lit8 v2, p6, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p6, 0x180

    if-nez v2, :cond_5

    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, p6, 0xc00

    const/16 v4, 0x800

    if-nez v2, :cond_7

    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v4

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, p6, 0x6000

    const/16 v5, 0x4000

    if-nez v2, :cond_9

    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v5

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    and-int/lit16 v2, v1, 0x2493

    const/16 v6, 0x2492

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v2, v6, :cond_a

    move v2, v7

    goto :goto_6

    :cond_a
    move v2, v8

    :goto_6
    and-int/lit8 v6, v1, 0x1

    invoke-interface {p5, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, -0x1

    const-string v6, "com.stripe.android.financialconnections.features.error.ErrorContent (ErrorScreen.kt:77)"

    invoke-static {v0, v1, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 80
    :cond_b
    instance-of v0, p0, Lcom/stripe/android/financialconnections/exception/InstitutionPlannedDowntimeError;

    if-eqz v0, :cond_c

    const v0, 0x4fbbb889

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "79@3520L195"

    invoke-static {p5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/financialconnections/exception/InstitutionPlannedDowntimeError;

    and-int/lit8 v2, v1, 0xe

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    .line 80
    invoke-static {v0, p2, p3, p5, v1}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->InstitutionPlannedDowntimeErrorContent(Lcom/stripe/android/financialconnections/exception/InstitutionPlannedDowntimeError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_a

    .line 86
    :cond_c
    instance-of v0, p0, Lcom/stripe/android/financialconnections/exception/InstitutionUnplannedDowntimeError;

    if-eqz v0, :cond_d

    const v0, 0x4fbbd72b    # 6.3028813E9f

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "85@3765L197"

    invoke-static {p5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/financialconnections/exception/InstitutionUnplannedDowntimeError;

    and-int/lit8 v2, v1, 0xe

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    .line 86
    invoke-static {v0, p2, p3, p5, v1}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->InstitutionUnplannedDowntimeErrorContent(Lcom/stripe/android/financialconnections/exception/InstitutionUnplannedDowntimeError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_a

    .line 92
    :cond_d
    instance-of v0, p0, Lcom/stripe/android/financialconnections/exception/PartnerAuthError;

    if-eqz v0, :cond_e

    const v0, 0x4fbbf386

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "91@3995L96"

    invoke-static {p5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {p2, p5, v0}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->InstitutionUnknownErrorContent(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_a

    :cond_e
    const v0, 0x4fbc0263

    .line 96
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "97@4194L168,95@4109L253"

    invoke-static {p5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v0, 0x4fbc0cae

    .line 97
    const-string v2, "CC(remember):ErrorScreen.kt#9igjgp"

    .line 98
    invoke-static {p5, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v1, 0x70

    if-ne v0, v3, :cond_f

    move v0, v7

    goto :goto_7

    :cond_f
    move v0, v8

    :goto_7
    and-int/lit16 v2, v1, 0x1c00

    if-ne v2, v4, :cond_10

    move v2, v7

    goto :goto_8

    :cond_10
    move v2, v8

    :goto_8
    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    if-ne v2, v5, :cond_11

    goto :goto_9

    :cond_11
    move v7, v8

    :goto_9
    or-int/2addr v0, v7

    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 159
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_12

    .line 160
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_13

    .line 98
    :cond_12
    new-instance v2, Lcom/stripe/android/financialconnections/features/error/ErrorScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, p3, p4, p0}, Lcom/stripe/android/financialconnections/features/error/ErrorScreenKt$$ExternalSyntheticLambda1;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    .line 162
    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 96
    invoke-static {p1, v2, p5, v0, v8}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->UnclassifiedErrorContent(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_b

    .line 72
    :cond_14
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 106
    :cond_15
    :goto_b
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p5

    if-eqz p5, :cond_16

    new-instance v0, Lcom/stripe/android/financialconnections/features/error/ErrorScreenKt$$ExternalSyntheticLambda2;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/financialconnections/features/error/ErrorScreenKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p5, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method private static final ErrorContent$lambda$0(Lcom/stripe/android/financialconnections/presentation/Async;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/financialconnections/features/error/ErrorScreenKt;->ErrorContent(Lcom/stripe/android/financialconnections/presentation/Async;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ErrorContent$lambda$1$0(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 100
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 102
    :cond_0
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ErrorContent$lambda$2(Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/financialconnections/features/error/ErrorScreenKt;->ErrorContent(Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ErrorScreen(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, 0x6b9137f0

    .line 27
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string p0, "C(ErrorScreen)27@1759L48,28@1834L17,29@1874L3,29@1856L21,30@1915L16,33@2012L29,34@2071L30,35@2135L38,31@1936L243:ErrorScreen.kt#g3fkau"

    invoke-static {v5, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    move v1, p0

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    and-int/lit8 v2, p1, 0x1

    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.financialconnections.features.error.ErrorScreen (ErrorScreen.kt:26)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 28
    :cond_1
    sget-object v0, Lcom/stripe/android/financialconnections/features/error/ErrorViewModel;->Companion:Lcom/stripe/android/financialconnections/features/error/ErrorViewModel$Companion;

    const v1, 0x584b86a2

    const-string v2, "CC(paneViewModel)N(factory)25@1224L16,25@1193L85:ComposeExtensions.kt#4nroaf"

    .line 123
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v5, v9}, Lcom/stripe/android/financialconnections/presentation/ComposeExtensionsKt;->parentActivity(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;->getViewModel()Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;->getActivityRetainedComponent()Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/stripe/android/financialconnections/features/error/ErrorViewModel$Companion;->factory(Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    const v0, 0x671a9c9b

    .line 123
    const-string v1, "CC(viewModel)N(viewModelStoreOwner,key,factory,extras)56@2573L7,67@2981L63:ViewModel.kt#3tja67"

    .line 124
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 125
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v1, 0x6

    invoke-virtual {v0, v5, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 131
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_2

    .line 132
    move-object v0, v2

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    goto :goto_1

    .line 134
    :cond_2
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v0, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_1
    const-class v1, Lcom/stripe/android/financialconnections/features/error/ErrorViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v6, v5

    move-object v5, v0

    .line 124
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    move-object v5, v6

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 123
    check-cast v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsViewModel;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 28
    check-cast v0, Lcom/stripe/android/financialconnections/features/error/ErrorViewModel;

    .line 29
    invoke-static {v5, v9}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModelKt;->parentViewModel(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    move-result-object v1

    const v2, -0x33dceead    # -4.2747212E7f

    .line 30
    const-string v3, "CC(remember):ErrorScreen.kt#9igjgp"

    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 135
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 136
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_3

    .line 137
    new-instance v2, Lcom/stripe/android/financialconnections/features/error/ErrorScreenKt$$ExternalSyntheticLambda6;

    invoke-direct {v2}, Lcom/stripe/android/financialconnections/features/error/ErrorScreenKt$$ExternalSyntheticLambda6;-><init>()V

    .line 138
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 30
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v4, 0x36

    invoke-static {p0, v2, v5, v4, v9}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 31
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/features/error/ErrorViewModel;->getStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v5, v9, p0}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/stripe/android/financialconnections/features/error/ErrorScreenKt;->ErrorScreen$lambda$1(Landroidx/compose/runtime/State;)Lcom/stripe/android/financialconnections/features/error/ErrorState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/features/error/ErrorState;->getPayload()Lcom/stripe/android/financialconnections/presentation/Async;

    move-result-object p0

    const v2, -0x33dcdd53    # -4.276498E7f

    .line 34
    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 141
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4

    .line 142
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_5

    .line 34
    :cond_4
    new-instance v2, Lcom/stripe/android/financialconnections/features/error/ErrorScreenKt$ErrorScreen$2$1;

    invoke-direct {v2, v0}, Lcom/stripe/android/financialconnections/features/error/ErrorScreenKt$ErrorScreen$2$1;-><init>(Ljava/lang/Object;)V

    move-object v4, v2

    check-cast v4, Lkotlin/reflect/KFunction;

    .line 144
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    :cond_5
    check-cast v4, Lkotlin/reflect/KFunction;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v2, -0x33dcd5f2    # -4.2772536E7f

    .line 35
    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 147
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_6

    .line 148
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_7

    .line 35
    :cond_6
    new-instance v2, Lcom/stripe/android/financialconnections/features/error/ErrorScreenKt$ErrorScreen$3$1;

    invoke-direct {v2, v0}, Lcom/stripe/android/financialconnections/features/error/ErrorScreenKt$ErrorScreen$3$1;-><init>(Ljava/lang/Object;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 150
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    :cond_7
    move-object v2, v6

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, -0x33dccdea    # -4.278076E7f

    .line 36
    invoke-static {v5, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 153
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_8

    .line 154
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_9

    .line 36
    :cond_8
    new-instance v0, Lcom/stripe/android/financialconnections/features/error/ErrorScreenKt$ErrorScreen$4$1;

    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/features/error/ErrorScreenKt$ErrorScreen$4$1;-><init>(Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lkotlin/reflect/KFunction;

    .line 156
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_9
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 34
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 36
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    move-object v1, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, p0

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/financialconnections/features/error/ErrorScreenKt;->ErrorContent(Lcom/stripe/android/financialconnections/presentation/Async;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 125
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 38
    :cond_c
    :goto_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_d

    new-instance v0, Lcom/stripe/android/financialconnections/features/error/ErrorScreenKt$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Lcom/stripe/android/financialconnections/features/error/ErrorScreenKt$$ExternalSyntheticLambda7;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method private static final ErrorScreen$lambda$0$0()Lkotlin/Unit;
    .locals 1

    .line 30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ErrorScreen$lambda$1(Landroidx/compose/runtime/State;)Lcom/stripe/android/financialconnections/features/error/ErrorState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/stripe/android/financialconnections/features/error/ErrorState;",
            ">;)",
            "Lcom/stripe/android/financialconnections/features/error/ErrorState;"
        }
    .end annotation

    .line 165
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/features/error/ErrorState;

    return-object p0
.end method

.method private static final ErrorScreen$lambda$5(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/stripe/android/financialconnections/features/error/ErrorScreenKt;->ErrorScreen(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ErrorScreenPreview(Lcom/stripe/android/financialconnections/features/error/ErrorState;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p0    # Lcom/stripe/android/financialconnections/features/error/ErrorState;
        .annotation runtime Landroidx/compose/ui/tooling/preview/PreviewParameter;
            provider = Lcom/stripe/android/financialconnections/features/error/ErrorPreviewParameterProvider;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x70e19ba3

    .line 112
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string p1, "C(ErrorScreenPreview)N(state)112@4540L188,112@4512L216:ErrorScreen.kt#g3fkau"

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

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.financialconnections.features.error.ErrorScreenPreview (ErrorScreen.kt:111)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 113
    :cond_3
    new-instance p1, Lcom/stripe/android/financialconnections/features/error/ErrorScreenKt$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0}, Lcom/stripe/android/financialconnections/features/error/ErrorScreenKt$$ExternalSyntheticLambda8;-><init>(Lcom/stripe/android/financialconnections/features/error/ErrorState;)V

    const/16 v0, 0x36

    const v1, 0x70e3eb4c

    invoke-static {v1, v3, p1, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x180

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lcom/stripe/android/financialconnections/ui/CompositionLocalKt;->FinancialConnectionsPreview(Lcom/stripe/android/financialconnections/ui/theme/Theme;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 110
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 121
    :cond_5
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/stripe/android/financialconnections/features/error/ErrorScreenKt$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/financialconnections/features/error/ErrorScreenKt$$ExternalSyntheticLambda9;-><init>(Lcom/stripe/android/financialconnections/features/error/ErrorState;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final ErrorScreenPreview$lambda$0(Lcom/stripe/android/financialconnections/features/error/ErrorState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    const-string v0, "C115@4633L2,116@4670L2,117@4710L2,113@4550L172:ErrorScreen.kt#g3fkau"

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

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.financialconnections.features.error.ErrorScreenPreview.<anonymous> (ErrorScreen.kt:113)"

    const v2, 0x70e3eb4c

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/features/error/ErrorState;->getPayload()Lcom/stripe/android/financialconnections/presentation/Async;

    move-result-object v3

    const p0, -0x3869ac12

    .line 116
    const-string p2, "CC(remember):ErrorScreen.kt#9igjgp"

    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 166
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 167
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_2

    .line 168
    new-instance p0, Lcom/stripe/android/financialconnections/features/error/ErrorScreenKt$$ExternalSyntheticLambda3;

    invoke-direct {p0}, Lcom/stripe/android/financialconnections/features/error/ErrorScreenKt$$ExternalSyntheticLambda3;-><init>()V

    .line 169
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    :cond_2
    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p0, -0x3869a772

    .line 117
    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 172
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 173
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_3

    .line 174
    new-instance p0, Lcom/stripe/android/financialconnections/features/error/ErrorScreenKt$$ExternalSyntheticLambda4;

    invoke-direct {p0}, Lcom/stripe/android/financialconnections/features/error/ErrorScreenKt$$ExternalSyntheticLambda4;-><init>()V

    .line 175
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    :cond_3
    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p0, -0x3869a272

    .line 118
    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 178
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 179
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_4

    .line 180
    new-instance p0, Lcom/stripe/android/financialconnections/features/error/ErrorScreenKt$$ExternalSyntheticLambda5;

    invoke-direct {p0}, Lcom/stripe/android/financialconnections/features/error/ErrorScreenKt$$ExternalSyntheticLambda5;-><init>()V

    .line 181
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    :cond_4
    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v8, 0xdb0

    move-object v7, p1

    .line 114
    invoke-static/range {v3 .. v8}, Lcom/stripe/android/financialconnections/features/error/ErrorScreenKt;->ErrorContent(Lcom/stripe/android/financialconnections/presentation/Async;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_5
    move-object v7, p1

    .line 113
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 120
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ErrorScreenPreview$lambda$0$0$0()Lkotlin/Unit;
    .locals 1

    .line 116
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ErrorScreenPreview$lambda$0$1$0()Lkotlin/Unit;
    .locals 1

    .line 117
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ErrorScreenPreview$lambda$0$2$0(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ErrorScreenPreview$lambda$1(Lcom/stripe/android/financialconnections/features/error/ErrorState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/stripe/android/financialconnections/features/error/ErrorScreenKt;->ErrorScreenPreview(Lcom/stripe/android/financialconnections/features/error/ErrorState;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
