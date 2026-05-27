.class public final Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor$Factory;
.super Ljava/lang/Object;
.source "SavedPaymentMethodConfirmInteractor.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00100\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor$Factory;",
        "Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;",
        "paymentMethodMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "savedPaymentMethodLinkFormHelper",
        "Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;Lkotlinx/coroutines/CoroutineScope;)V",
        "create",
        "Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor;",
        "initialSelection",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;",
        "updateSelection",
        "Lkotlin/Function1;",
        "",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

.field private final savedPaymentMethodLinkFormHelper:Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "paymentMethodMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedPaymentMethodLinkFormHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor$Factory;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    .line 87
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor$Factory;->savedPaymentMethodLinkFormHelper:Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;

    .line 88
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor$Factory;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public create(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;Lkotlin/jvm/functions/Function1;)Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor;"
        }
    .end annotation

    const-string v0, "initialSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateSelection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v1, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;

    .line 96
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor$Factory;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    .line 97
    sget-object v2, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v2, v2, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->supportedPaymentMethodForCode(Ljava/lang/String;)Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;->getDisplayName()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->orEmpty(Lcom/stripe/android/core/strings/ResolvableString;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v3

    .line 99
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor$Factory;->savedPaymentMethodLinkFormHelper:Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;

    .line 101
    iget-object v6, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor$Factory;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    move-object v2, p1

    move-object v5, p2

    .line 94
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast v1, Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor;

    return-object v1
.end method
