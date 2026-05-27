.class public final Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigationKt;
.super Ljava/lang/Object;
.source "BottomSheetNavigation.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetNavigation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetNavigation.kt\ncom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigationKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,251:1\n1128#2,6:252\n*S KotlinDebug\n*F\n+ 1 BottomSheetNavigation.kt\ncom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigationKt\n*L\n89#1:252,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0001\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "rememberBottomSheetNavigator",
        "Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;",
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
.method public static final rememberBottomSheetNavigator(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;"
        }
    .end annotation

    const-string v0, "C(rememberBottomSheetNavigator)N(animationSpec)84@3180L112,88@3304L45:BottomSheetNavigation.kt#xzjt0p"

    const v1, -0x74ccb9cd

    .line 84
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 83
    new-instance v2, Landroidx/compose/animation/core/SpringSpec;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p0, v2

    check-cast p0, Landroidx/compose/animation/core/AnimationSpec;

    :cond_0
    move-object v3, p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    const-string p3, "com.stripe.android.financialconnections.navigation.bottomsheet.rememberBottomSheetNavigator (BottomSheetNavigation.kt:83)"

    invoke-static {v1, p2, p0, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 86
    :cond_1
    sget-object v2, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    shl-int/lit8 p0, p2, 0x3

    and-int/lit8 p0, p0, 0x70

    or-int/lit8 v7, p0, 0x6

    const/16 v8, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    .line 85
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/ModalBottomSheetKt;->rememberModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;

    move-result-object p0

    const p1, -0x74855900

    const-string p2, "CC(remember):BottomSheetNavigation.kt#9igjgp"

    .line 89
    invoke-static {v6, p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 252
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 253
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    .line 89
    new-instance p1, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;

    invoke-direct {p1, p0}, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;-><init>(Landroidx/compose/material/ModalBottomSheetState;)V

    .line 255
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    :cond_2
    check-cast p1, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84
    :cond_3
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p1
.end method
