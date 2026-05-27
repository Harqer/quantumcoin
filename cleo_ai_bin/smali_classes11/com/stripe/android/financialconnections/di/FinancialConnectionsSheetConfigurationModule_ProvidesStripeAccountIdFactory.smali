.class public final Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetConfigurationModule_ProvidesStripeAccountIdFactory;
.super Ljava/lang/Object;
.source "FinancialConnectionsSheetConfigurationModule_ProvidesStripeAccountIdFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final configurationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetConfigurationModule_ProvidesStripeAccountIdFactory;->configurationProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetConfigurationModule_ProvidesStripeAccountIdFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;",
            ">;)",
            "Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetConfigurationModule_ProvidesStripeAccountIdFactory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetConfigurationModule_ProvidesStripeAccountIdFactory;

    invoke-direct {v0, p0}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetConfigurationModule_ProvidesStripeAccountIdFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static providesStripeAccountId(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;)Ljava/lang/String;
    .locals 1

    .line 47
    sget-object v0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetConfigurationModule;->INSTANCE:Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetConfigurationModule;

    invoke-virtual {v0, p0}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetConfigurationModule;->providesStripeAccountId(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetConfigurationModule_ProvidesStripeAccountIdFactory;->get()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetConfigurationModule_ProvidesStripeAccountIdFactory;->configurationProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;

    invoke-static {p0}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetConfigurationModule_ProvidesStripeAccountIdFactory;->providesStripeAccountId(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
