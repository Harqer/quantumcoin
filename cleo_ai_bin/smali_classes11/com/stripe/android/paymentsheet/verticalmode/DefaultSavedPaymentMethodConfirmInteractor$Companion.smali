.class public final Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor$Companion;
.super Ljava/lang/Object;
.source "SavedPaymentMethodConfirmInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;",
        "viewModel",
        "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;",
        "paymentMethodMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "initialSelection",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;)Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;
    .locals 6

    const-string p0, "viewModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentMethodMetadata"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "initialSelection"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;

    .line 71
    sget-object p0, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    .line 70
    invoke-virtual {p2, p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->supportedPaymentMethodForCode(Ljava/lang/String;)Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;->getDisplayName()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->orEmpty(Lcom/stripe/android/core/strings/ResolvableString;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v2

    .line 73
    new-instance p0, Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper;

    .line 75
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getLinkHandler()Lcom/stripe/android/paymentsheet/LinkHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/LinkHandler;->getLinkConfigurationCoordinator()Lcom/stripe/android/link/LinkConfigurationCoordinator;

    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    .line 77
    sget-object v4, Lcom/stripe/android/common/spms/DefaultLinkFormElementFactory;->INSTANCE:Lcom/stripe/android/common/spms/DefaultLinkFormElementFactory;

    check-cast v4, Lcom/stripe/android/common/spms/LinkFormElementFactory;

    .line 73
    invoke-direct {p0, p2, v1, v3, v4}, Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper;-><init>(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/link/LinkConfigurationCoordinator;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/common/spms/LinkFormElementFactory;)V

    move-object v3, p0

    check-cast v3, Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;

    .line 79
    new-instance p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor$Companion$create$1;

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor$Companion$create$1;-><init>(Ljava/lang/Object;)V

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 80
    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    move-object v1, p3

    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method
