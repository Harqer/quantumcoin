.class public final Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedModule_ProvidesIntegrityStandardRequestManagerFactory;
.super Ljava/lang/Object;
.source "FinancialConnectionsSingletonSharedModule_ProvidesIntegrityStandardRequestManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/attestation/IntegrityRequestManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedModule;


# direct methods
.method private constructor <init>(Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedModule;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedModule;",
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedModule_ProvidesIntegrityStandardRequestManagerFactory;->module:Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedModule;

    .line 37
    iput-object p2, p0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedModule_ProvidesIntegrityStandardRequestManagerFactory;->contextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedModule;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedModule_ProvidesIntegrityStandardRequestManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedModule;",
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedModule_ProvidesIntegrityStandardRequestManagerFactory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedModule_ProvidesIntegrityStandardRequestManagerFactory;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedModule_ProvidesIntegrityStandardRequestManagerFactory;-><init>(Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedModule;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static providesIntegrityStandardRequestManager(Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedModule;Landroid/app/Application;)Lcom/stripe/attestation/IntegrityRequestManager;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedModule;->providesIntegrityStandardRequestManager(Landroid/app/Application;)Lcom/stripe/attestation/IntegrityRequestManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/attestation/IntegrityRequestManager;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/attestation/IntegrityRequestManager;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedModule_ProvidesIntegrityStandardRequestManagerFactory;->module:Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedModule;

    iget-object p0, p0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedModule_ProvidesIntegrityStandardRequestManagerFactory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {v0, p0}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedModule_ProvidesIntegrityStandardRequestManagerFactory;->providesIntegrityStandardRequestManager(Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedModule;Landroid/app/Application;)Lcom/stripe/attestation/IntegrityRequestManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedModule_ProvidesIntegrityStandardRequestManagerFactory;->get()Lcom/stripe/attestation/IntegrityRequestManager;

    move-result-object p0

    return-object p0
.end method
