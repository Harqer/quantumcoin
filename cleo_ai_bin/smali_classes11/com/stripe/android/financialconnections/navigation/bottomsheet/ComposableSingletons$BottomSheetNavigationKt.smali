.class public final Lcom/stripe/android/financialconnections/navigation/bottomsheet/ComposableSingletons$BottomSheetNavigationKt;
.super Ljava/lang/Object;
.source "BottomSheetNavigation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/financialconnections/navigation/bottomsheet/ComposableSingletons$BottomSheetNavigationKt;

.field private static lambda$-282873092:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$BFbK94T3ojDdCs2bCt0tw0dcLII(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/navigation/bottomsheet/ComposableSingletons$BottomSheetNavigationKt;->lambda__282873092$lambda$0(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/ComposableSingletons$BottomSheetNavigationKt;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/navigation/bottomsheet/ComposableSingletons$BottomSheetNavigationKt;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/ComposableSingletons$BottomSheetNavigationKt;->INSTANCE:Lcom/stripe/android/financialconnections/navigation/bottomsheet/ComposableSingletons$BottomSheetNavigationKt;

    .line 224
    new-instance v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/ComposableSingletons$BottomSheetNavigationKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/navigation/bottomsheet/ComposableSingletons$BottomSheetNavigationKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, -0x10dc4d04

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    sput-object v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/ComposableSingletons$BottomSheetNavigationKt;->lambda$-282873092:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda__282873092$lambda$0(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$Destination"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "CN(it):BottomSheetNavigation.kt#xzjt0p"

    invoke-static {p2, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string p1, "com.stripe.android.financialconnections.navigation.bottomsheet.ComposableSingletons$BottomSheetNavigationKt.lambda$-282873092.<anonymous> (BottomSheetNavigation.kt:223)"

    const p2, -0x10dc4d04

    invoke-static {p2, p3, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 224
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getLambda$-282873092$financial_connections_release()Lkotlin/jvm/functions/Function4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/ComposableSingletons$BottomSheetNavigationKt;->lambda$-282873092:Lkotlin/jvm/functions/Function4;

    return-object p0
.end method
