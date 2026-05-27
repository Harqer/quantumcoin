.class public final synthetic Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Throwable;

    check-cast p1, Lcom/stripe/android/financialconnections/features/partnerauth/SharedPartnerAuthState;

    invoke-static {p0, p1}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->$r8$lambda$0bTQPPRInDAJpN6sAqC6cxre0tg(Ljava/lang/Throwable;Lcom/stripe/android/financialconnections/features/partnerauth/SharedPartnerAuthState;)Lcom/stripe/android/financialconnections/features/partnerauth/SharedPartnerAuthState;

    move-result-object p0

    return-object p0
.end method
