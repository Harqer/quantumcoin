.class public final Lcom/stripe/android/paymentelement/embedded/form/FormScreen_Factory;
.super Ljava/lang/Object;
.source "FormScreen_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/paymentelement/embedded/form/FormScreen;",
        ">;"
    }
.end annotation


# instance fields
.field private final confirmationHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/form/FormActivityConfirmationHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final embeddedSelectionHolderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;",
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

.field private final formInteractorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final savedPaymentMethodConfirmInteractorFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/form/FormActivityConfirmationHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/form/FormScreen_Factory;->formInteractorProvider:Ldagger/internal/Provider;

    .line 50
    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/form/FormScreen_Factory;->eventReporterProvider:Ldagger/internal/Provider;

    .line 51
    iput-object p3, p0, Lcom/stripe/android/paymentelement/embedded/form/FormScreen_Factory;->formActivityStateHelperProvider:Ldagger/internal/Provider;

    .line 52
    iput-object p4, p0, Lcom/stripe/android/paymentelement/embedded/form/FormScreen_Factory;->confirmationHelperProvider:Ldagger/internal/Provider;

    .line 53
    iput-object p5, p0, Lcom/stripe/android/paymentelement/embedded/form/FormScreen_Factory;->embeddedSelectionHolderProvider:Ldagger/internal/Provider;

    .line 54
    iput-object p6, p0, Lcom/stripe/android/paymentelement/embedded/form/FormScreen_Factory;->savedPaymentMethodConfirmInteractorFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/form/FormScreen_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/form/FormActivityConfirmationHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;",
            ">;)",
            "Lcom/stripe/android/paymentelement/embedded/form/FormScreen_Factory;"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/form/FormScreen_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentelement/embedded/form/FormScreen_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper;Lcom/stripe/android/paymentelement/embedded/form/FormActivityConfirmationHelper;Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;)Lcom/stripe/android/paymentelement/embedded/form/FormScreen;
    .locals 7

    .line 77
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/form/FormScreen;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentelement/embedded/form/FormScreen;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper;Lcom/stripe/android/paymentelement/embedded/form/FormActivityConfirmationHelper;Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentelement/embedded/form/FormScreen;
    .locals 7

    .line 59
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormScreen_Factory;->formInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormScreen_Factory;->eventReporterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormScreen_Factory;->formActivityStateHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormScreen_Factory;->confirmationHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/stripe/android/paymentelement/embedded/form/FormActivityConfirmationHelper;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormScreen_Factory;->embeddedSelectionHolderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormScreen_Factory;->savedPaymentMethodConfirmInteractorFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;

    invoke-static/range {v1 .. v6}, Lcom/stripe/android/paymentelement/embedded/form/FormScreen_Factory;->newInstance(Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper;Lcom/stripe/android/paymentelement/embedded/form/FormActivityConfirmationHelper;Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;)Lcom/stripe/android/paymentelement/embedded/form/FormScreen;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/form/FormScreen_Factory;->get()Lcom/stripe/android/paymentelement/embedded/form/FormScreen;

    move-result-object p0

    return-object p0
.end method
