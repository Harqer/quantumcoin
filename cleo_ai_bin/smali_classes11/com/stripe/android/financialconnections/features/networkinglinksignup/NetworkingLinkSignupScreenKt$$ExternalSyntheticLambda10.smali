.class public final synthetic Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupScreenKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupState$Payload;

.field public final synthetic f$1:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupState$Payload;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupScreenKt$$ExternalSyntheticLambda10;->f$0:Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupState$Payload;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupScreenKt$$ExternalSyntheticLambda10;->f$1:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p3, p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupScreenKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupScreenKt$$ExternalSyntheticLambda10;->f$0:Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupState$Payload;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupScreenKt$$ExternalSyntheticLambda10;->f$1:Landroidx/compose/ui/focus/FocusRequester;

    iget-object p0, p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupScreenKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupScreenKt;->$r8$lambda$ycjpxx3iCR5IjD8nFN1KZJTj_7k(Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupState$Payload;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
