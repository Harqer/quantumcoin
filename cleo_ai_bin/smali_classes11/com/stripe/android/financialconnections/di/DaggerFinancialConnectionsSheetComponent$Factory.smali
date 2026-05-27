.class final Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerFinancialConnectionsSheetComponent.java"

# interfaces
.implements Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedComponent;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetComponent;
    .locals 7

    .line 88
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {p2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {p3}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {p4}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {p5}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;

    new-instance v1, Lcom/stripe/android/core/injection/StripeNetworkClientModule;

    invoke-direct {v1}, Lcom/stripe/android/core/injection/StripeNetworkClientModule;-><init>()V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;-><init>(Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedComponent;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;)V

    return-object v0
.end method
