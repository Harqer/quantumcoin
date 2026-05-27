.class public final Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvideConnectionsRepositoryFactory;
.super Ljava/lang/Object;
.source "FinancialConnectionsSheetSharedModule_Companion_ProvideConnectionsRepositoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final repositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl;",
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
            "Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvideConnectionsRepositoryFactory;->repositoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvideConnectionsRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl;",
            ">;)",
            "Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvideConnectionsRepositoryFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvideConnectionsRepositoryFactory;

    invoke-direct {v0, p0}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvideConnectionsRepositoryFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideConnectionsRepository(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl;)Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;
    .locals 1

    .line 49
    sget-object v0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule;->Companion:Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule$Companion;->provideConnectionsRepository(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl;)Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvideConnectionsRepositoryFactory;->repositoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl;

    invoke-static {p0}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvideConnectionsRepositoryFactory;->provideConnectionsRepository(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl;)Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvideConnectionsRepositoryFactory;->get()Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;

    move-result-object p0

    return-object p0
.end method
