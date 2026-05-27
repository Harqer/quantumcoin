.class final Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerFinancialConnectionsSheetNativeComponent.java"

# interfaces
.implements Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedComponent;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent;
    .locals 8

    .line 226
    invoke-static {p2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-static {p3}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-static {p4}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    invoke-static {p5}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    invoke-static {p6}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    new-instance v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;

    new-instance v1, Lcom/stripe/android/core/injection/StripeNetworkClientModule;

    invoke-direct {v1}, Lcom/stripe/android/core/injection/StripeNetworkClientModule;-><init>()V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v2, p6

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;-><init>(Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedComponent;Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;)V

    return-object v0
.end method
