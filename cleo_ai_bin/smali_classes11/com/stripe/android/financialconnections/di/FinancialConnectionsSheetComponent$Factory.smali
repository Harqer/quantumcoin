.class public interface abstract Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetComponent$Factory;
.super Ljava/lang/Object;
.source "FinancialConnectionsSheetComponent.kt"


# annotations
.annotation runtime Ldagger/Component$Factory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J8\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetComponent$Factory;",
        "",
        "build",
        "Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetComponent;",
        "application",
        "Landroid/app/Application;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "initialState",
        "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;",
        "configuration",
        "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;",
        "sharedComponent",
        "Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedComponent;",
        "financial-connections_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract build(Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedComponent;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetComponent;
    .param p1    # Landroid/app/Application;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/SavedStateHandle;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p3    # Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p4    # Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
.end method
