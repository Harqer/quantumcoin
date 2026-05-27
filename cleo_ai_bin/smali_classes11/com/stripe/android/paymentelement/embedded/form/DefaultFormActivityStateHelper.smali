.class public final Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityStateHelper;
.super Ljava/lang/Object;
.source "FormActivityStateHelper.kt"

# interfaces
.implements Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityStateHelper$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormActivityStateHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormActivityStateHelper.kt\ncom/stripe/android/paymentelement/embedded/form/DefaultFormActivityStateHelper\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,216:1\n230#2,5:217\n230#2,5:222\n230#2,5:227\n230#2,5:232\n230#2,5:237\n230#2,5:242\n230#2,5:247\n*S KotlinDebug\n*F\n+ 1 FormActivityStateHelper.kt\ncom/stripe/android/paymentelement/embedded/form/DefaultFormActivityStateHelper\n*L\n103#1:217,5\n109#1:222,5\n117#1:227,5\n125#1:232,5\n133#1:237,5\n143#1:242,5\n151#1:247,5\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010 \u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010%\u001a\u00020!2\u0006\u0010&\u001a\u00020\'H\u0016J\u0012\u0010(\u001a\u00020!2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0012\u0010+\u001a\u00020!2\u0008\u0010,\u001a\u0004\u0018\u00010*H\u0016J\u0012\u0010-\u001a\u00020!2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J \u00100\u001a\u00020!2\u0016\u00101\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0012\u0006\u0012\u0004\u0018\u00010\u001f02H\u0016J\u0014\u00103\u001a\u00020\u0012*\u00020\u00122\u0006\u0010\u0013\u001a\u00020$H\u0002J\u0018\u00104\u001a\u00020*2\u0006\u00105\u001a\u0002062\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J#\u00107\u001a\u0004\u0018\u0001082\u0008\u00107\u001a\u0004\u0018\u0001092\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0002\u00a2\u0006\u0002\u0010<R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityStateHelper;",
        "Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper;",
        "paymentMethodMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "selectionHolder",
        "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;",
        "configuration",
        "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;",
        "onClickDelegate",
        "Lcom/stripe/android/paymentelement/embedded/form/OnClickOverrideDelegate;",
        "eventReporter",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Lcom/stripe/android/paymentelement/embedded/form/OnClickOverrideDelegate;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lkotlinx/coroutines/CoroutineScope;)V",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_result",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/stripe/android/paymentelement/embedded/form/FormResult;",
        "result",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getResult",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "usBankAccountFormPrimaryButtonUiState",
        "Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;",
        "setResult",
        "",
        "updateConfirmationState",
        "confirmationState",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;",
        "updateEnabled",
        "enabled",
        "",
        "updateMandate",
        "mandateText",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "updateError",
        "error",
        "updateSavedPaymentSelectionToConfirm",
        "selection",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;",
        "updatePrimaryButton",
        "callback",
        "Lkotlin/Function1;",
        "updateWithConfirmationState",
        "primaryButtonLabel",
        "stripeIntent",
        "Lcom/stripe/android/model/StripeIntent;",
        "amount",
        "Lcom/stripe/android/ui/core/Amount;",
        "",
        "currency",
        "",
        "(Ljava/lang/Long;Ljava/lang/String;)Lcom/stripe/android/ui/core/Amount;",
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
.field private final _result:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/stripe/android/paymentelement/embedded/form/FormResult;",
            ">;"
        }
    .end annotation
.end field

.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;",
            ">;"
        }
    .end annotation
.end field

.field private final configuration:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

.field private final onClickDelegate:Lcom/stripe/android/paymentelement/embedded/form/OnClickOverrideDelegate;

.field private final paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

.field private final result:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/stripe/android/paymentelement/embedded/form/FormResult;",
            ">;"
        }
    .end annotation
.end field

.field private final selectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;",
            ">;"
        }
    .end annotation
.end field

