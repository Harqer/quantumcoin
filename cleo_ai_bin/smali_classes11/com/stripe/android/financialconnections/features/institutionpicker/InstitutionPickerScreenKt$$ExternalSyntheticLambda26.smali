.class public final synthetic Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$$ExternalSyntheticLambda26;->f$0:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$$ExternalSyntheticLambda26;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$$ExternalSyntheticLambda26;->f$2:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$$ExternalSyntheticLambda26;->f$0:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$$ExternalSyntheticLambda26;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$$ExternalSyntheticLambda26;->f$2:Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v5, p3

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt;->$r8$lambda$ulOFcaaRahuTcQ51NODEOaXJsh8(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
