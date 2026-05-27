.class public final synthetic Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lcom/stripe/android/financialconnections/ui/TextResource;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/ui/TextResource;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt$$ExternalSyntheticLambda6;->f$1:Lcom/stripe/android/financialconnections/ui/TextResource;

    iput-object p3, p0, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt$$ExternalSyntheticLambda6;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt$$ExternalSyntheticLambda6;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt$$ExternalSyntheticLambda6;->f$1:Lcom/stripe/android/financialconnections/ui/TextResource;

    iget-object v2, p0, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt$$ExternalSyntheticLambda6;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt$$ExternalSyntheticLambda6;->f$3:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt;->$r8$lambda$HSb7PLRvw0jyGQ5OY0JYpm-1eWw(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/ui/TextResource;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
