.class public final Lio/intercom/android/sdk/tickets/list/ui/TicketsEmptyScreenKt;
.super Ljava/lang/Object;
.source "TicketsEmptyScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0010\u0006\u001a\r\u0010\u0007\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "TicketsEmptyScreen",
        "",
        "emptyState",
        "Lio/intercom/android/sdk/models/EmptyState;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lio/intercom/android/sdk/models/EmptyState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "EmptyScreenPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic $r8$lambda$21W6AEU5wU_VPMTBglq1OHpxlJQ(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/tickets/list/ui/TicketsEmptyScreenKt;->EmptyScreenPreview$lambda$1(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fBvhgkAPNjPckGFgBcsTAKM2yak(Lio/intercom/android/sdk/models/EmptyState;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/intercom/android/sdk/tickets/list/ui/TicketsEmptyScreenKt;->TicketsEmptyScreen$lambda$0(Lio/intercom/android/sdk/models/EmptyState;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final EmptyScreenPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x6e5014e8

    .line 27
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.tickets.list.ui.EmptyScreenPreview (TicketsEmptyScreen.kt:26)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/tickets/list/ui/ComposableSingletons$TicketsEmptyScreenKt;->INSTANCE:Lio/intercom/android/sdk/tickets/list/ui/ComposableSingletons$TicketsEmptyScreenKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/tickets/list/ui/ComposableSingletons$TicketsEmptyScreenKt;->getLambda-2$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 38
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/tickets/list/ui/TicketsEmptyScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/tickets/list/ui/TicketsEmptyScreenKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final EmptyScreenPreview$lambda$1(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/tickets/list/ui/TicketsEmptyScreenKt;->EmptyScreenPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final TicketsEmptyScreen(Lio/intercom/android/sdk/models/EmptyState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    const-string v0, "emptyState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x51156cb4

    .line 16
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_0

    or-int/lit8 p2, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_2

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x4

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_2
    move p2, p3

    :goto_1
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 p2, p2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_5

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr p2, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_7

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 23
    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 15
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    :cond_8
    move-object v2, p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, -0x1

    const-string v1, "io.intercom.android.sdk.tickets.list.ui.TicketsEmptyScreen (TicketsEmptyScreen.kt:15)"

    .line 16
    invoke-static {v0, p2, p1, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    :cond_9
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/EmptyState;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/EmptyState;->getText()Ljava/lang/String;

    move-result-object v3

    .line 21
    sget p1, Lio/intercom/android/sdk/R$drawable;->intercom_ticket_detail_icon:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    and-int/lit8 v7, p2, 0x70

    const/16 v8, 0x10

    const/4 v5, 0x0

    .line 17
    invoke-static/range {v1 .. v8}, Lio/intercom/android/sdk/m5/components/EmptyStateKt;->EmptyState(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    move-object p1, v2

    .line 23
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lio/intercom/android/sdk/tickets/list/ui/TicketsEmptyScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p3, p4}, Lio/intercom/android/sdk/tickets/list/ui/TicketsEmptyScreenKt$$ExternalSyntheticLambda0;-><init>(Lio/intercom/android/sdk/models/EmptyState;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method private static final TicketsEmptyScreen$lambda$0(Lio/intercom/android/sdk/models/EmptyState;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lio/intercom/android/sdk/tickets/list/ui/TicketsEmptyScreenKt;->TicketsEmptyScreen(Lio/intercom/android/sdk/models/EmptyState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
