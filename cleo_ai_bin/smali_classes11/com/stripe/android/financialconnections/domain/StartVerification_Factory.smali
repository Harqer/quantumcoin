.class public final Lcom/stripe/android/financialconnections/domain/StartVerification_Factory;
.super Ljava/lang/Object;
.source "StartVerification_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/financialconnections/domain/StartVerification;",
        ">;"
    }
.end annotation


# instance fields
.field private final consumerSessionRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/repository/FinancialConnectionsConsumerSessionRepository;",
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
            "Lcom/stripe/android/financialconnections/repository/FinancialConnectionsConsumerSessionRepository;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/stripe/android/financialconnections/domain/StartVerification_Factory;->consumerSessionRepositoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/domain/StartVerification_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/repository/FinancialConnectionsConsumerSessionRepository;",
            ">;)",
            "Lcom/stripe/android/financialconnections/domain/StartVerification_Factory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/stripe/android/financialconnections/domain/StartVerification_Factory;

    invoke-direct {v0, p0}, Lcom/stripe/android/financialconnections/domain/StartVerification_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsConsumerSessionRepository;)Lcom/stripe/android/financialconnections/domain/StartVerification;
    .locals 1

    .line 47
    new-instance v0, Lcom/stripe/android/financialconnections/domain/StartVerification;

    invoke-direct {v0, p0}, Lcom/stripe/android/financialconnections/domain/StartVerification;-><init>(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsConsumerSessionRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/financialconnections/domain/StartVerification;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/stripe/android/financialconnections/domain/StartVerification_Factory;->consumerSessionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsConsumerSessionRepository;

    invoke-static {p0}, Lcom/stripe/android/financialconnections/domain/StartVerification_Factory;->newInstance(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsConsumerSessionRepository;)Lcom/stripe/android/financialconnections/domain/StartVerification;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/domain/StartVerification_Factory;->get()Lcom/stripe/android/financialconnections/domain/StartVerification;

    move-result-object p0

    return-object p0
.end method
