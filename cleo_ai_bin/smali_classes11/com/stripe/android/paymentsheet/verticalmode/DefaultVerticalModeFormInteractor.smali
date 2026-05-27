.class public final Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;
.super Ljava/lang/Object;
.source "VerticalModeFormInteractor.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 32\u00020\u0001:\u00013B\u00eb\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00128\u0010\t\u001a4\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0002\u0012\u0004\u0012\u00020\u000f0\n\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f0\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0019\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001b\u0012\u000e\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u0019\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#\u0012\u0014\u0008\u0002\u0010$\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u000f0\u0013\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010/\u001a\u00020\u000f2\u0006\u00100\u001a\u000201H\u0016J\u0008\u00102\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R@\u0010\t\u001a4\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0002\u0012\u0004\u0012\u00020\u000f0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010(R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010$\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u000f0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00170*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.\u00a8\u00064"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;",
        "Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor;",
        "selectedPaymentMethodCode",
        "",
        "formArguments",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;",
        "formElements",
        "",
        "Lcom/stripe/android/uicore/elements/FormElement;",
        "onFormFieldValuesChanged",
        "Lkotlin/Function2;",
        "Lcom/stripe/android/paymentsheet/forms/FormFieldValues;",
        "Lkotlin/ParameterName;",
        "name",
        "formValues",
        "",
        "usBankAccountArguments",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;",
        "reportFieldInteraction",
        "Lkotlin/Function1;",
        "headerInformation",
        "Lcom/stripe/android/lpmfoundations/FormHeaderInformation;",
        "isLiveMode",
        "",
        "processing",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "validationRequested",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "paymentMethodIncentive",
        "Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "uiContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "currencySelectorOptions",
        "Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;",
        "onCurrencySelected",
        "Lcom/stripe/android/paymentsheet/verticalmode/CurrencyOption;",
        "<init>",
        "(Ljava/lang/String;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/lpmfoundations/FormHeaderInformation;ZLkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/SharedFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;Lkotlin/jvm/functions/Function1;)V",
        "()Z",
        "isValidating",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "state",
        "Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "handleViewAction",
        "viewAction",
        "Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$ViewAction;",
        "close",
        "Companion",
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

.field public static final Companion:Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor$Companion;


# instance fields
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final currencySelectorOptions:Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;

.field private final formArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;

.field private final formElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/FormElement;",
            ">;"
        }
    .end annotation
.end field

.field private final headerInformation:Lcom/stripe/android/lpmfoundations/FormHeaderInformation;

.field private final isLiveMode:Z

.field private final isValidating:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onCurrencySelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/paymentsheet/verticalmode/CurrencyOption;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onFormFieldValuesChanged:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/stripe/android/paymentsheet/forms/FormFieldValues;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final reportFieldInteraction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedPaymentMethodCode:Ljava/lang/String;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;",
            ">;"
        }
    .end annotation
.end field

.field private final uiContext:Lkotlin/coroutines/CoroutineContext;

.field private final usBankAccountArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;


