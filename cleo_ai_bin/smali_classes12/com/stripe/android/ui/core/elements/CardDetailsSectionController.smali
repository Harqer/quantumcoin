.class public final Lcom/stripe/android/ui/core/elements/CardDetailsSectionController;
.super Ljava/lang/Object;
.source "CardDetailsSectionController.kt"

# interfaces
.implements Lcom/stripe/android/uicore/elements/SectionFieldValidationController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001Bm\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u001e\u001a\u00020\tJ\u0006\u0010\u001f\u001a\u00020 J\u0010\u0010&\u001a\u00020 2\u0006\u0010\'\u001a\u00020\tH\u0016J\u0015\u0010(\u001a\u00020 2\u0006\u0010)\u001a\u00020*H\u0000\u00a2\u0006\u0002\u0008+R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u001bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\"X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%\u00a8\u0006,"
    }
    d2 = {
        "Lcom/stripe/android/ui/core/elements/CardDetailsSectionController;",
        "Lcom/stripe/android/uicore/elements/SectionFieldValidationController;",
        "cardAccountRangeRepositoryFactory",
        "Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;",
        "initialValues",
        "",
        "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
        "",
        "collectName",
        "",
        "cbcEligibility",
        "Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;",
        "cardBrandFilter",
        "Lcom/stripe/android/CardBrandFilter;",
        "cardFundingFilter",
        "Lcom/stripe/android/CardFundingFilter;",
        "cardDetailsAction",
        "Lcom/stripe/android/ui/core/elements/CardDetailsAction;",
        "automaticallyLaunchedCardScanFormDataHelper",
        "Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;",
        "isStripeCardScanAllowed",
        "<init>",
        "(Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Ljava/util/Map;ZLcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/ui/core/elements/CardDetailsAction;Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;Z)V",
        "getCardDetailsAction",
        "()Lcom/stripe/android/ui/core/elements/CardDetailsAction;",
        "()Z",
        "cardDetailsElement",
        "Lcom/stripe/android/ui/core/elements/CardDetailsElement;",
        "getCardDetailsElement$payments_ui_core_release",
        "()Lcom/stripe/android/ui/core/elements/CardDetailsElement;",
        "shouldAutomaticallyLaunchCardScan",
        "setHasAutomaticallyLaunchedCardScan",
        "",
        "validationMessage",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/stripe/android/uicore/elements/FieldValidationMessage;",
        "getValidationMessage",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "onValidationStateChanged",
        "isValidating",
        "onCardScanResult",
        "cardScanResult",
        "Lcom/stripe/android/ui/core/cardscan/CardScanResult;",
        "onCardScanResult$payments_ui_core_release",
        "payments-ui-core_release"
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
.field private final automaticallyLaunchedCardScanFormDataHelper:Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;

.field private final cardDetailsAction:Lcom/stripe/android/ui/core/elements/CardDetailsAction;

.field private final cardDetailsElement:Lcom/stripe/android/ui/core/elements/CardDetailsElement;

.field private final isStripeCardScanAllowed:Z

.field private final validationMessage:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/uicore/elements/FieldValidationMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Ljava/util/Map;ZLcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/ui/core/elements/CardDetailsAction;Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;",
            "Ljava/util/Map<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;",
            "Lcom/stripe/android/CardBrandFilter;",
            "Lcom/stripe/android/CardFundingFilter;",
            "Lcom/stripe/android/ui/core/elements/CardDetailsAction;",
            "Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;",
            "Z)V"
        }
    .end annotation

    const-string v0, "cardAccountRangeRepositoryFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cbcEligibility"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardBrandFilter"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardFundingFilter"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p7

    .line 22
    iput-object v0, p0, Lcom/stripe/android/ui/core/elements/CardDetailsSectionController;->cardDetailsAction:Lcom/stripe/android/ui/core/elements/CardDetailsAction;

    move-object/from16 v0, p8

    .line 23
    iput-object v0, p0, Lcom/stripe/android/ui/core/elements/CardDetailsSectionController;->automaticallyLaunchedCardScanFormDataHelper:Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;

    move/from16 v0, p9

    .line 24
    iput-boolean v0, p0, Lcom/stripe/android/ui/core/elements/CardDetailsSectionController;->isStripeCardScanAllowed:Z

    .line 27
    new-instance v1, Lcom/stripe/android/ui/core/elements/CardDetailsElement;

    .line 28
    sget-object v0, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    const-string v2, "card_detail"

    invoke-virtual {v0, v2}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->Generic(Ljava/lang/String;)Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v2

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 27
    invoke-direct/range {v1 .. v11}, Lcom/stripe/android/ui/core/elements/CardDetailsElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Ljava/util/Map;ZLcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/ui/core/elements/CardDetailsController;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/stripe/android/ui/core/elements/CardDetailsSectionController;->cardDetailsElement:Lcom/stripe/android/ui/core/elements/CardDetailsElement;

    .line 48
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/CardDetailsElement;->getController()Lcom/stripe/android/ui/core/elements/CardDetailsController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/CardDetailsController;->getValidationMessage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/CardDetailsSectionController;->validationMessage:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Ljava/util/Map;ZLcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/ui/core/elements/CardDetailsAction;Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x4

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_1

    .line 19
    sget-object p4, Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility$Ineligible;->INSTANCE:Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility$Ineligible;

    check-cast p4, Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;

    :cond_1
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_2

    .line 20
    sget-object p5, Lcom/stripe/android/DefaultCardBrandFilter;->INSTANCE:Lcom/stripe/android/DefaultCardBrandFilter;

    check-cast p5, Lcom/stripe/android/CardBrandFilter;

    :cond_2
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_3

    .line 21
    sget-object p6, Lcom/stripe/android/DefaultCardFundingFilter;->INSTANCE:Lcom/stripe/android/DefaultCardFundingFilter;

    check-cast p6, Lcom/stripe/android/CardFundingFilter;

    :cond_3
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_4

    const/4 p7, 0x0

    :cond_4
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_5

    move p9, v0

    .line 15
    :cond_5
    invoke-direct/range {p0 .. p9}, Lcom/stripe/android/ui/core/elements/CardDetailsSectionController;-><init>(Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Ljava/util/Map;ZLcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/ui/core/elements/CardDetailsAction;Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;Z)V

    return-void
