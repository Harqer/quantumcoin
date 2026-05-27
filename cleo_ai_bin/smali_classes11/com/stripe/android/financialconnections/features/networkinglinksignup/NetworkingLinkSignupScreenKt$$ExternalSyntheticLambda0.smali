.class public final synthetic Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupScreenKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/stripe/android/uicore/elements/TextFieldController;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/focus/FocusRequester;ZLcom/stripe/android/uicore/elements/TextFieldController;ZLandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupScreenKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/focus/FocusRequester;

    iput-boolean p2, p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupScreenKt$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupScreenKt$$ExternalSyntheticLambda0;->f$2:Lcom/stripe/android/uicore/elements/TextFieldController;

    iput-boolean p4, p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupScreenKt$$ExternalSyntheticLambda0;->f$3:Z

    iput-object p5, p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupScreenKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupScreenKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/focus/FocusRequester;

    iget-boolean v1, p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupScreenKt$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v2, p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupScreenKt$$ExternalSyntheticLambda0;->f$2:Lcom/stripe/android/uicore/elements/TextFieldController;

    iget-boolean v3, p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupScreenKt$$ExternalSyntheticLambda0;->f$3:Z

    iget-object v4, p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupScreenKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/runtime/MutableState;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupScreenKt;->$r8$lambda$yqSHypiKag4dbkKEgWL0koQKPbA(Landroidx/compose/ui/focus/FocusRequester;ZLcom/stripe/android/uicore/elements/TextFieldController;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