# direct methods
.method public static synthetic $r8$lambda$9MM4_xO13LTVEuEGRP4s36gvaeQ(Lcom/stripe/android/paymentsheet/verticalmode/CurrencyOption;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->_init_$lambda$0(Lcom/stripe/android/paymentsheet/verticalmode/CurrencyOption;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TUBMRdvx49hQP9PCrc70-Lc8KeI(Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;ZLcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Z)Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->state$lambda$0(Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;ZLcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Z)Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->Companion:Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/lpmfoundations/FormHeaderInformation;ZLkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/SharedFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/uicore/elements/FormElement;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/stripe/android/paymentsheet/forms/FormFieldValues;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/stripe/android/lpmfoundations/FormHeaderInformation;",
            "Z",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/paymentsheet/verticalmode/CurrencyOption;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p15

    const-string v11, "selectedPaymentMethodCode"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "formArguments"

    invoke-static {p2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "formElements"

    invoke-static {p3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "onFormFieldValuesChanged"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "usBankAccountArguments"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "reportFieldInteraction"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "processing"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "validationRequested"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "paymentMethodIncentive"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "coroutineScope"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "uiContext"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "onCurrencySelected"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->selectedPaymentMethodCode:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->formArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;

    .line 60
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->formElements:Ljava/util/List;

    .line 61
    iput-object v2, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->onFormFieldValuesChanged:Lkotlin/jvm/functions/Function2;

    .line 62
    iput-object v3, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->usBankAccountArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;

    .line 63
    iput-object v4, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->reportFieldInteraction:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p7

    .line 64
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->headerInformation:Lcom/stripe/android/lpmfoundations/FormHeaderInformation;

    move/from16 p1, p8

    .line 65
    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->isLiveMode:Z

    .line 69
    iput-object v8, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 70
    iput-object v9, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->uiContext:Lkotlin/coroutines/CoroutineContext;

    move-object/from16 p1, p14

    .line 71
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->currencySelectorOptions:Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;

    .line 72
    iput-object v10, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->onCurrencySelected:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->isValidating:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 79
    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    .line 76
    new-instance v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;)V

    invoke-static {v5, v7, p1, v0}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->combineAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 96
    new-instance p1, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor$2;

    const/4 v0, 0x0

    invoke-direct {p1, v6, p0, v0}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor$2;-><init>(Lkotlinx/coroutines/flow/SharedFlow;Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move/from16 p4, p0

    move-object p3, p1

    move-object/from16 p5, v0

    move-object p1, v1

    move-object p2, v2

    move-object p0, v8

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/lpmfoundations/FormHeaderInformation;ZLkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/SharedFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, p14

    :goto_0
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1

    .line 72
    new-instance v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor$$ExternalSyntheticLambda1;-><init>()V

    move-object/from16 v17, v0

    goto :goto_1

    :cond_1
    move-object/from16 v17, p15

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    .line 57
    invoke-direct/range {v2 .. v17}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/lpmfoundations/FormHeaderInformation;ZLkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/SharedFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/stripe/android/paymentsheet/verticalmode/CurrencyOption;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getUiContext$p(Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->uiContext:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public static final synthetic access$isValidating$p(Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->isValidating:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private static final state$lambda$0(Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;ZLcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Z)Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 82
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->selectedPaymentMethodCode:Ljava/lang/String;

    .line 84
    iget-object v4, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->usBankAccountArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;

    .line 85
    iget-object v5, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->formArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;

    .line 86
    iget-object v6, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->formElements:Ljava/util/List;

    .line 88
    iget-object v7, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->headerInformation:Lcom/stripe/android/lpmfoundations/FormHeaderInformation;

    const/4 v3, 0x0

    if-eqz v7, :cond_1

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {v1, v2}, Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;->takeIfMatches(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;->getDisplayText()Ljava/lang/String;

    move-result-object v3

    :cond_0
    move-object v15, v3

    const/16 v17, 0x17f

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 88
    invoke-static/range {v7 .. v18}, Lcom/stripe/android/lpmfoundations/FormHeaderInformation;->copy$default(Lcom/stripe/android/lpmfoundations/FormHeaderInformation;Lcom/stripe/android/core/strings/ResolvableString;ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/stripe/android/lpmfoundations/FormHeaderInformation;

    move-result-object v3

    :cond_1
    move-object v7, v3

    .line 91
    iget-object v8, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->currencySelectorOptions:Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;

    .line 81
    new-instance v0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;

    move/from16 v3, p3

    move-object v1, v2

    move/from16 v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;-><init>(Ljava/lang/String;ZZLcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Ljava/util/List;Lcom/stripe/android/lpmfoundations/FormHeaderInformation;Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 120
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public handleViewAction(Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$ViewAction;)V
    .locals 1

    const-string v0, "viewAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$ViewAction$FieldInteraction;->INSTANCE:Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$ViewAction$FieldInteraction;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->reportFieldInteraction:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->selectedPaymentMethodCode:Ljava/lang/String;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 110
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$ViewAction$FormFieldValuesChanged;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->onFormFieldValuesChanged:Lkotlin/jvm/functions/Function2;

    check-cast p1, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$ViewAction$FormFieldValuesChanged;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$ViewAction$FormFieldValuesChanged;->getFormValues()Lcom/stripe/android/paymentsheet/forms/FormFieldValues;

    move-result-object p1

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->selectedPaymentMethodCode:Ljava/lang/String;

    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 113
    :cond_1
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$ViewAction$CurrencySelected;

    if-eqz v0, :cond_2

    .line 114
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->onCurrencySelected:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$ViewAction$CurrencySelected;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$ViewAction$CurrencySelected;->getCurrencyOption()Lcom/stripe/android/paymentsheet/verticalmode/CurrencyOption;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 106
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public isLiveMode()Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->isLiveMode:Z

    return p0
.end method
