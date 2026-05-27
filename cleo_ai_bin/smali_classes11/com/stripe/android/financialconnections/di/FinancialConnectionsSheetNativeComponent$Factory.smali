.class public interface abstract Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent$Factory;
.super Ljava/lang/Object;
.source "FinancialConnectionsSheetNativeComponent.kt"


# annotations
.annotation runtime Ldagger/Component$Factory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001JD\u0010\u0002\u001a\u00020\u00032\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH&\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent$Factory;",
        "",
        "build",
        "Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent;",
        "initialSyncResponse",
        "Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "application",
        "Landroid/app/Application;",
        "initialState",
        "Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;",
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
.method public abstract build(Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedComponent;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent;
    .param p1    # Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation

        .annotation runtime Ljavax/inject/Named;
            value = "initial_sync_response"
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/SavedStateHandle;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p3    # Landroid/app/Application;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p4    # Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p5    # Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
.end method
