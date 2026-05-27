.class public final synthetic Lcom/stripe/android/financialconnections/ui/components/MultipleEventsCutterKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f$1:Landroidx/compose/foundation/Indication;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Landroidx/compose/ui/semantics/Role;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/financialconnections/ui/components/MultipleEventsCutterKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/ui/components/MultipleEventsCutterKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/foundation/Indication;

    iput-boolean p3, p0, Lcom/stripe/android/financialconnections/ui/components/MultipleEventsCutterKt$$ExternalSyntheticLambda5;->f$2:Z

    iput-object p4, p0, Lcom/stripe/android/financialconnections/ui/components/MultipleEventsCutterKt$$ExternalSyntheticLambda5;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/android/financialconnections/ui/components/MultipleEventsCutterKt$$ExternalSyntheticLambda5;->f$4:Landroidx/compose/ui/semantics/Role;

    iput-object p6, p0, Lcom/stripe/android/financialconnections/ui/components/MultipleEventsCutterKt$$ExternalSyntheticLambda5;->f$5:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/stripe/android/financialconnections/ui/components/MultipleEventsCutterKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/ui/components/MultipleEventsCutterKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/foundation/Indication;

    iget-boolean v2, p0, Lcom/stripe/android/financialconnections/ui/components/MultipleEventsCutterKt$$ExternalSyntheticLambda5;->f$2:Z

    iget-object v3, p0, Lcom/stripe/android/financialconnections/ui/components/MultipleEventsCutterKt$$ExternalSyntheticLambda5;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/android/financialconnections/ui/components/MultipleEventsCutterKt$$ExternalSyntheticLambda5;->f$4:Landroidx/compose/ui/semantics/Role;

    iget-object v5, p0, Lcom/stripe/android/financialconnections/ui/components/MultipleEventsCutterKt$$ExternalSyntheticLambda5;->f$5:Lkotlin/jvm/functions/Function0;

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/Modifier;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/stripe/android/financialconnections/ui/components/MultipleEventsCutterKt;->$r8$lambda$c059S_4fdzcav2ZD8TYYYbw0WY0(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
