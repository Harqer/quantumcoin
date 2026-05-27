.class public final Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent_Factory;
.super Ljava/lang/Object;
.source "PostAuthSessionEvent_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent;",
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

.field private final loggerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/Logger;",
            ">;"
        }
    .end annotation
.end field

.field private final repositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepository;",
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
            "Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/Logger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent_Factory;->repositoryProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p2, p0, Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent_Factory;->loggerProvider:Ldagger/internal/Provider;

    .line 42
    iput-object p3, p0, Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent_Factory;->configurationProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/Logger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;",
            ">;)",
            "Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent_Factory;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepository;Lcom/stripe/android/core/Logger;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;)Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent;
    .locals 1

    .line 59
    new-instance v0, Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent;

    invoke-direct {v0, p0, p1, p2}, Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent;-><init>(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepository;Lcom/stripe/android/core/Logger;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent_Factory;->repositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepository;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent_Factory;->loggerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/core/Logger;

    iget-object p0, p0, Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent_Factory;->configurationProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;

    invoke-static {v0, v1, p0}, Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent_Factory;->newInstance(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepository;Lcom/stripe/android/core/Logger;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;)Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent_Factory;->get()Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent;

    move-result-object p0

    return-object p0
.end method
