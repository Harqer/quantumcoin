.class public final Lcom/stripe/android/financialconnections/features/notice/RealPresentSheet_Factory;
.super Ljava/lang/Object;
.source "RealPresentSheet_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/financialconnections/features/notice/RealPresentSheet;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountUpdateRequiredContentRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/repository/AccountUpdateRequiredContentRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final navigationManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/uicore/navigation/NavigationManager;",
            ">;"
        }
    .end annotation
.end field

.field private final noticeSheetContentRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/repository/NoticeSheetContentRepository;",
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
            "Lcom/stripe/android/uicore/navigation/NavigationManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/repository/NoticeSheetContentRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/repository/AccountUpdateRequiredContentRepository;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/notice/RealPresentSheet_Factory;->navigationManagerProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/notice/RealPresentSheet_Factory;->noticeSheetContentRepositoryProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p3, p0, Lcom/stripe/android/financialconnections/features/notice/RealPresentSheet_Factory;->accountUpdateRequiredContentRepositoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/features/notice/RealPresentSheet_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/uicore/navigation/NavigationManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/repository/NoticeSheetContentRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/repository/AccountUpdateRequiredContentRepository;",
            ">;)",
            "Lcom/stripe/android/financialconnections/features/notice/RealPresentSheet_Factory;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/stripe/android/financialconnections/features/notice/RealPresentSheet_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/stripe/android/financialconnections/features/notice/RealPresentSheet_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/uicore/navigation/NavigationManager;Lcom/stripe/android/financialconnections/repository/NoticeSheetContentRepository;Lcom/stripe/android/financialconnections/repository/AccountUpdateRequiredContentRepository;)Lcom/stripe/android/financialconnections/features/notice/RealPresentSheet;
    .locals 1

    .line 59
    new-instance v0, Lcom/stripe/android/financialconnections/features/notice/RealPresentSheet;

    invoke-direct {v0, p0, p1, p2}, Lcom/stripe/android/financialconnections/features/notice/RealPresentSheet;-><init>(Lcom/stripe/android/uicore/navigation/NavigationManager;Lcom/stripe/android/financialconnections/repository/NoticeSheetContentRepository;Lcom/stripe/android/financialconnections/repository/AccountUpdateRequiredContentRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/financialconnections/features/notice/RealPresentSheet;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/notice/RealPresentSheet_Factory;->navigationManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/uicore/navigation/NavigationManager;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/notice/RealPresentSheet_Factory;->noticeSheetContentRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/financialconnections/repository/NoticeSheetContentRepository;

    iget-object p0, p0, Lcom/stripe/android/financialconnections/features/notice/RealPresentSheet_Factory;->accountUpdateRequiredContentRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/repository/AccountUpdateRequiredContentRepository;

    invoke-static {v0, v1, p0}, Lcom/stripe/android/financialconnections/features/notice/RealPresentSheet_Factory;->newInstance(Lcom/stripe/android/uicore/navigation/NavigationManager;Lcom/stripe/android/financialconnections/repository/NoticeSheetContentRepository;Lcom/stripe/android/financialconnections/repository/AccountUpdateRequiredContentRepository;)Lcom/stripe/android/financialconnections/features/notice/RealPresentSheet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/features/notice/RealPresentSheet_Factory;->get()Lcom/stripe/android/financialconnections/features/notice/RealPresentSheet;

    move-result-object p0

    return-object p0
.end method
