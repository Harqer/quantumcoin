.class public final Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModelKt;
.super Ljava/lang/Object;
.source "FinancialConnectionsSheetNativeViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u0002\u001a\u0014\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "parentViewModel",
        "Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;",
        "(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;",
        "toTopAppBarState",
        "Lcom/stripe/android/financialconnections/navigation/topappbar/TopAppBarState;",
        "Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;",
        "forceHideStripeLogo",
        "",
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
.method public static final synthetic access$toTopAppBarState(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;Z)Lcom/stripe/android/financialconnections/navigation/topappbar/TopAppBarState;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModelKt;->toTopAppBarState(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;Z)Lcom/stripe/android/financialconnections/navigation/topappbar/TopAppBarState;

    move-result-object p0

    return-object p0
.end method

.method public static final parentViewModel(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;
    .locals 3

    const-string v0, "C(parentViewModel)618@25554L16:FinancialConnectionsSheetNativeViewModel.kt#4nroaf"

    const v1, 0x2909ec69

    .line 619
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.stripe.android.financialconnections.presentation.parentViewModel (FinancialConnectionsSheetNativeViewModel.kt:618)"

    invoke-static {v1, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/stripe/android/financialconnections/presentation/ComposeExtensionsKt;->parentActivity(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;->getViewModel()Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p1
.end method

.method private static final toTopAppBarState(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;Z)Lcom/stripe/android/financialconnections/navigation/topappbar/TopAppBarState;
    .locals 12

    .line 641
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->getReducedBranding()Z

    move-result v1

    .line 643
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->getTestMode()Z

    move-result v5

    .line 644
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->getTheme()Lcom/stripe/android/financialconnections/ui/theme/Theme;

    move-result-object v4

    .line 640
    new-instance v0, Lcom/stripe/android/financialconnections/navigation/topappbar/TopAppBarState;

    const/16 v10, 0x1e4

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v2, p1

    invoke-direct/range {v0 .. v11}, Lcom/stripe/android/financialconnections/navigation/topappbar/TopAppBarState;-><init>(ZZZLcom/stripe/android/financialconnections/ui/theme/Theme;ZZZLjava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