.field private usBankAccountFormPrimaryButtonUiState:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Lcom/stripe/android/paymentelement/embedded/form/OnClickOverrideDelegate;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 19
    .param p6    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/stripe/android/core/injection/ViewModelScope;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, "paymentMethodMetadata"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "selectionHolder"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "configuration"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onClickDelegate"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "eventReporter"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "coroutineScope"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v1, v0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityStateHelper;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    .line 60
    iput-object v2, v0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityStateHelper;->selectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    .line 61
    iput-object v3, v0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityStateHelper;->configuration:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

    .line 62
    iput-object v4, v0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityStateHelper;->onClickDelegate:Lcom/stripe/android/paymentelement/embedded/form/OnClickOverrideDelegate;

    .line 63
    iput-object v5, v0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityStateHelper;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 64
    iput-object v6, v0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityStateHelper;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 67
    new-instance v8, Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;

    .line 68
    invoke-virtual {v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityStateHelper;->primaryButtonLabel(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v9

    .line 70
    new-instance v1, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState$Idle;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState$Idle;-><init>(Lcom/stripe/android/core/strings/ResolvableString;)V

    move-object v11, v1

    check-cast v11, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;

    .line 72
    invoke-virtual {v3}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->getFormSheetAction$paymentsheet_release()Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;

    move-result-object v1

    sget-object v3, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;->Confirm:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    move v13, v1

    goto :goto_0

    :cond_0
    move v13, v4

    :goto_0
    const/16 v17, 0x60

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 67
    invoke-direct/range {v8 .. v18}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;-><init>(Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;ZZLcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    invoke-static {v8}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityStateHelper;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 76
    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v1, v0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityStateHelper;->state:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v1, 0x7

    .line 78
    invoke-static {v4, v4, v2, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityStateHelper;->_result:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 79
    check-cast v1, Lkotlinx/coroutines/flow/SharedFlow;

    iput-object v1, v0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityStateHelper;->result:Lkotlinx/coroutines/flow/SharedFlow;

    .line 84
    new-instance v1, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityStateHelper$1;

    invoke-direct {v1, v0, v2}, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityStateHelper$1;-><init>(Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityStateHelper;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 p4, v0

    move-object/from16 p3, v1

    move-object/from16 p5, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p0, v6

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getSelectionHolder$p(Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityStateHelper;)Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityStateHelper;->selectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    return-object p0
.end method

.method public static final synthetic access$getUsBankAccountFormPrimaryButtonUiState$p(Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityStateHelper;)Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityStateHelper;->usBankAccountFormPrimaryButtonUiState:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;

    return-object p0
.end method

.method public static final synthetic access$get_result$p(Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityStateHelper;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityStateHelper;->_result:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityStateHelper;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityStateHelper;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final amount(Ljava/lang/Long;Ljava/lang/String;)Lcom/stripe/android/ui/core/Amount;
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 213
    new-instance p0, Lcom/stripe/android/ui/core/Amount;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/stripe/android/ui/core/Amount;-><init>(JLjava/lang/String;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final primaryButtonLabel(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;)Lcom/stripe/android/core/strings/ResolvableString;
    .locals 2

    .line 203
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/model/IntentKt;->getAmount(Lcom/stripe/android/model/StripeIntent;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/model/IntentKt;->getCurrency(Lcom/stripe/android/model/StripeIntent;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityStateHelper;->amount(Ljava/lang/Long;Ljava/lang/String;)Lcom/stripe/android/ui/core/Amount;

    move-result-object p0

    .line 204
    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->getPrimaryButtonLabel$paymentsheet_release()Ljava/lang/String;

    move-result-object v0

    .line 205
    instance-of p1, p1, Lcom/stripe/android/model/PaymentIntent;

    .line 206
    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->getFormSheetAction$paymentsheet_release()Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;

    move-result-object p2

    sget-object v1, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityStateHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 208
    invoke-static {p0, v0, p1}, Lcom/stripe/android/paymentsheet/utils/PrimaryButtonUtilsKt;->buyButtonLabel(Lcom/stripe/android/ui/core/Amount;Ljava/lang/String;Z)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0

    .line 206
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 207
    :cond_1
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/utils/PrimaryButtonUtilsKt;->continueButtonLabel(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0
.end method

.method private final updateWithConfirmationState(Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;)Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;
    .locals 12

    .line 164
    instance-of v0, p2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State$Complete;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 165
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityStateHelper;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    check-cast p2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State$Complete;

    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State$Complete;->getResult()Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result;

    move-result-object v4

    iget-object v5, p0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityStateHelper;->selectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    invoke-virtual {v5}, Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;->getSelection()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    invoke-static {v0, v4, v5}, Lcom/stripe/android/paymentsheet/utils/ConfirmationReportingUtilsKt;->reportPaymentResult(Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 166
    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State$Complete;->getResult()Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result;

    move-result-object v0

    .line 167
    instance-of v4, v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;

    if-eqz v4, :cond_0

    .line 168
    sget-object p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState$Completed;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState$Completed;

    move-object v3, p0

    check-cast v3, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;

    const/16 v9, 0xf9

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    .line 167
    invoke-static/range {v0 .. v10}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;->copy$default(Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;ZZLcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;ILjava/lang/Object;)Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    .line 171
    instance-of v4, p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed;

    if-eqz v4, :cond_2

    .line 172
    new-instance p1, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState$Idle;

    invoke-direct {p1, v3}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState$Idle;-><init>(Lcom/stripe/android/core/strings/ResolvableString;)V

    .line 173
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityStateHelper;->selectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;->getSelection()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    move v2, v1

    .line 175
    :cond_1
    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State$Complete;->getResult()Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed;

    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed;->getMessage()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v6

    .line 172
    move-object v3, p1

    check-cast v3, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;

    const/16 v9, 0xd1

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 171
    invoke-static/range {v0 .. v10}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;->copy$default(Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;ZZLcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;ILjava/lang/Object;)Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;

    move-result-object p0

    return-object p0

    .line 177
    :cond_2
    instance-of p1, p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Canceled;

    if-eqz p1, :cond_4

    .line 178
    new-instance p1, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState$Idle;

    invoke-direct {p1, v3}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState$Idle;-><init>(Lcom/stripe/android/core/strings/ResolvableString;)V

    .line 179
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityStateHelper;->selectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;->getSelection()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    move v2, v1

    .line 178
    :cond_3
    move-object v3, p1

    check-cast v3, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;

    const/16 v9, 0xd1

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 177
    invoke-static/range {v0 .. v10}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;->copy$default(Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;ZZLcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;ILjava/lang/Object;)Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;

    move-result-object p0

    return-object p0

    .line 166
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    move-object v0, p1

    .line 185
    instance-of p1, p2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State$Confirming;

    if-eqz p1, :cond_6

    .line 186
    sget-object p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState$Processing;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState$Processing;

    move-object v3, p0

    check-cast v3, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;

    const/16 v9, 0xd1

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 185
    invoke-static/range {v0 .. v10}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;->copy$default(Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;ZZLcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;ILjava/lang/Object;)Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;

    move-result-object p0

    return-object p0

    .line 191
    :cond_6
    instance-of p1, p2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State$Idle;

    if-eqz p1, :cond_8

    .line 193
    new-instance p1, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState$Idle;

    invoke-direct {p1, v3}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState$Idle;-><init>(Lcom/stripe/android/core/strings/ResolvableString;)V

    .line 194
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityStateHelper;->selectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;->getSelection()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    move v2, v1

    .line 193
    :cond_7
    move-object v3, p1

    check-cast v3, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;

    const/16 v9, 0xf1

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 191
    invoke-static/range {v0 .. v10}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;->copy$default(Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;ZZLcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;ILjava/lang/Object;)Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;

    move-result-object p0

    return-object p0

    .line 163
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public getResult()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/stripe/android/paymentelement/embedded/form/FormResult;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityStateHelper;->result:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityStateHelper;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public setResult(Lcom/stripe/android/paymentelement/embedded/form/FormResult;)V
    .locals 7

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityStateHelper;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityStateHelper$setResult$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityStateHelper$setResult$1;-><init>(Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityStateHelper;Lcom/stripe/android/paymentelement/embedded/form/FormResult;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public updateConfirmationState(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;)V
    .locals 3

    const-string v0, "confirmationState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityStateHelper;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 219
    move-object v2, v1

    check-cast v2, Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;

    .line 104
    invoke-direct {p0, v2, p1}, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityStateHelper;->updateWithConfirmationState(Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;)Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;

    move-result-object v2

    .line 220
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public updateEnabled(Z)V
    .locals 12

    .line 109
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityStateHelper;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 223
    :goto_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 224
    move-object v1, v0

    check-cast v1, Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;

    const/16 v10, 0xfd

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v3, p1

    .line 110
    invoke-static/range {v1 .. v11}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;->copy$default(Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;ZZLcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;ILjava/lang/Object;)Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;

    move-result-object p1

    .line 225
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move p1, v3

    goto :goto_0
.end method

.method public updateError(Lcom/stripe/android/core/strings/ResolvableString;)V
    .locals 12

    .line 125
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityStateHelper;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 233
    :goto_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 234
    move-object v1, v0

    check-cast v1, Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;

    const/16 v10, 0xdf

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    .line 126
    invoke-static/range {v1 .. v11}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;->copy$default(Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;ZZLcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;ILjava/lang/Object;)Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;

    move-result-object p1

    .line 235
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v7

    goto :goto_0
.end method

.method public updateMandate(Lcom/stripe/android/core/strings/ResolvableString;)V
    .locals 12

    .line 117
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityStateHelper;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 228
    :goto_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 229
    move-object v1, v0

    check-cast v1, Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;

    const/16 v10, 0xbf

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v8, p1

    .line 118
    invoke-static/range {v1 .. v11}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;->copy$default(Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;ZZLcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;ILjava/lang/Object;)Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;

    move-result-object p1

    .line 230
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v8

    goto :goto_0
.end method

.method public updatePrimaryButton(Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;",
            "Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityStateHelper;->usBankAccountFormPrimaryButtonUiState:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;

    .line 140
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityStateHelper;->usBankAccountFormPrimaryButtonUiState:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;

    if-eqz p1, :cond_1

    .line 142
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityStateHelper;->onClickDelegate:Lcom/stripe/android/paymentelement/embedded/form/OnClickOverrideDelegate;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stripe/android/paymentelement/embedded/form/OnClickOverrideDelegate;->set(Lkotlin/jvm/functions/Function0;)V

    .line 143
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityStateHelper;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 243
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 244
    move-object v1, p0

    check-cast v1, Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;

    .line 145
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;->getEnabled()Z

    move-result v3

    .line 146
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;->getLabel()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v2

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 144
    invoke-static/range {v1 .. v11}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;->copy$default(Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;ZZLcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;ILjava/lang/Object;)Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;

    move-result-object v1

    .line 245
    invoke-interface {v0, p0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 150
    :cond_1
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityStateHelper;->onClickDelegate:Lcom/stripe/android/paymentelement/embedded/form/OnClickOverrideDelegate;

    invoke-interface {p1}, Lcom/stripe/android/paymentelement/embedded/form/OnClickOverrideDelegate;->clear()V

    .line 151
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityStateHelper;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 248
    :cond_2
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 249
    move-object v1, v0

    check-cast v1, Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;

    .line 153
    iget-object v2, p0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityStateHelper;->selectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    invoke-virtual {v2}, Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;->getSelection()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    move v3, v2

    .line 154
    iget-object v2, p0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityStateHelper;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    invoke-virtual {v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v2

    iget-object v4, p0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityStateHelper;->configuration:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

    invoke-direct {p0, v2, v4}, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityStateHelper;->primaryButtonLabel(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v2

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 152
    invoke-static/range {v1 .. v11}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;->copy$default(Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;ZZLcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;ILjava/lang/Object;)Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;

    move-result-object v1

    .line 250
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return-void
.end method

.method public updateSavedPaymentSelectionToConfirm(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;)V
    .locals 12

    .line 133
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityStateHelper;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 238
    :goto_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 239
    move-object v1, v0

    check-cast v1, Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;

    const/16 v10, 0x7f

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p1

    .line 134
    invoke-static/range {v1 .. v11}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;->copy$default(Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;ZZLcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;ILjava/lang/Object;)Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;

    move-result-object p1

    .line 240
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v9

    goto :goto_0
.end method
