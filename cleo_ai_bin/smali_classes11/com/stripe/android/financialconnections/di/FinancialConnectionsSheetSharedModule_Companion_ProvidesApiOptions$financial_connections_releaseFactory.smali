.class public final Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvidesApiOptions$financial_connections_releaseFactory;
.super Ljava/lang/Object;
.source "FinancialConnectionsSheetSharedModule_Companion_ProvidesApiOptions$financial_connections_releaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/core/networking/ApiRequest$Options;",
        ">;"
    }
.end annotation


# instance fields
.field private final publishableKeyProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final stripeAccountIdProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
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
            "Ljava/lang/String;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvidesApiOptions$financial_connections_releaseFactory;->publishableKeyProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvidesApiOptions$financial_connections_releaseFactory;->stripeAccountIdProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvidesApiOptions$financial_connections_releaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvidesApiOptions$financial_connections_releaseFactory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvidesApiOptions$financial_connections_releaseFactory;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvidesApiOptions$financial_connections_releaseFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static providesApiOptions$financial_connections_release(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/core/networking/ApiRequest$Options;
    .locals 1

    .line 51
    sget-object v0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule;->Companion:Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule$Companion;->providesApiOptions$financial_connections_release(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/core/networking/ApiRequest$Options;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvidesApiOptions$financial_connections_releaseFactory;->publishableKeyProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvidesApiOptions$financial_connections_releaseFactory;->stripeAccountIdProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvidesApiOptions$financial_connections_releaseFactory;->providesApiOptions$financial_connections_release(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvidesApiOptions$financial_connections_releaseFactory;->get()Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-result-object p0

    return-object p0
.end method
