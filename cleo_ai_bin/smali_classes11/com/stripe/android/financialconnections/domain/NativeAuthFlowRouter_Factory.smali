.class public final Lcom/stripe/android/financialconnections/domain/NativeAuthFlowRouter_Factory;
.super Ljava/lang/Object;
.source "NativeAuthFlowRouter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/financialconnections/domain/NativeAuthFlowRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final debugConfigurationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/debug/DebugConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final eventTrackerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;",
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
            "Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/debug/DebugConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/stripe/android/financialconnections/domain/NativeAuthFlowRouter_Factory;->eventTrackerProvider:Ldagger/internal/Provider;

    .line 37
    iput-object p2, p0, Lcom/stripe/android/financialconnections/domain/NativeAuthFlowRouter_Factory;->debugConfigurationProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/domain/NativeAuthFlowRouter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/debug/DebugConfiguration;",
            ">;)",
            "Lcom/stripe/android/financialconnections/domain/NativeAuthFlowRouter_Factory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/stripe/android/financialconnections/domain/NativeAuthFlowRouter_Factory;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/financialconnections/domain/NativeAuthFlowRouter_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;Lcom/stripe/android/financialconnections/debug/DebugConfiguration;)Lcom/stripe/android/financialconnections/domain/NativeAuthFlowRouter;
    .locals 1

    .line 53
    new-instance v0, Lcom/stripe/android/financialconnections/domain/NativeAuthFlowRouter;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/financialconnections/domain/NativeAuthFlowRouter;-><init>(Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;Lcom/stripe/android/financialconnections/debug/DebugConfiguration;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/financialconnections/domain/NativeAuthFlowRouter;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/stripe/android/financialconnections/domain/NativeAuthFlowRouter_Factory;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;

    iget-object p0, p0, Lcom/stripe/android/financialconnections/domain/NativeAuthFlowRouter_Factory;->debugConfigurationProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/debug/DebugConfiguration;

    invoke-static {v0, p0}, Lcom/stripe/android/financialconnections/domain/NativeAuthFlowRouter_Factory;->newInstance(Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;Lcom/stripe/android/financialconnections/debug/DebugConfiguration;)Lcom/stripe/android/financialconnections/domain/NativeAuthFlowRouter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/domain/NativeAuthFlowRouter_Factory;->get()Lcom/stripe/android/financialconnections/domain/NativeAuthFlowRouter;

    move-result-object p0

    return-object p0
.end method
