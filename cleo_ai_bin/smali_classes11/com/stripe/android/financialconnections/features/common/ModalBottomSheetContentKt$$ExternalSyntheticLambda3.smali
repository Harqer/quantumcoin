.class public final synthetic Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/financialconnections/model/DataAccessNotice;

.field public final synthetic f$1:Lcom/stripe/android/financialconnections/ui/TextResource$Text;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Lcom/stripe/android/financialconnections/ui/TextResource$Text;

.field public final synthetic f$4:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/financialconnections/model/DataAccessNotice;Lcom/stripe/android/financialconnections/ui/TextResource$Text;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/ui/TextResource$Text;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt$$ExternalSyntheticLambda3;->f$0:Lcom/stripe/android/financialconnections/model/DataAccessNotice;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt$$ExternalSyntheticLambda3;->f$1:Lcom/stripe/android/financialconnections/ui/TextResource$Text;

    iput-object p3, p0, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt$$ExternalSyntheticLambda3;->f$3:Lcom/stripe/android/financialconnections/ui/TextResource$Text;

    iput-object p5, p0, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt$$ExternalSyntheticLambda3;->f$4:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt$$ExternalSyntheticLambda3;->f$0:Lcom/stripe/android/financialconnections/model/DataAccessNotice;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt$$ExternalSyntheticLambda3;->f$1:Lcom/stripe/android/financialconnections/ui/TextResource$Text;

    iget-object v2, p0, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt$$ExternalSyntheticLambda3;->f$3:Lcom/stripe/android/financialconnections/ui/TextResource$Text;

    iget-object v4, p0, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt$$ExternalSyntheticLambda3;->f$4:Ljava/util/List;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt;->$r8$lambda$d0wwPRBtYr9Q4sHxuMPgvIaTRxE(Lcom/stripe/android/financialconnections/model/DataAccessNotice;Lcom/stripe/android/financialconnections/ui/TextResource$Text;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/ui/TextResource$Text;Ljava/util/List;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
