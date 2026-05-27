.class public final Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;
.super Landroidx/navigation/Navigator;
.source "BottomSheetNavigation.kt"


# annotations
.annotation runtime Landroidx/navigation/Navigator$Name;
    value = "BottomSheetNavigator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$Destination;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator<",
        "Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$Destination;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetNavigation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetNavigation.kt\ncom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,251:1\n85#2:252\n117#2,2:253\n85#2:287\n85#2:288\n1869#3,2:255\n1869#3,2:289\n1128#4,6:257\n1128#4,6:263\n1128#4,6:269\n1128#4,6:275\n1128#4,6:281\n*S KotlinDebug\n*F\n+ 1 BottomSheetNavigation.kt\ncom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator\n*L\n117#1:252\n117#1:253,2\n155#1:287\n160#1:288\n233#1:255,2\n198#1:289,2\n163#1:257,6\n184#1:263,6\n188#1:269,6\n197#1:275,6\n200#1:281,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00015B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010(\u001a\u00020\"2\u0006\u0010)\u001a\u00020*H\u0016J\u0008\u0010+\u001a\u00020\u0002H\u0016J*\u0010,\u001a\u00020\"2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0008\u00100\u001a\u0004\u0018\u000101H\u0017J\u0018\u00102\u001a\u00020\"2\u0006\u00103\u001a\u00020\u00152\u0006\u00104\u001a\u00020\nH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R+\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R \u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00190\u00138@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u001cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR.\u0010\u001f\u001a\u0018\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0 \u00a2\u0006\u0002\u0008#\u00a2\u0006\u0002\u0008$8\u0000X\u0081\u0004\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008%\u0010&\u00a8\u00066\u00b2\u0006\u0010\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0019X\u008a\u0084\u0002\u00b2\u0006\u000c\u00108\u001a\u0004\u0018\u00010\u0015X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;",
        "Landroidx/navigation/Navigator;",
        "Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$Destination;",
        "sheetState",
        "Landroidx/compose/material/ModalBottomSheetState;",
        "<init>",
        "(Landroidx/compose/material/ModalBottomSheetState;)V",
        "getSheetState$financial_connections_release",
        "()Landroidx/compose/material/ModalBottomSheetState;",
        "<set-?>",
        "",
        "attached",
        "getAttached",
        "()Z",
        "setAttached",
        "(Z)V",
        "attached$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "backStack",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Landroidx/navigation/NavBackStackEntry;",
        "getBackStack",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "transitionsInProgress",
        "",
        "getTransitionsInProgress$financial_connections_release",
        "navigatorSheetState",
        "Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigatorSheetState;",
        "getNavigatorSheetState$financial_connections_release",
        "()Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigatorSheetState;",
        "sheetContent",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "getSheetContent$financial_connections_release",
        "()Lkotlin/jvm/functions/Function3;",
        "Lkotlin/jvm/functions/Function3;",
        "onAttach",
        "state",
        "Landroidx/navigation/NavigatorState;",
        "createDestination",
        "navigate",
        "entries",
        "navOptions",
        "Landroidx/navigation/NavOptions;",
        "navigatorExtras",
        "Landroidx/navigation/Navigator$Extras;",
        "popBackStack",
        "popUpTo",
        "savedState",
        "Destination",
        "financial-connections_release",
        "transitionsInProgressEntries",
        "retainedEntry"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final attached$delegate:Landroidx/compose/runtime/MutableState;

.field private final navigatorSheetState:Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigatorSheetState;

.field private final sheetContent:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final sheetState:Landroidx/compose/material/ModalBottomSheetState;