.end method


# virtual methods
.method public final getCardDetailsAction()Lcom/stripe/android/ui/core/elements/CardDetailsAction;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CardDetailsSectionController;->cardDetailsAction:Lcom/stripe/android/ui/core/elements/CardDetailsAction;

    return-object p0
.end method

.method public final getCardDetailsElement$payments_ui_core_release()Lcom/stripe/android/ui/core/elements/CardDetailsElement;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CardDetailsSectionController;->cardDetailsElement:Lcom/stripe/android/ui/core/elements/CardDetailsElement;

    return-object p0
.end method

.method public getValidationMessage()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/uicore/elements/FieldValidationMessage;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CardDetailsSectionController;->validationMessage:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final isStripeCardScanAllowed()Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/stripe/android/ui/core/elements/CardDetailsSectionController;->isStripeCardScanAllowed:Z

    return p0
.end method

.method public final onCardScanResult$payments_ui_core_release(Lcom/stripe/android/ui/core/cardscan/CardScanResult;)V
    .locals 1

    const-string v0, "cardScanResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CardDetailsSectionController;->cardDetailsElement:Lcom/stripe/android/ui/core/elements/CardDetailsElement;

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/CardDetailsElement;->getController()Lcom/stripe/android/ui/core/elements/CardDetailsController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/CardDetailsController;->getOnCardScanResult()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onValidationStateChanged(Z)V
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CardDetailsSectionController;->cardDetailsElement:Lcom/stripe/android/ui/core/elements/CardDetailsElement;

    invoke-virtual {p0, p1}, Lcom/stripe/android/ui/core/elements/CardDetailsElement;->onValidationStateChanged(Z)V

    return-void
.end method

.method public final setHasAutomaticallyLaunchedCardScan()V
    .locals 1

    .line 43
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CardDetailsSectionController;->automaticallyLaunchedCardScanFormDataHelper:Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;->setHasAutomaticallyLaunchedCardScan(Z)V

    :cond_0
    return-void
.end method

.method public final shouldAutomaticallyLaunchCardScan()Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardDetailsSectionController;->cardDetailsAction:Lcom/stripe/android/ui/core/elements/CardDetailsAction;

    if-nez v0, :cond_0

    .line 39
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CardDetailsSectionController;->automaticallyLaunchedCardScanFormDataHelper:Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;->getShouldLaunchCardScanAutomatically()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
