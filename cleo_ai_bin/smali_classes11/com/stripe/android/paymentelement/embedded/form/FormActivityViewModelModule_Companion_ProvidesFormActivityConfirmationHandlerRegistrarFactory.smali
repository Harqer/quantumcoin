.class public final Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModelModule_Companion_ProvidesFormActivityConfirmationHandlerRegistrarFactory;
.super Ljava/lang/Object;
.source "FormActivityViewModelModule_Companion_ProvidesFormActivityConfirmationHandlerRegistrarFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/paymentelement/embedded/form/FormActivityRegistrar;",
        ">;"
    }
.end annotation


# instance fields
.field private final confirmationHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final tapToAddHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/TapToAddHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/TapToAddHelper;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModelModule_Companion_ProvidesFormActivityConfirmationHandlerRegistrarFactory;->confirmationHandlerProvider:Ldagger/internal/Provider;

    .line 38
    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModelModule_Companion_ProvidesFormActivityConfirmationHandlerRegistrarFactory;->tapToAddHelperProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModelModule_Companion_ProvidesFormActivityConfirmationHandlerRegistrarFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/TapToAddHelper;",
            ">;)",
            "Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModelModule_Companion_ProvidesFormActivityConfirmationHandlerRegistrarFactory;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModelModule_Companion_ProvidesFormActivityConfirmationHandlerRegistrarFactory;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModelModule_Companion_ProvidesFormActivityConfirmationHandlerRegistrarFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static providesFormActivityConfirmationHandlerRegistrar(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;Lcom/stripe/android/common/taptoadd/TapToAddHelper;)Lcom/stripe/android/paymentelement/embedded/form/FormActivityRegistrar;
    .locals 1

    .line 54
    sget-object v0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModelModule;->Companion:Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModelModule$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModelModule$Companion;->providesFormActivityConfirmationHandlerRegistrar(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;Lcom/stripe/android/common/taptoadd/TapToAddHelper;)Lcom/stripe/android/paymentelement/embedded/form/FormActivityRegistrar;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityRegistrar;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentelement/embedded/form/FormActivityRegistrar;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModelModule_Companion_ProvidesFormActivityConfirmationHandlerRegistrarFactory;->confirmationHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModelModule_Companion_ProvidesFormActivityConfirmationHandlerRegistrarFactory;->tapToAddHelperProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/common/taptoadd/TapToAddHelper;

    invoke-static {v0, p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModelModule_Companion_ProvidesFormActivityConfirmationHandlerRegistrarFactory;->providesFormActivityConfirmationHandlerRegistrar(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;Lcom/stripe/android/common/taptoadd/TapToAddHelper;)Lcom/stripe/android/paymentelement/embedded/form/FormActivityRegistrar;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModelModule_Companion_ProvidesFormActivityConfirmationHandlerRegistrarFactory;->get()Lcom/stripe/android/paymentelement/embedded/form/FormActivityRegistrar;

    move-result-object p0

    return-object p0
.end method
