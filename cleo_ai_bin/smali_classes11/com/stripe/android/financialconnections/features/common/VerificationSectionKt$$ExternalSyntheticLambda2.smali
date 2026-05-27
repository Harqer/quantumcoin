.class public final synthetic Lcom/stripe/android/financialconnections/features/common/VerificationSectionKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/platform/UriHandler;

.field public final synthetic f$1:Lcom/stripe/android/financialconnections/domain/ConfirmVerification$OTPError;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/UriHandler;Lcom/stripe/android/financialconnections/domain/ConfirmVerification$OTPError;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/common/VerificationSectionKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/platform/UriHandler;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/common/VerificationSectionKt$$ExternalSyntheticLambda2;->f$1:Lcom/stripe/android/financialconnections/domain/ConfirmVerification$OTPError;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/common/VerificationSectionKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/platform/UriHandler;

    iget-object p0, p0, Lcom/stripe/android/financialconnections/features/common/VerificationSectionKt$$ExternalSyntheticLambda2;->f$1:Lcom/stripe/android/financialconnections/domain/ConfirmVerification$OTPError;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/stripe/android/financialconnections/features/common/VerificationSectionKt;->$r8$lambda$vvgpwPDjlGr3LS9dq-Jm9QyoMPs(Landroidx/compose/ui/platform/UriHandler;Lcom/stripe/android/financialconnections/domain/ConfirmVerification$OTPError;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
