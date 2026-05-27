.class public final Lio/intercom/android/sdk/tickets/list/reducers/TicketsListReducerKt;
.super Ljava/lang/Object;
.source "TicketsListReducer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTicketsListReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TicketsListReducer.kt\nio/intercom/android/sdk/tickets/list/reducers/TicketsListReducerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,68:1\n1277#2,6:69\n1277#2,6:75\n1277#2,6:81\n*S KotlinDebug\n*F\n+ 1 TicketsListReducer.kt\nio/intercom/android/sdk/tickets/list/reducers/TicketsListReducerKt\n*L\n19#1:69,6\n30#1:75,6\n41#1:81,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\'\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0001\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "reduceToTicketsScreenUiState",
        "Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;",
        "Landroidx/paging/compose/LazyPagingItems;",
        "Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;",
        "config",
        "Lkotlin/Function0;",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "(Landroidx/paging/compose/LazyPagingItems;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;",
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
.method public static synthetic $r8$lambda$YoqYaanAAlMeCMuNFuE3tUy2t6Y(Landroidx/paging/compose/LazyPagingItems;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/tickets/list/reducers/TicketsListReducerKt;->reduceToTicketsScreenUiState$lambda$4$lambda$3$lambda$2(Landroidx/paging/compose/LazyPagingItems;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$r7GI0sdR5ShMAJZFDau8yqjrQUY(Landroidx/paging/compose/LazyPagingItems;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/tickets/list/reducers/TicketsListReducerKt;->reduceToTicketsScreenUiState$lambda$6$lambda$5(Landroidx/paging/compose/LazyPagingItems;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zjP-F5c4KOrBrtDA6aHD-oihp3A()Lio/intercom/android/sdk/identity/AppConfig;
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/tickets/list/reducers/TicketsListReducerKt;->reduceToTicketsScreenUiState$lambda$1$lambda$0()Lio/intercom/android/sdk/identity/AppConfig;

    move-result-object v0

    return-object v0
.end method

.method public static final reduceToTicketsScreenUiState(Landroidx/paging/compose/LazyPagingItems;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/compose/LazyPagingItems<",
            "Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x15385cba

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v1, 0x1

    and-int/2addr p4, v1

    if-eqz p4, :cond_1

    const p1, -0x1650dfb9

    .line 19
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 69
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 70
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne p1, p4, :cond_0

    .line 71
    new-instance p1, Lio/intercom/android/sdk/tickets/list/reducers/TicketsListReducerKt$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lio/intercom/android/sdk/tickets/list/reducers/TicketsListReducerKt$$ExternalSyntheticLambda0;-><init>()V

    .line 72
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 19
    :cond_0
    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_2

    const/4 p4, -0x1

    const-string v2, "io.intercom.android.sdk.tickets.list.reducers.reduceToTicketsScreenUiState (TicketsListReducer.kt:19)"

    .line 20
    invoke-static {v0, p3, p4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 21
    :cond_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/identity/AppConfig;

    sget-object p4, Lio/intercom/android/sdk/models/Space$Type;->TICKETS:Lio/intercom/android/sdk/models/Space$Type;

    invoke-virtual {p1, p4}, Lio/intercom/android/sdk/identity/AppConfig;->getSpaceLabelIfExists(Lio/intercom/android/sdk/models/Space$Type;)Ljava/lang/String;

    move-result-object p1

    const p4, -0x1650d3eb

    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 p4, 0x0

    if-nez p1, :cond_3

    .line 22
    sget p1, Lio/intercom/android/sdk/R$string;->intercom_tickets_space_title:I

    invoke-static {p1, p2, p4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    .line 21
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 25
    invoke-virtual {p0}, Landroidx/paging/compose/LazyPagingItems;->getItemSnapshotList()Landroidx/paging/ItemSnapshotList;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/ItemSnapshotList;->size()I

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_c

    const v0, -0x1650b658

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 27
    invoke-virtual {p0}, Landroidx/paging/compose/LazyPagingItems;->getLoadState()Landroidx/paging/CombinedLoadStates;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/CombinedLoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object v0

    instance-of v0, v0, Landroidx/paging/LoadState$Loading;

    .line 28
    invoke-virtual {p0}, Landroidx/paging/compose/LazyPagingItems;->getLoadState()Landroidx/paging/CombinedLoadStates;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/paging/CombinedLoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object v3

    instance-of v4, v3, Landroidx/paging/LoadState$Error;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    check-cast v3, Landroidx/paging/LoadState$Error;

    goto :goto_0

    :cond_4
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_5

    goto :goto_3

    .line 29
    :cond_5
    invoke-virtual {v3}, Landroidx/paging/LoadState$Error;->getError()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/io/IOException;

    const v4, -0x16509779

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v3, :cond_b

    const v3, 0x132dfb07

    .line 30
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v3, p3, 0xe

    xor-int/lit8 v3, v3, 0x6

    if-le v3, v2, :cond_6

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_6
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v2, :cond_7

    goto :goto_1

    :cond_7
    move v1, p4

    .line 75
    :cond_8
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez v1, :cond_9

    .line 76
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne p3, p4, :cond_a

    .line 30
    :cond_9
    new-instance p3, Lio/intercom/android/sdk/tickets/list/reducers/TicketsListReducerKt$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lio/intercom/android/sdk/tickets/list/reducers/TicketsListReducerKt$$ExternalSyntheticLambda1;-><init>(Landroidx/paging/compose/LazyPagingItems;)V

    .line 78
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 30
    :cond_a
    move-object v6, p3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v1, Lio/intercom/android/sdk/m5/components/ErrorState$WithCTA;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lio/intercom/android/sdk/m5/components/ErrorState$WithCTA;-><init>(IILjava/lang/Integer;ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/intercom/android/sdk/m5/components/ErrorState;

    move-object v5, v1

    goto :goto_2

    :cond_b
    new-instance v2, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lio/intercom/android/sdk/m5/components/ErrorState;

    move-object v5, v2

    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 25
    :goto_3
    new-instance p3, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;

    invoke-direct {p3, p0, v0, v5, p1}, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;-><init>(Landroidx/paging/compose/LazyPagingItems;ZLio/intercom/android/sdk/m5/components/ErrorState;Ljava/lang/String;)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast p3, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;

    goto/16 :goto_6

    .line 35
    :cond_c
    invoke-virtual {p0}, Landroidx/paging/compose/LazyPagingItems;->getLoadState()Landroidx/paging/CombinedLoadStates;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/CombinedLoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v0

    instance-of v0, v0, Landroidx/paging/LoadState$Error;

    if-eqz v0, :cond_13

    const v0, 0x4c40d089    # 5.0545188E7f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 36
    invoke-virtual {p0}, Landroidx/paging/compose/LazyPagingItems;->getLoadState()Landroidx/paging/CombinedLoadStates;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/CombinedLoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type androidx.paging.LoadState.Error"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/paging/LoadState$Error;

    invoke-virtual {v0}, Landroidx/paging/LoadState$Error;->getError()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_12

    .line 40
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_failed_to_load_tickets:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, -0x16505716

    .line 39
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    if-le v0, v2, :cond_d

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_d
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v2, :cond_e

    goto :goto_4

    :cond_e
    move v1, p4

    .line 81
    :cond_f
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez v1, :cond_10

    .line 82
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne p3, p4, :cond_11

    .line 41
    :cond_10
    new-instance p3, Lio/intercom/android/sdk/tickets/list/reducers/TicketsListReducerKt$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lio/intercom/android/sdk/tickets/list/reducers/TicketsListReducerKt$$ExternalSyntheticLambda2;-><init>(Landroidx/paging/compose/LazyPagingItems;)V

    .line 84
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 41
    :cond_11
    move-object v8, p3

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 39
    new-instance v3, Lio/intercom/android/sdk/m5/components/ErrorState$WithCTA;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xb

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lio/intercom/android/sdk/m5/components/ErrorState$WithCTA;-><init>(IILjava/lang/Integer;ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lio/intercom/android/sdk/m5/components/ErrorState;

    .line 38
    new-instance p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Error;

    invoke-direct {p0, v3, p1}, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Error;-><init>(Lio/intercom/android/sdk/m5/components/ErrorState;Ljava/lang/String;)V

    goto :goto_5

    .line 45
    :cond_12
    new-instance p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Error;

    .line 46
    new-instance v0, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;

    .line 47
    sget p3, Lio/intercom/android/sdk/R$string;->intercom_failed_to_load_tickets:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 46
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lio/intercom/android/sdk/m5/components/ErrorState;

    .line 45
    invoke-direct {p0, v0, p1}, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Error;-><init>(Lio/intercom/android/sdk/m5/components/ErrorState;Ljava/lang/String;)V

    .line 35
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object p3, p0

    check-cast p3, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;

    goto :goto_6

    .line 54
    :cond_13
    invoke-virtual {p0}, Landroidx/paging/compose/LazyPagingItems;->getLoadState()Landroidx/paging/CombinedLoadStates;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/paging/CombinedLoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object p0

    instance-of p0, p0, Landroidx/paging/LoadState$Loading;

    if-eqz p0, :cond_14

    const p0, -0x16501b6a

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Initial;

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Initial;-><init>(Ljava/lang/String;)V

    move-object p3, p0

    check-cast p3, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;

    goto :goto_6

    :cond_14
    const p0, -0x16500cee

    .line 59
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    new-instance p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Empty;

    .line 60
    new-instance v0, Lio/intercom/android/sdk/models/EmptyState;

    .line 61
    sget p3, Lio/intercom/android/sdk/R$string;->intercom_tickets_empty_state_title:I

    invoke-static {p3, p2, p4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 62
    sget p3, Lio/intercom/android/sdk/R$string;->intercom_tickets_empty_state_text:I

    invoke-static {p3, p2, p4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 60
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/models/EmptyState;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/EmptyState$Action;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    invoke-direct {p0, v0, p1}, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Empty;-><init>(Lio/intercom/android/sdk/models/EmptyState;Ljava/lang/String;)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object p3, p0

    check-cast p3, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;

    .line 23
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p3
.end method

.method private static final reduceToTicketsScreenUiState$lambda$1$lambda$0()Lio/intercom/android/sdk/identity/AppConfig;
    .locals 1

    .line 19
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v0

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    return-object v0
.end method

.method private static final reduceToTicketsScreenUiState$lambda$4$lambda$3$lambda$2(Landroidx/paging/compose/LazyPagingItems;)Lkotlin/Unit;
    .locals 0

    .line 30
    invoke-virtual {p0}, Landroidx/paging/compose/LazyPagingItems;->retry()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final reduceToTicketsScreenUiState$lambda$6$lambda$5(Landroidx/paging/compose/LazyPagingItems;)Lkotlin/Unit;
    .locals 0

    .line 41
    invoke-virtual {p0}, Landroidx/paging/compose/LazyPagingItems;->refresh()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
