.class public final Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvideLinkSignupHandler$financial_connections_releaseFactory;
.super Ljava/lang/Object;
.source "FinancialConnectionsSheetNativeModule_Companion_ProvideLinkSignupHandler$financial_connections_releaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final isLinkWithStripeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/IsLinkWithStripe;",
            ">;"
        }
    .end annotation
.end field

.field private final linkSignupHandlerForInstantDebitsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandlerForInstantDebits;",
            ">;"
        }
    .end annotation
.end field

.field private final linkSignupHandlerForNetworkingProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandlerForNetworking;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/IsLinkWithStripe;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandlerForInstantDebits;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandlerForNetworking;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvideLinkSignupHandler$financial_connections_releaseFactory;->isLinkWithStripeProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p2, p0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvideLinkSignupHandler$financial_connections_releaseFactory;->linkSignupHandlerForInstantDebitsProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p3, p0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvideLinkSignupHandler$financial_connections_releaseFactory;->linkSignupHandlerForNetworkingProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvideLinkSignupHandler$financial_connections_releaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/IsLinkWithStripe;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandlerForInstantDebits;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandlerForNetworking;",
            ">;)",
            "Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvideLinkSignupHandler$financial_connections_releaseFactory;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvideLinkSignupHandler$financial_connections_releaseFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvideLinkSignupHandler$financial_connections_releaseFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideLinkSignupHandler$financial_connections_release(Lcom/stripe/android/financialconnections/domain/IsLinkWithStripe;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/domain/IsLinkWithStripe;",
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandlerForInstantDebits;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandlerForNetworking;",
            ">;)",
            "Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandler;"
        }
    .end annotation

    .line 63
    sget-object v0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule;->Companion:Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule$Companion;->provideLinkSignupHandler$financial_connections_release(Lcom/stripe/android/financialconnections/domain/IsLinkWithStripe;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandler;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandler;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandler;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvideLinkSignupHandler$financial_connections_releaseFactory;->isLinkWithStripeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/financialconnections/domain/IsLinkWithStripe;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvideLinkSignupHandler$financial_connections_releaseFactory;->linkSignupHandlerForInstantDebitsProvider:Ldagger/internal/Provider;

    iget-object p0, p0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvideLinkSignupHandler$financial_connections_releaseFactory;->linkSignupHandlerForNetworkingProvider:Ldagger/internal/Provider;

    invoke-static {v0, v1, p0}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvideLinkSignupHandler$financial_connections_releaseFactory;->provideLinkSignupHandler$financial_connections_release(Lcom/stripe/android/financialconnections/domain/IsLinkWithStripe;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandler;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvideLinkSignupHandler$financial_connections_releaseFactory;->get()Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandler;

    move-result-object p0

    return-object p0
.end method
