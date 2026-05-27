.class public final Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;
.super Ljava/lang/Object;
.source "SavedPaymentMethodConfirmInteractor.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor$Companion;,
        Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 #2\u00020\u0001:\u0002#$B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00030\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;",
        "Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor;",
        "initialSelection",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;",
        "displayName",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "savedPaymentMethodLinkFormHelper",
        "Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;",
        "updateSelection",
        "Lkotlin/Function1;",
        "",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V",
        "getInitialSelection",
        "()Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;",
        "getDisplayName",
        "()Lcom/stripe/android/core/strings/ResolvableString;",
        "getSavedPaymentMethodLinkFormHelper",
        "()Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;",
        "getUpdateSelection",
        "()Lkotlin/jvm/functions/Function1;",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "formElement",
        "Lcom/stripe/android/uicore/elements/FormElement;",
        "getFormElement",
        "()Lcom/stripe/android/uicore/elements/FormElement;",
        "displayableSavedPaymentMethod",
        "Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;",
        "getDisplayableSavedPaymentMethod",
        "()Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;",
        "selection",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Companion",
        "Factory",
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
.field public static final $stable:I

.field public static final Companion:Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor$Companion;


# instance fields
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final displayName:Lcom/stripe/android/core/strings/ResolvableString;

.field private final displayableSavedPaymentMethod:Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

.field private final formElement:Lcom/stripe/android/uicore/elements/FormElement;

.field private final initialSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

.field private final savedPaymentMethodLinkFormHelper:Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;

.field private final selection:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;",
            ">;"
        }
    .end annotation
.end field

.field private final updateSelection:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$k6Xb-VkRURL8CxtLlVeE88Q4SlI(Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;->selection$lambda$0(Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;->Companion:Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            "Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    const-string v0, "initialSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedPaymentMethodLinkFormHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateSelection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;->initialSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    .line 37
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;->displayName:Lcom/stripe/android/core/strings/ResolvableString;

    .line 38
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;->savedPaymentMethodLinkFormHelper:Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;

    .line 39
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;->updateSelection:Lkotlin/jvm/functions/Function1;

    .line 40
    iput-object p5, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 43
    invoke-interface {p3}, Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;->getFormElement()Lcom/stripe/android/uicore/elements/FormElement;

    move-result-object p4

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;->formElement:Lcom/stripe/android/uicore/elements/FormElement;

    .line 45
    sget-object v0, Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;->Companion:Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod$Companion;

    .line 47
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    .line 45
    invoke-static/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod$Companion;->create$default(Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod$Companion;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/model/PaymentMethod;ZZILjava/lang/Object;)Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;->displayableSavedPaymentMethod:Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    .line 50
    invoke-interface {p3}, Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance p2, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;)V

    invoke-static {p1, p2}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;->selection:Lkotlinx/coroutines/flow/StateFlow;

    .line 55
    new-instance p1, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor$1;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p5

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getSelection$p(Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;->selection:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method private static final selection$lambda$0(Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;->initialSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    invoke-static {p0, p1}, Lcom/stripe/android/common/spms/PaymentSelectionKtxKt;->withLinkState(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public final getDisplayName()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;->displayName:Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method public getDisplayableSavedPaymentMethod()Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;->displayableSavedPaymentMethod:Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    return-object p0
.end method

.method public getFormElement()Lcom/stripe/android/uicore/elements/FormElement;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;->formElement:Lcom/stripe/android/uicore/elements/FormElement;

    return-object p0
.end method

.method public final getInitialSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;->initialSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    return-object p0
.end method

.method public final getSavedPaymentMethodLinkFormHelper()Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;->savedPaymentMethodLinkFormHelper:Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;

    return-object p0
.end method

.method public final getUpdateSelection()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;->updateSelection:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method
