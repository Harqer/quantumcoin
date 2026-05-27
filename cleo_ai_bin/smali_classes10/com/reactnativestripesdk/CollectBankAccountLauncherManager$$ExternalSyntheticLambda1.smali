.class public final synthetic Lcom/reactnativestripesdk/CollectBankAccountLauncherManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/reactnativestripesdk/CollectBankAccountLauncherManager;


# direct methods
.method public synthetic constructor <init>(Lcom/reactnativestripesdk/CollectBankAccountLauncherManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativestripesdk/CollectBankAccountLauncherManager$$ExternalSyntheticLambda1;->f$0:Lcom/reactnativestripesdk/CollectBankAccountLauncherManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/reactnativestripesdk/CollectBankAccountLauncherManager$$ExternalSyntheticLambda1;->f$0:Lcom/reactnativestripesdk/CollectBankAccountLauncherManager;

    check-cast p1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult;

    invoke-static {p0, p1}, Lcom/reactnativestripesdk/CollectBankAccountLauncherManager;->$r8$lambda$0MuVbsnD0g6ms0u8PpPCR6sBV0k(Lcom/reactnativestripesdk/CollectBankAccountLauncherManager;Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
