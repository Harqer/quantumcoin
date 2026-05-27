.class public final Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults_Factory;
.super Ljava/lang/Object;
.source "PollAuthorizationSessionOAuthResults_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults;",
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

.field private final repositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;",
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
            "Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults_Factory;->repositoryProvider:Ldagger/internal/Provider;

    .line 37
    iput-object p2, p0, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults_Factory;->configurationProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;",
            ">;)",
            "Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults_Factory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults_Factory;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;)Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults;
    .locals 1

    .line 54
    new-instance v0, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults;-><init>(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults_Factory;->repositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;

    iget-object p0, p0, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults_Factory;->configurationProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;

    invoke-static {v0, p0}, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults_Factory;->newInstance(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;)Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults_Factory;->get()Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults;

    move-result-object p0

    return-object p0
.end method
