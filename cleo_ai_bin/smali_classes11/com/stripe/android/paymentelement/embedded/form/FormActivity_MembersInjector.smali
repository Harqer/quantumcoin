.class public final Lcom/stripe/android/paymentelement/embedded/form/FormActivity_MembersInjector;
.super Ljava/lang/Object;
.source "FormActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/stripe/android/paymentelement/embedded/form/FormActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final customerStateHolderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/CustomerStateHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final eventReporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;"
        }
    .end annotation
.end field

.field private final formActivityStateHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final formScreenProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/form/FormScreen;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/form/FormScreen;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/CustomerStateHolder;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity_MembersInjector;->formScreenProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity_MembersInjector;->eventReporterProvider:Ldagger/internal/Provider;

    .line 42
    iput-object p3, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity_MembersInjector;->formActivityStateHelperProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p4, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity_MembersInjector;->customerStateHolderProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/form/FormScreen;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/CustomerStateHolder;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/stripe/android/paymentelement/embedded/form/FormActivity;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectCustomerStateHolder(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;Lcom/stripe/android/paymentsheet/CustomerStateHolder;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->customerStateHolder:Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    return-void
.end method

.method public static injectEventReporter(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    return-void
.end method

.method public static injectFormActivityStateHelper(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->formActivityStateHelper:Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper;

    return-void
.end method

.method public static injectFormScreen(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;Lcom/stripe/android/paymentelement/embedded/form/FormScreen;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->formScreen:Lcom/stripe/android/paymentelement/embedded/form/FormScreen;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity_MembersInjector;->formScreenProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentelement/embedded/form/FormScreen;

    invoke-static {p1, v0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity_MembersInjector;->injectFormScreen(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;Lcom/stripe/android/paymentelement/embedded/form/FormScreen;)V

    .line 49
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity_MembersInjector;->eventReporterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    invoke-static {p1, v0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity_MembersInjector;->injectEventReporter(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V

    .line 50
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity_MembersInjector;->formActivityStateHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper;

    invoke-static {p1, v0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity_MembersInjector;->injectFormActivityStateHelper(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper;)V

    .line 51
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity_MembersInjector;->customerStateHolderProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    invoke-static {p1, p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity_MembersInjector;->injectCustomerStateHolder(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;Lcom/stripe/android/paymentsheet/CustomerStateHolder;)V

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

    .line 12
    check-cast p1, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity_MembersInjector;->injectMembers(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;)V

    return-void
.end method
