.class public final Lcom/stripe/android/financialconnections/domain/RealCreateInstantDebitsResult_Factory;
.super Ljava/lang/Object;
.source "RealCreateInstantDebitsResult_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/financialconnections/domain/RealCreateInstantDebitsResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final consumerRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/repository/FinancialConnectionsConsumerSessionRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final consumerSessionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/repository/ConsumerSessionProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final elementsSessionContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/ElementsSessionContext;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/repository/FinancialConnectionsConsumerSessionRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/repository/ConsumerSessionProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/ElementsSessionContext;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/stripe/android/financialconnections/domain/RealCreateInstantDebitsResult_Factory;->consumerRepositoryProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p2, p0, Lcom/stripe/android/financialconnections/domain/RealCreateInstantDebitsResult_Factory;->repositoryProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p3, p0, Lcom/stripe/android/financialconnections/domain/RealCreateInstantDebitsResult_Factory;->consumerSessionProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p4, p0, Lcom/stripe/android/financialconnections/domain/RealCreateInstantDebitsResult_Factory;->elementsSessionContextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/domain/RealCreateInstantDebitsResult_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/repository/FinancialConnectionsConsumerSessionRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/repository/ConsumerSessionProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/ElementsSessionContext;",
            ">;)",
            "Lcom/stripe/android/financialconnections/domain/RealCreateInstantDebitsResult_Factory;"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/stripe/android/financialconnections/domain/RealCreateInstantDebitsResult_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/domain/RealCreateInstantDebitsResult_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsConsumerSessionRepository;Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;Lcom/stripe/android/financialconnections/repository/ConsumerSessionProvider;Lcom/stripe/android/financialconnections/ElementsSessionContext;)Lcom/stripe/android/financialconnections/domain/RealCreateInstantDebitsResult;
    .locals 1

    .line 67
    new-instance v0, Lcom/stripe/android/financialconnections/domain/RealCreateInstantDebitsResult;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/domain/RealCreateInstantDebitsResult;-><init>(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsConsumerSessionRepository;Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;Lcom/stripe/android/financialconnections/repository/ConsumerSessionProvider;Lcom/stripe/android/financialconnections/ElementsSessionContext;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/financialconnections/domain/RealCreateInstantDebitsResult;
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/stripe/android/financialconnections/domain/RealCreateInstantDebitsResult_Factory;->consumerRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsConsumerSessionRepository;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/domain/RealCreateInstantDebitsResult_Factory;->repositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;

    iget-object v2, p0, Lcom/stripe/android/financialconnections/domain/RealCreateInstantDebitsResult_Factory;->consumerSessionProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/financialconnections/repository/ConsumerSessionProvider;

    iget-object p0, p0, Lcom/stripe/android/financialconnections/domain/RealCreateInstantDebitsResult_Factory;->elementsSessionContextProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/ElementsSessionContext;

    invoke-static {v0, v1, v2, p0}, Lcom/stripe/android/financialconnections/domain/RealCreateInstantDebitsResult_Factory;->newInstance(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsConsumerSessionRepository;Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;Lcom/stripe/android/financialconnections/repository/ConsumerSessionProvider;Lcom/stripe/android/financialconnections/ElementsSessionContext;)Lcom/stripe/android/financialconnections/domain/RealCreateInstantDebitsResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/domain/RealCreateInstantDebitsResult_Factory;->get()Lcom/stripe/android/financialconnections/domain/RealCreateInstantDebitsResult;

    move-result-object p0

    return-object p0
.end method
