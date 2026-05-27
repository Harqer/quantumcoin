.class public final synthetic Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/financialconnections/features/consent/ConsentState$Payload;

.field public final synthetic f$1:Lcom/stripe/android/financialconnections/presentation/Async;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/financialconnections/features/consent/ConsentState$Payload;Lcom/stripe/android/financialconnections/presentation/Async;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$$ExternalSyntheticLambda15;->f$0:Lcom/stripe/android/financialconnections/features/consent/ConsentState$Payload;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$$ExternalSyntheticLambda15;->f$1:Lcom/stripe/android/financialconnections/presentation/Async;

    iput-object p3, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$$ExternalSyntheticLambda15;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$$ExternalSyntheticLambda15;->f$3:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$$ExternalSyntheticLambda15;->f$0:Lcom/stripe/android/financialconnections/features/consent/ConsentState$Payload;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$$ExternalSyntheticLambda15;->f$1:Lcom/stripe/android/financialconnections/presentation/Async;

    iget-object v2, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$$ExternalSyntheticLambda15;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$$ExternalSyntheticLambda15;->f$3:Lkotlin/jvm/functions/Function0;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->$r8$lambda$tRXyCZ0aAXwVPratRl_3yVOkXp4(Lcom/stripe/android/financialconnections/features/consent/ConsentState$Payload;Lcom/stripe/android/financialconnections/presentation/Async;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
