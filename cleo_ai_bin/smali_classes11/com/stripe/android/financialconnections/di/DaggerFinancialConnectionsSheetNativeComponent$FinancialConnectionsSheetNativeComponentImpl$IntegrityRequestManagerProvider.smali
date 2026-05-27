.class final Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl$IntegrityRequestManagerProvider;
.super Ljava/lang/Object;
.source "DaggerFinancialConnectionsSheetNativeComponent.java"

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IntegrityRequestManagerProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Provider<",
        "Lcom/stripe/attestation/IntegrityRequestManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final financialConnectionsSingletonSharedComponent:Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedComponent;


# direct methods
.method constructor <init>(Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedComponent;)V
    .locals 0

    .line 850
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 851
    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl$IntegrityRequestManagerProvider;->financialConnectionsSingletonSharedComponent:Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedComponent;

    return-void
.end method


# virtual methods
.method public get()Lcom/stripe/attestation/IntegrityRequestManager;
    .locals 0

    .line 856
    iget-object p0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl$IntegrityRequestManagerProvider;->financialConnectionsSingletonSharedComponent:Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedComponent;

    invoke-interface {p0}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedComponent;->integrityRequestManager()Lcom/stripe/attestation/IntegrityRequestManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/attestation/IntegrityRequestManager;

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 846
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl$IntegrityRequestManagerProvider;->get()Lcom/stripe/attestation/IntegrityRequestManager;

    move-result-object p0

    return-object p0
.end method
