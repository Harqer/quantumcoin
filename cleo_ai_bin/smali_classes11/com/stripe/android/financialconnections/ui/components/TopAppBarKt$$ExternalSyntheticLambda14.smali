.class public final synthetic Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Lcom/stripe/android/uicore/navigation/KeyboardController;

.field public final synthetic f$2:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/uicore/navigation/KeyboardController;Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$$ExternalSyntheticLambda14;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$$ExternalSyntheticLambda14;->f$1:Lcom/stripe/android/uicore/navigation/KeyboardController;

    iput-object p3, p0, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$$ExternalSyntheticLambda14;->f$2:Landroidx/activity/OnBackPressedDispatcher;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$$ExternalSyntheticLambda14;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$$ExternalSyntheticLambda14;->f$1:Lcom/stripe/android/uicore/navigation/KeyboardController;

    iget-object p0, p0, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$$ExternalSyntheticLambda14;->f$2:Landroidx/activity/OnBackPressedDispatcher;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt;->$r8$lambda$9kyy27nwNKHxvQVqBB_icT_f5U8(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/uicore/navigation/KeyboardController;Landroidx/activity/OnBackPressedDispatcher;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
