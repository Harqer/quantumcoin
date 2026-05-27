.class public final Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession_Factory;
.super Ljava/lang/Object;
.source "PostAuthorizationSession_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationIdProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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
            "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession_Factory;->repositoryProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p2, p0, Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession_Factory;->configurationProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p3, p0, Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession_Factory;->applicationIdProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession_Factory;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepository;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;Ljava/lang/String;)Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession;
    .locals 1

    .line 59
    new-instance v0, Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession;

    invoke-direct {v0, p0, p1, p2}, Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession;-><init>(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepository;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession_Factory;->repositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepository;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession_Factory;->configurationProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;

    iget-object p0, p0, Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession_Factory;->applicationIdProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession_Factory;->newInstance(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepository;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;Ljava/lang/String;)Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession_Factory;->get()Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession;

    move-result-object p0

    return-object p0
.end method
