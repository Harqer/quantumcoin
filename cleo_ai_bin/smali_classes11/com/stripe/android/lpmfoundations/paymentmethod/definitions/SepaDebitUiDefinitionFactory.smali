.class final Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/SepaDebitUiDefinitionFactory;
.super Ljava/lang/Object;
.source "SepaDebitDefinition.kt"

# interfaces
.implements Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$RequiresSharedDataSpec;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSepaDebitDefinition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SepaDebitDefinition.kt\ncom/stripe/android/lpmfoundations/paymentmethod/definitions/SepaDebitUiDefinitionFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,84:1\n1#2:85\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/SepaDebitUiDefinitionFactory;",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$RequiresSharedDataSpec;",
        "<init>",
        "()V",
        "createFormElements",
        "",
        "Lcom/stripe/android/uicore/elements/FormElement;",
        "metadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "sharedDataSpec",
        "Lcom/stripe/android/ui/core/elements/SharedDataSpec;",
        "transformSpecToElements",
        "Lcom/stripe/android/lpmfoundations/luxe/TransformSpecToElements;",
        "arguments",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;",
        "createSupportedPaymentMethod",
        "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;",
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
.field public static final INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/SepaDebitUiDefinitionFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/SepaDebitUiDefinitionFactory;

    invoke-direct {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/SepaDebitUiDefinitionFactory;-><init>()V

    sput-object v0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/SepaDebitUiDefinitionFactory;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/SepaDebitUiDefinitionFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge canBeDisplayedInUi(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/SharedDataSpec;",
            ">;)Z"
        }
    .end annotation

    .line 35
    invoke-super {p0, p1, p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$RequiresSharedDataSpec;->canBeDisplayedInUi(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public bridge createFormElements(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/ui/core/elements/SharedDataSpec;Lcom/stripe/android/lpmfoundations/luxe/TransformSpecToElements;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Lcom/stripe/android/ui/core/elements/SharedDataSpec;",
            "Lcom/stripe/android/lpmfoundations/luxe/TransformSpecToElements;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/FormElement;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-super {p0, p1, p2, p3}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$RequiresSharedDataSpec;->createFormElements(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/ui/core/elements/SharedDataSpec;Lcom/stripe/android/lpmfoundations/luxe/TransformSpecToElements;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public createFormElements(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/ui/core/elements/SharedDataSpec;Lcom/stripe/android/lpmfoundations/luxe/TransformSpecToElements;Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Lcom/stripe/android/ui/core/elements/SharedDataSpec;",
            "Lcom/stripe/android/lpmfoundations/luxe/TransformSpecToElements;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/FormElement;",
            ">;"
        }
    .end annotation

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedDataSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformSpecToElements"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/SepaDebitDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/SepaDebitDefinition;

    invoke-virtual {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/SepaDebitDefinition;->getType()Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    .line 42
    invoke-static {v0, p1}, Lcom/stripe/android/lpmfoundations/luxe/SaveForFutureUseHelperKt;->isSaveForFutureUseValueChangeable(Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Z

    move-result v0

    .line 47
    invoke-super {p0, p1, p2, p3}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$RequiresSharedDataSpec;->createFormElements(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/ui/core/elements/SharedDataSpec;Lcom/stripe/android/lpmfoundations/luxe/TransformSpecToElements;)Ljava/util/List;

    move-result-object p0

    if-eqz v0, :cond_2

    .line 50
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 52
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/uicore/elements/FormElement;

    .line 54
    instance-of p2, p2, Lcom/stripe/android/ui/core/elements/MandateTextElement;

    if-eqz p2, :cond_0

    .line 55
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p2

    invoke-interface {p0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/uicore/elements/FormElement;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 60
    :goto_0
    invoke-static {p0, p1, p4}, Lcom/stripe/android/lpmfoundations/luxe/SaveForFutureUseHelperKt;->addSavePaymentOptionElements(Ljava/util/List;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;)Z

    if-eqz p2, :cond_1

    .line 65
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 67
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public bridge createFormHeaderInformation(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/ui/core/elements/SharedDataSpec;Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;)Lcom/stripe/android/lpmfoundations/FormHeaderInformation;
    .locals 0

    .line 35
    invoke-super {p0, p1, p2, p3}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$RequiresSharedDataSpec;->createFormHeaderInformation(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/ui/core/elements/SharedDataSpec;Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;)Lcom/stripe/android/lpmfoundations/FormHeaderInformation;

    move-result-object p0

    return-object p0
.end method

.method public createSupportedPaymentMethod(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/ui/core/elements/SharedDataSpec;)Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;
    .locals 11

    const-string p0, "metadata"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sharedDataSpec"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;

    .line 77
    sget-object p0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/SepaDebitDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/SepaDebitDefinition;

    move-object v1, p0

    check-cast v1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;

    .line 79
    sget v3, Lcom/stripe/android/ui/core/R$string;->stripe_paymentsheet_payment_method_sepa_debit:I

    .line 80
    sget v4, Lcom/stripe/android/ui/core/R$drawable;->stripe_ic_paymentsheet_pm_sepa_debit:I

    const/16 v9, 0xe0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p2

    .line 76
    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;-><init>(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;Lcom/stripe/android/ui/core/elements/SharedDataSpec;IILjava/lang/Integer;ZLcom/stripe/android/core/strings/ResolvableString;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge formElements(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/util/List;Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/SharedDataSpec;",
            ">;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/FormElement;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-super {p0, p1, p2, p3, p4}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$RequiresSharedDataSpec;->formElements(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/util/List;Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge formHeaderInformation(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/util/List;Z)Lcom/stripe/android/lpmfoundations/FormHeaderInformation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/SharedDataSpec;",
            ">;Z)",
            "Lcom/stripe/android/lpmfoundations/FormHeaderInformation;"
        }
    .end annotation

    .line 35
    invoke-super {p0, p1, p2, p3, p4}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$RequiresSharedDataSpec;->formHeaderInformation(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/util/List;Z)Lcom/stripe/android/lpmfoundations/FormHeaderInformation;

    move-result-object p0

    return-object p0
.end method

.method public bridge supportedPaymentMethod(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;Ljava/util/List;)Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/SharedDataSpec;",
            ">;)",
            "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;"
        }
    .end annotation

    .line 35
    invoke-super {p0, p1, p2, p3}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$RequiresSharedDataSpec;->supportedPaymentMethod(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;Ljava/util/List;)Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;

    move-result-object p0

    return-object p0
.end method
