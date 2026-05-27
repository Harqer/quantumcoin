.class public final synthetic Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Lcom/stripe/android/uicore/navigation/KeyboardController;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/uicore/navigation/KeyboardController;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$$ExternalSyntheticLambda1;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$$ExternalSyntheticLambda1;->f$1:Lcom/stripe/android/uicore/navigation/KeyboardController;

    iput-object p3, p0, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$$ExternalSyntheticLambda1;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$$ExternalSyntheticLambda1;->f$1:Lcom/stripe/android/uicore/navigation/KeyboardController;

    iget-object v2, p0, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function0;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/RowScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt;->$r8$lambda$Xqb5So9UNtZT9oq3ttQ-sR23WdU(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/uicore/navigation/KeyboardController;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
