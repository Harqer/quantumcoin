.class final Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSingletonSharedComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerFinancialConnectionsSingletonSharedComponent.java"

# interfaces
.implements Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSingletonSharedComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSingletonSharedComponent-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSingletonSharedComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/app/Application;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedComponent;
    .locals 1

    .line 38
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSingletonSharedComponent$FinancialConnectionsSingletonSharedComponentImpl;

    new-instance v0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedModule;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedModule;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSingletonSharedComponent$FinancialConnectionsSingletonSharedComponentImpl;-><init>(Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedModule;Landroid/app/Application;)V

    return-object p0
.end method