# direct methods
.method public static synthetic $r8$lambda$5WiUsk9TDX0gI6e6o3y4QNfiyCk(Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;->sheetContent$lambda$0$4$0(Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ABpjn3G0osfoGyVjRarOlUZg1Ec(Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;Landroidx/compose/runtime/State;Landroidx/navigation/NavBackStackEntry;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;->sheetContent$lambda$0$5$0(Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;Landroidx/compose/runtime/State;Landroidx/navigation/NavBackStackEntry;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TzZd1D4IJ7B564HWrcAZuyX4hFw(Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;->sheetContent$lambda$0(Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q8kfz-kGB-i0Hd_pRgsfd8zw4lg(Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;Landroidx/compose/runtime/State;Landroidx/navigation/NavBackStackEntry;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;->sheetContent$lambda$0$6$0(Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;Landroidx/compose/runtime/State;Landroidx/navigation/NavBackStackEntry;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material/ModalBottomSheetState;)V
    .locals 3

    const-string v0, "sheetState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Landroidx/navigation/Navigator;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;->sheetState:Landroidx/compose/material/ModalBottomSheetState;

    const/4 v0, 0x0

    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;->attached$delegate:Landroidx/compose/runtime/MutableState;

    .line 146
    new-instance v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigatorSheetState;

    invoke-direct {v0, p1}, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigatorSheetState;-><init>(Landroidx/compose/material/ModalBottomSheetState;)V

    iput-object v0, p0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;->navigatorSheetState:Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigatorSheetState;

    .line 153
    new-instance p1, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$$ExternalSyntheticLambda3;-><init>(Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;)V

    const v0, -0x65b1ebaa

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function3;

    iput-object p1, p0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;->sheetContent:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static final synthetic access$getBackStack(Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;->getBackStack()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method private final getAttached()Z
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;->attached$delegate:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 252
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final getBackStack()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation

    .line 125
    invoke-direct {p0}, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;->getAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavigatorState;->getBackStack()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0

    .line 128
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method private final setAttached(Z)V
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;->attached$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 253
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final sheetContent$lambda$0(Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    move-object/from16 v6, p2

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C153@5992L29,154@6088L16,162@6484L866,159@6378L972,196@7808L99,199@7940L786,192@7627L1109:BottomSheetNavigation.kt#xzjt0p"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.financialconnections.navigation.bottomsheet.BottomSheetNavigator.sheetContent.<anonymous> (BottomSheetNavigation.kt:153)"

    const v7, -0x65b1ebaa

    invoke-static {v7, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 154
    :cond_3
    invoke-static {v6, v5}, Landroidx/compose/runtime/saveable/SaveableStateHolderKt;->rememberSaveableStateHolder(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/saveable/SaveableStateHolder;

    move-result-object v3

    .line 155
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;->getTransitionsInProgress$financial_connections_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2, v7, v6, v5, v4}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 162
    invoke-direct {p0}, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;->getBackStack()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    const v9, 0x3f1a9c38

    .line 163
    const-string v10, "CC(remember):BottomSheetNavigation.kt#9igjgp"

    invoke-static {v6, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    .line 257
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_4

    .line 258
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_5

    .line 163
    :cond_4
    new-instance v9, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$retainedEntry$2$1;

    invoke-direct {v9, p0, v7}, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$retainedEntry$2$1;-><init>(Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;Lkotlin/coroutines/Continuation;)V

    move-object v11, v9

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 260
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 163
    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v9, 0x6

    .line 160
    invoke-static {v7, v8, v11, v6, v9}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 183
    invoke-static {v8}, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;->sheetContent$lambda$0$2(Landroidx/compose/runtime/State;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v11

    if-eqz v11, :cond_a

    const v11, -0x5bb9b71a

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v11, "183@7431L49,183@7401L79,187@7506L101,187@7494L113"

    invoke-static {v6, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 184
    invoke-static {v8}, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;->sheetContent$lambda$0$2(Landroidx/compose/runtime/State;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v11

    const v12, 0x3f1b0f67

    invoke-static {v6, v12, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    .line 263
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_6

    .line 264
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_7

    .line 184
    :cond_6
    new-instance v12, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$1$1;

    invoke-direct {v12, p0, v7}, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$sheetContent$1$1$1;-><init>(Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;Lkotlin/coroutines/Continuation;)V

    move-object v13, v12

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 266
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 184
    :cond_7
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v11, v13, v6, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v7, 0x3f1b18fb

    .line 188
    invoke-static {v6, v7, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    .line 269
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_8

    .line 270
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v11, v7, :cond_9

    .line 188
    :cond_8
    new-instance v11, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$$ExternalSyntheticLambda0;

    invoke-direct {v11, p0, v8}, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;Landroidx/compose/runtime/State;)V

    .line 272
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 188
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v5, v11, v6, v5, v4}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    goto :goto_3

    :cond_a
    const v4, -0x5c29a774

    .line 183
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 194
    invoke-static {v8}, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;->sheetContent$lambda$0$2(Landroidx/compose/runtime/State;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v4

    .line 195
    iget-object v5, p0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;->sheetState:Landroidx/compose/material/ModalBottomSheetState;

    const v7, 0x3f1b3eb9

    .line 197
    invoke-static {v6, v7, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 275
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_b

    .line 276
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_c

    .line 197
    :cond_b
    new-instance v8, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0, v2}, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;Landroidx/compose/runtime/State;)V

    .line 278
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 197
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v7, 0x3f1b51e8

    .line 200
    invoke-static {v6, v7, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    .line 281
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_d

    .line 282
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_e

    .line 200
    :cond_d
    new-instance v10, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$$ExternalSyntheticLambda2;

    invoke-direct {v10, p0, v2}, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;Landroidx/compose/runtime/State;)V

    .line 284
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 200
    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 p0, v1, 0xe

    sget v1, Landroidx/compose/material/ModalBottomSheetState;->$stable:I

    shl-int/2addr v1, v9

    or-int v7, p0, v1

    move-object v0, p1

    move-object v1, v4

    move-object v2, v5

    move-object v4, v8

    move-object v5, v10

    .line 193
    invoke-static/range {v0 .. v7}, Lcom/stripe/android/financialconnections/navigation/bottomsheet/SheetContentHostKt;->SheetContentHost(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 153
    :cond_f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 215
    :cond_10
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final sheetContent$lambda$0$0(Landroidx/compose/runtime/State;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/Set<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;)",
            "Ljava/util/Set<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .line 287
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method private static final sheetContent$lambda$0$2(Landroidx/compose/runtime/State;)Landroidx/navigation/NavBackStackEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)",
            "Landroidx/navigation/NavBackStackEntry;"
        }
    .end annotation

    .line 288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/navigation/NavBackStackEntry;

    return-object p0
.end method

.method private static final sheetContent$lambda$0$4$0(Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 1

    .line 189
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object p0

    invoke-static {p1}, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;->sheetContent$lambda$0$2(Landroidx/compose/runtime/State;)Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavigatorState;->popWithTransition(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 190
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final sheetContent$lambda$0$5$0(Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;Landroidx/compose/runtime/State;Landroidx/navigation/NavBackStackEntry;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-static {p1}, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;->sheetContent$lambda$0$0(Landroidx/compose/runtime/State;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object p0

    .line 289
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 198
    invoke-virtual {p0, p2}, Landroidx/navigation/NavigatorState;->markTransitionComplete(Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_0

    .line 199
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final sheetContent$lambda$0$6$0(Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;Landroidx/compose/runtime/State;Landroidx/navigation/NavBackStackEntry;)Lkotlin/Unit;
    .locals 1

    const-string v0, "backStackEntry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-static {p1}, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;->sheetContent$lambda$0$0(Landroidx/compose/runtime/State;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/navigation/NavigatorState;->markTransitionComplete(Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Landroidx/navigation/NavigatorState;->pop(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 213
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic createDestination()Landroidx/navigation/NavDestination;
    .locals 0

    .line 111
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;->createDestination()Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$Destination;

    move-result-object p0

    check-cast p0, Landroidx/navigation/NavDestination;

    return-object p0
.end method

.method public createDestination()Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$Destination;
    .locals 2

    .line 222
    new-instance v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$Destination;

    .line 223
    sget-object v1, Lcom/stripe/android/financialconnections/navigation/bottomsheet/ComposableSingletons$BottomSheetNavigationKt;->INSTANCE:Lcom/stripe/android/financialconnections/navigation/bottomsheet/ComposableSingletons$BottomSheetNavigationKt;

    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/navigation/bottomsheet/ComposableSingletons$BottomSheetNavigationKt;->getLambda$-282873092$financial_connections_release()Lkotlin/jvm/functions/Function4;

    move-result-object v1

    .line 222
    invoke-direct {v0, p0, v1}, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$Destination;-><init>(Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;Lkotlin/jvm/functions/Function4;)V

    return-object v0
.end method

.method public final getNavigatorSheetState$financial_connections_release()Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigatorSheetState;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;->navigatorSheetState:Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigatorSheetState;

    return-object p0
.end method

.method public final getSheetContent$financial_connections_release()Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object p0, p0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;->sheetContent:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final getSheetState$financial_connections_release()Landroidx/compose/material/ModalBottomSheetState;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;->sheetState:Landroidx/compose/material/ModalBottomSheetState;

    return-object p0
.end method

.method public final getTransitionsInProgress$financial_connections_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Set<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation

    .line 137
    invoke-direct {p0}, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;->getAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavigatorState;->getTransitionsInProgress()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0

    .line 140
    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public navigate(Ljava/util/List;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/navigation/NavOptions;",
            "Landroidx/navigation/Navigator$Extras;",
            ")V"
        }
    .end annotation

    const-string p2, "entries"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    check-cast p1, Ljava/lang/Iterable;

    .line 255
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 234
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/navigation/NavigatorState;->pushWithTransition(Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAttach(Landroidx/navigation/NavigatorState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-super {p0, p1}, Landroidx/navigation/Navigator;->onAttach(Landroidx/navigation/NavigatorState;)V

    const/4 p1, 0x1

    .line 219
    invoke-direct {p0, p1}, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;->setAttached(Z)V

    return-void
.end method

.method public popBackStack(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 1

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavigatorState;->popWithTransition(Landroidx/navigation/NavBackStackEntry;Z)V

    return-void
.end method
