.class public final Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetModule_ProvidesProvideApiRequestOptions$financial_connections_releaseFactory;
.super Ljava/lang/Object;
.source "FinancialConnectionsSheetModule_ProvidesProvideApiRequestOptions$financial_connections_releaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/financialconnections/repository/api/ProvideApiRequestOptions;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiRequestOptionsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
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
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetModule_ProvidesProvideApiRequestOptions$financial_connections_releaseFactory;->apiRequestOptionsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetModule_ProvidesProvideApiRequestOptions$financial_connections_releaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            ">;)",
            "Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetModule_ProvidesProvideApiRequestOptions$financial_connections_releaseFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetModule_ProvidesProvideApiRequestOptions$financial_connections_releaseFactory;

    invoke-direct {v0, p0}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetModule_ProvidesProvideApiRequestOptions$financial_connections_releaseFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static providesProvideApiRequestOptions$financial_connections_release(Lcom/stripe/android/core/networking/ApiRequest$Options;)Lcom/stripe/android/financialconnections/repository/api/ProvideApiRequestOptions;
    .locals 1

    .line 49
    sget-object v0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetModule;->INSTANCE:Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetModule;

    invoke-virtual {v0, p0}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetModule;->providesProvideApiRequestOptions$financial_connections_release(Lcom/stripe/android/core/networking/ApiRequest$Options;)Lcom/stripe/android/financialconnections/repository/api/ProvideApiRequestOptions;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/repository/api/ProvideApiRequestOptions;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/financialconnections/repository/api/ProvideApiRequestOptions;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetModule_ProvidesProvideApiRequestOptions$financial_connections_releaseFactory;->apiRequestOptionsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    invoke-static {p0}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetModule_ProvidesProvideApiRequestOptions$financial_connections_releaseFactory;->providesProvideApiRequestOptions$financial_connections_release(Lcom/stripe/android/core/networking/ApiRequest$Options;)Lcom/stripe/android/financialconnections/repository/api/ProvideApiRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetModule_ProvidesProvideApiRequestOptions$financial_connections_releaseFactory;->get()Lcom/stripe/android/financialconnections/repository/api/ProvideApiRequestOptions;

    move-result-object p0

    return-object p0
.end method
