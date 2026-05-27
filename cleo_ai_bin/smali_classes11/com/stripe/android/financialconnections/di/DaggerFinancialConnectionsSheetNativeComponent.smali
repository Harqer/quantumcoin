.class public final Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent;
.super Ljava/lang/Object;
.source "DaggerFinancialConnectionsSheetNativeComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$Factory;,
        Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent$Factory;
    .locals 2

    .line 216
    new-instance v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$Factory;-><init>(Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent-IA;)V

    return-object v0
.end method
