.class public final Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvideConsumersApiServiceFactory;
.super Ljava/lang/Object;
.source "FinancialConnectionsSheetNativeModule_Companion_ProvideConsumersApiServiceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/repository/ConsumersApiService;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiVersionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/ApiVersion;",
            ">;"
        }
    .end annotation
.end field

.field private final stripeNetworkClientProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/StripeNetworkClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/ApiVersion;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/StripeNetworkClient;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvideConsumersApiServiceFactory;->apiVersionProvider:Ldagger/internal/Provider;

    .line 39
    iput-object p2, p0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvideConsumersApiServiceFactory;->stripeNetworkClientProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvideConsumersApiServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/ApiVersion;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/StripeNetworkClient;",
            ">;)",
            "Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvideConsumersApiServiceFactory;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvideConsumersApiServiceFactory;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvideConsumersApiServiceFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideConsumersApiService(Lcom/stripe/android/core/ApiVersion;Lcom/stripe/android/core/networking/StripeNetworkClient;)Lcom/stripe/android/repository/ConsumersApiService;
    .locals 1

    .line 55
    sget-object v0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule;->Companion:Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule$Companion;->provideConsumersApiService(Lcom/stripe/android/core/ApiVersion;Lcom/stripe/android/core/networking/StripeNetworkClient;)Lcom/stripe/android/repository/ConsumersApiService;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/repository/ConsumersApiService;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/repository/ConsumersApiService;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvideConsumersApiServiceFactory;->apiVersionProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/core/ApiVersion;

    iget-object p0, p0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvideConsumersApiServiceFactory;->stripeNetworkClientProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/core/networking/StripeNetworkClient;

    invoke-static {v0, p0}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvideConsumersApiServiceFactory;->provideConsumersApiService(Lcom/stripe/android/core/ApiVersion;Lcom/stripe/android/core/networking/StripeNetworkClient;)Lcom/stripe/android/repository/ConsumersApiService;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvideConsumersApiServiceFactory;->get()Lcom/stripe/android/repository/ConsumersApiService;

    move-result-object p0

    return-object p0
.end method
