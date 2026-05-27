.class public final Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity_MembersInjector;
.super Ljava/lang/Object;
.source "FinancialConnectionsSheetNativeActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final browserManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/browser/BrowserManager;",
            ">;"
        }
    .end annotation
.end field

.field private final imageLoaderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/uicore/image/StripeImageLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final loggerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/Logger;",
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
            "Lcom/stripe/android/core/Logger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/uicore/image/StripeImageLoader;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/browser/BrowserManager;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity_MembersInjector;->loggerProvider:Ldagger/internal/Provider;

    .line 39
    iput-object p2, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity_MembersInjector;->imageLoaderProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p3, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity_MembersInjector;->browserManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/Logger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/uicore/image/StripeImageLoader;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/browser/BrowserManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectBrowserManager(Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;Lcom/stripe/android/financialconnections/browser/BrowserManager;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;->browserManager:Lcom/stripe/android/financialconnections/browser/BrowserManager;

    return-void
.end method

.method public static injectImageLoader(Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;Lcom/stripe/android/uicore/image/StripeImageLoader;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;->imageLoader:Lcom/stripe/android/uicore/image/StripeImageLoader;

    return-void
.end method

.method public static injectLogger(Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;Lcom/stripe/android/core/Logger;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;->logger:Lcom/stripe/android/core/Logger;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity_MembersInjector;->loggerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/core/Logger;

    invoke-static {p1, v0}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity_MembersInjector;->injectLogger(Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;Lcom/stripe/android/core/Logger;)V

    .line 46
    iget-object v0, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity_MembersInjector;->imageLoaderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/uicore/image/StripeImageLoader;

    invoke-static {p1, v0}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity_MembersInjector;->injectImageLoader(Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;Lcom/stripe/android/uicore/image/StripeImageLoader;)V

    .line 47
    iget-object p0, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity_MembersInjector;->browserManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/browser/BrowserManager;

    invoke-static {p1, p0}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity_MembersInjector;->injectBrowserManager(Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;Lcom/stripe/android/financialconnections/browser/BrowserManager;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 13
    check-cast p1, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity_MembersInjector;->injectMembers(Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;)V

    return-void
.end method
