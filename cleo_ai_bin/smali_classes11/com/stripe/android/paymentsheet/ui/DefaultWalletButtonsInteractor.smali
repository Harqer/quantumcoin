.class public final Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor;
.super Ljava/lang/Object;
.source "WalletButtonsInteractor.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$Arguments;,
        Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$Companion;,
        Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWalletButtonsInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletButtonsInteractor.kt\ncom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,422:1\n774#2:423\n865#2,2:424\n1617#2,9:427\n1869#2:436\n1870#2:438\n1626#2:439\n1#3:426\n1#3:437\n*S KotlinDebug\n*F\n+ 1 WalletButtonsInteractor.kt\ncom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor\n*L\n311#1:423\n311#1:424,2\n174#1:427,9\n174#1:436\n174#1:438\n174#1:439\n174#1:437\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 22\u00020\u0001:\u000212Bz\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012\u0012!\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u001a0\u0015\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u0004H\u0002J\u0010\u0010#\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020%H\u0016J\u0010\u0010&\u001a\u00020\u001a2\u0006\u0010\u0002\u001a\u00020\u0004H\u0002J\u0018\u0010\'\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020)2\u0006\u0010\u0002\u001a\u00020\u0004H\u0002J\u0016\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+2\u0006\u0010\u0002\u001a\u00020\u0004H\u0002J\u001a\u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010/\u001a\u0002002\u0006\u0010\u0002\u001a\u00020\u0004H\u0002R\u0016\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u001a0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u00063"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor;",
        "Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor;",
        "arguments",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$Arguments;",
        "confirmationHandler",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "errorReporter",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
        "linkInlineInteractor",
        "Lcom/stripe/android/link/verification/LinkInlineInteractor;",
        "linkPaymentLauncher",
        "Lcom/stripe/android/link/LinkPaymentLauncher;",
        "linkAccountHolder",
        "Lcom/stripe/android/link/account/LinkAccountHolder;",
        "analyticsCallbackProvider",
        "Ljavax/inject/Provider;",
        "Lcom/stripe/android/paymentelement/AnalyticEventCallback;",
        "onWalletButtonsRenderStateChanged",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "isRendered",
        "",
        "<init>",
        "(Lkotlinx/coroutines/flow/StateFlow;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/link/verification/LinkInlineInteractor;Lcom/stripe/android/link/LinkPaymentLauncher;Lcom/stripe/android/link/account/LinkAccountHolder;Ljavax/inject/Provider;Lkotlin/jvm/functions/Function1;)V",
        "state",
        "Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "setupLink",
        "args",
        "handleViewAction",
        "action",
        "Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$ViewAction;",
        "handleLinkButtonPressed",
        "handleButtonPressed",
        "button",
        "Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton;",
        "visibleWallets",
        "",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;",
        "confirmationArgs",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;",
        "selection",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "Arguments",
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

.field public static final Companion:Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$Companion;


# instance fields
.field private final analyticsCallbackProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/paymentelement/AnalyticEventCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final arguments:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$Arguments;",
            ">;"
        }
    .end annotation
.end field

.field private final confirmationHandler:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

.field private final linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

.field private final linkInlineInteractor:Lcom/stripe/android/link/verification/LinkInlineInteractor;

.field private final linkPaymentLauncher:Lcom/stripe/android/link/LinkPaymentLauncher;

.field private final onWalletButtonsRenderStateChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$CPUXUJY9qJWeoHe6qQ4rd83Yjd8(Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor;Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$Arguments;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;Lcom/stripe/android/link/verification/LinkInlineState;Lcom/stripe/android/link/LinkAccountUpdate$Value;)Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor;->state$lambda$0(Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor;Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$Arguments;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;Lcom/stripe/android/link/verification/LinkInlineState;Lcom/stripe/android/link/LinkAccountUpdate$Value;)Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor;->Companion:Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/StateFlow;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/link/verification/LinkInlineInteractor;Lcom/stripe/android/link/LinkPaymentLauncher;Lcom/stripe/android/link/account/LinkAccountHolder;Ljavax/inject/Provider;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$Arguments;",
            ">;",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            "Lcom/stripe/android/link/verification/LinkInlineInteractor;",
            "Lcom/stripe/android/link/LinkPaymentLauncher;",
            "Lcom/stripe/android/link/account/LinkAccountHolder;",
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/paymentelement/AnalyticEventCallback;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkInlineInteractor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkPaymentLauncher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkAccountHolder"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsCallbackProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onWalletButtonsRenderStateChanged"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor;->arguments:Lkotlinx/coroutines/flow/StateFlow;

    .line 149
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor;->confirmationHandler:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    .line 150
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 151
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    .line 152
    iput-object p5, p0, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor;->linkInlineInteractor:Lcom/stripe/android/link/verification/LinkInlineInteractor;

    .line 153
    iput-object p6, p0, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor;->linkPaymentLauncher:Lcom/stripe/android/link/LinkPaymentLauncher;

    .line 154
    iput-object p7, p0, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor;->linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

    .line 155
    iput-object p8, p0, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor;->analyticsCallbackProvider:Ljavax/inject/Provider;

    .line 156
    iput-object p9, p0, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor;->onWalletButtonsRenderStateChanged:Lkotlin/jvm/functions/Function1;

    .line 160
    new-instance p4, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$1;

    const/4 p6, 0x0

    invoke-direct {p4, p0, p6}, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$1;-><init>(Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor;Lkotlin/coroutines/Continuation;)V

    move-object v3, p4

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 168
    invoke-interface {p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    .line 169
    invoke-interface {p5}, Lcom/stripe/android/link/verification/LinkInlineInteractor;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    .line 170
    invoke-virtual {p7}, Lcom/stripe/android/link/account/LinkAccountHolder;->getLinkAccountInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    .line 166
    new-instance p5, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$$ExternalSyntheticLambda0;

    invoke-direct {p5, p0}, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor;)V

    invoke-static {p1, p2, p3, p4, p5}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->combineAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getArguments$p(Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor;->arguments:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public static final synthetic access$getConfirmationHandler$p(Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor;->confirmationHandler:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    return-object p0
.end method

.method public static final synthetic access$setupLink(Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor;Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$Arguments;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor;->setupLink(Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$Arguments;)V

    return-void
.end method

.method private final confirmationArgs(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$Arguments;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;
    .locals 3

    .line 324
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$Arguments;->getConfiguration()Lcom/stripe/android/common/model/CommonConfiguration;

    move-result-object p0

    .line 325
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$Arguments;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getLinkState()Lcom/stripe/android/paymentsheet/state/LinkState;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/state/LinkState;->getConfiguration()Lcom/stripe/android/link/LinkConfiguration;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 326
    :goto_0
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$Arguments;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getCardFundingFilter()Lcom/stripe/android/CardFundingFilter;

    move-result-object v2

    .line 323
    invoke-static {p1, p0, v0, v2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationOptionKtxKt;->toConfirmationOption(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/CardFundingFilter;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 329
    :cond_1
    new-instance p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;

    .line 331
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$Arguments;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object p2

    .line 329
    invoke-direct {p1, p0, p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;-><init>(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V

    return-object p1
.end method

.method private final handleButtonPressed(Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton;Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$Arguments;)V
    .locals 6

    .line 297
    invoke-interface {p1}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton;->createSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor;->confirmationArgs(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$Arguments;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 298
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$handleButtonPressed$1$1;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1}, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$handleButtonPressed$1$1;-><init>(Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 301
    :cond_1
    :goto_0
    move-object p1, p0

    check-cast p1, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor;

    .line 302
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    .line 303
    sget-object p0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->WALLET_BUTTONS_NULL_CONFIRMATION_ARGS_ON_CONFIRM:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    move-object v1, p0

    check-cast v1, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 302
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V

    .line 301
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method private final handleLinkButtonPressed(Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$Arguments;)V
    .locals 13

    .line 272
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$Arguments;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getLinkState()Lcom/stripe/android/paymentsheet/state/LinkState;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/state/LinkState;->getConfiguration()Lcom/stripe/android/link/LinkConfiguration;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_4

    .line 274
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$Arguments;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object v0

    instance-of v2, v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 275
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;->getSelectedPayment()Lcom/stripe/android/link/LinkPaymentMethod;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 277
    :goto_2
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor;->linkPaymentLauncher:Lcom/stripe/android/link/LinkPaymentLauncher;

    .line 279
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$Arguments;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object v4

    .line 280
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor;->linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

    invoke-virtual {p0}, Lcom/stripe/android/link/account/LinkAccountHolder;->getLinkAccountInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    .line 281
    new-instance v6, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/stripe/android/link/LinkPaymentMethod;->getDetails()Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    move-result-object v1

    :cond_3
    move-object v7, v1

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;-><init>(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lcom/stripe/android/link/LinkPaymentMethodFilter;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lcom/stripe/android/link/LinkLaunchMode;

    .line 282
    sget-object v7, Lcom/stripe/android/link/LinkExpressMode;->ENABLED:Lcom/stripe/android/link/LinkExpressMode;

    .line 277
    invoke-virtual/range {v2 .. v7}, Lcom/stripe/android/link/LinkPaymentLauncher;->present(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/link/LinkAccountUpdate$Value;Lcom/stripe/android/link/LinkLaunchMode;Lcom/stripe/android/link/LinkExpressMode;)V

    return-void

    .line 286
    :cond_4
    new-instance v0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$Link;

    .line 287
    sget-object v1, Lcom/stripe/android/link/ui/LinkButtonState$Default;->INSTANCE:Lcom/stripe/android/link/ui/LinkButtonState$Default;

    check-cast v1, Lcom/stripe/android/link/ui/LinkButtonState;

    .line 288
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$Arguments;->getConfiguration()Lcom/stripe/android/common/model/CommonConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/common/model/CommonConfiguration;->getWalletButtons()Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;->getButtonThemes()Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes;->getLink()Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;

    move-result-object v2

    if-nez v2, :cond_6

    .line 289
    :cond_5
    sget-object v2, Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;->DEFAULT:Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;

    .line 286
    :cond_6
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$Link;-><init>(Lcom/stripe/android/link/ui/LinkButtonState;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton;

    .line 285
    invoke-direct {p0, v0, p1}, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor;->handleButtonPressed(Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton;Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$Arguments;)V

    return-void
.end method

.method private final setupLink(Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$Arguments;)V
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor;->linkInlineInteractor:Lcom/stripe/android/link/verification/LinkInlineInteractor;

    .line 233
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$Arguments;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object p1

    .line 232
    invoke-interface {p0, p1}, Lcom/stripe/android/link/verification/LinkInlineInteractor;->setup(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V

    return-void
.end method

.method private static final state$lambda$0(Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor;Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$Arguments;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;Lcom/stripe/android/link/verification/LinkInlineState;Lcom/stripe/android/link/LinkAccountUpdate$Value;)Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State;
    .locals 16

    move-object/from16 v0, p2

    const-string v1, "confirmationState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "linkEmbeddedState"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "linkAccountInfo"

    move-object/from16 v3, p4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 172
    invoke-direct/range {p0 .. p1}, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor;->visibleWallets(Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$Arguments;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_1
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_12

    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$Arguments;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getAvailableWallets()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 427
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 436
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 435
    check-cast v8, Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;

    .line 175
    sget-object v9, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v4, :cond_c

    const/4 v9, 0x2

    if-eq v8, v9, :cond_5

    const/4 v9, 0x3

    if-ne v8, v9, :cond_4

    .line 205
    sget-object v8, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$ShopPay;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$ShopPay;

    .line 206
    sget-object v9, Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;->ShopPay:Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;

    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    move-object v8, v5

    .line 205
    :goto_1
    check-cast v8, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton;

    goto/16 :goto_8

    .line 175
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 190
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$Arguments;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object v8

    invoke-virtual {v8}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getLinkState()Lcom/stripe/android/paymentsheet/state/LinkState;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/stripe/android/paymentsheet/state/LinkState;->getConfiguration()Lcom/stripe/android/link/LinkConfiguration;

    move-result-object v8

    goto :goto_2

    :cond_6
    move-object v8, v5

    .line 191
    :goto_2
    new-instance v9, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$Link;

    .line 192
    sget-object v10, Lcom/stripe/android/link/ui/LinkButtonState;->Companion:Lcom/stripe/android/link/ui/LinkButtonState$Companion;

    const/4 v11, 0x0

    if-eqz v8, :cond_7

    .line 193
    invoke-virtual {v8}, Lcom/stripe/android/link/LinkConfiguration;->getEnableDisplayableDefaultValuesInEce()Z

    move-result v8

    if-ne v8, v4, :cond_7

    move v11, v4

    .line 194
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$Arguments;->getLinkEmail()Ljava/lang/String;

    move-result-object v8

    .line 195
    invoke-virtual {v3}, Lcom/stripe/android/link/LinkAccountUpdate$Value;->getAccount()Lcom/stripe/android/link/model/LinkAccount;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lcom/stripe/android/link/model/LinkAccount;->getDisplayablePaymentDetails()Lcom/stripe/android/model/DisplayablePaymentDetails;

    move-result-object v12

    goto :goto_3

    :cond_8
    move-object v12, v5

    .line 192
    :goto_3
    invoke-virtual {v10, v8, v12, v11}, Lcom/stripe/android/link/ui/LinkButtonState$Companion;->create(Ljava/lang/String;Lcom/stripe/android/model/DisplayablePaymentDetails;Z)Lcom/stripe/android/link/ui/LinkButtonState;

    move-result-object v8

    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$Arguments;->getConfiguration()Lcom/stripe/android/common/model/CommonConfiguration;

    move-result-object v10

    invoke-virtual {v10}, Lcom/stripe/android/common/model/CommonConfiguration;->getWalletButtons()Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;->getButtonThemes()Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes;->getLink()Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;

    move-result-object v10

    if-nez v10, :cond_a

    :cond_9
    sget-object v10, Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;->DEFAULT:Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;

    .line 191
    :cond_a
    invoke-direct {v9, v8, v10}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$Link;-><init>(Lcom/stripe/android/link/ui/LinkButtonState;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;)V

    .line 200
    invoke-virtual {v2}, Lcom/stripe/android/link/verification/LinkInlineState;->getVerificationState()Lcom/stripe/android/link/verification/VerificationState;

    move-result-object v8

    instance-of v8, v8, Lcom/stripe/android/link/verification/VerificationState$RenderButton;

    if-eqz v8, :cond_b

    .line 201
    sget-object v8, Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;->Link:Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_4

    :cond_b
    move-object v9, v5

    .line 198
    :goto_4
    move-object v8, v9

    check-cast v8, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton;

    goto :goto_8

    .line 178
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$Arguments;->getConfiguration()Lcom/stripe/android/common/model/CommonConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Lcom/stripe/android/common/model/CommonConfiguration;->getGooglePay()Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;->getButtonType$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$ButtonType;

    move-result-object v8

    move-object v10, v8

    goto :goto_5

    :cond_d
    move-object v10, v5

    .line 179
    :goto_5
    new-instance v8, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardBrandFilter;

    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$Arguments;->getConfiguration()Lcom/stripe/android/common/model/CommonConfiguration;

    move-result-object v9

    invoke-virtual {v9}, Lcom/stripe/android/common/model/CommonConfiguration;->getCardBrandAcceptance()Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;

    move-result-object v9

    .line 179
    invoke-direct {v8, v9}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardBrandFilter;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;)V

    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$Arguments;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object v9

    invoke-virtual {v9}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getCardFundingFilter()Lcom/stripe/android/CardFundingFilter;

    move-result-object v14

    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$Arguments;->getConfiguration()Lcom/stripe/android/common/model/CommonConfiguration;

    move-result-object v9

    .line 184
    invoke-virtual {v9}, Lcom/stripe/android/common/model/CommonConfiguration;->getBillingDetailsCollectionConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    move-result-object v11

    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$Arguments;->getConfiguration()Lcom/stripe/android/common/model/CommonConfiguration;

    move-result-object v9

    invoke-virtual {v9}, Lcom/stripe/android/common/model/CommonConfiguration;->getGooglePay()Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;->getAdditionalEnabledNetworks$paymentsheet_release()Ljava/util/List;

    move-result-object v9

    goto :goto_6

    :cond_e
    move-object v9, v5

    :goto_6
    if-nez v9, :cond_f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    :cond_f
    move-object v15, v9

    .line 176
    new-instance v9, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;

    const/4 v12, 0x1

    .line 179
    move-object v13, v8

    check-cast v13, Lcom/stripe/android/CardBrandFilter;

    .line 176
    invoke-direct/range {v9 .. v15}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$ButtonType;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;ZLcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/util/List;)V

    .line 187
    sget-object v8, Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;->GooglePay:Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_7

    :cond_10
    move-object v9, v5

    .line 186
    :goto_7
    move-object v8, v9

    check-cast v8, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton;

    :goto_8
    if-eqz v8, :cond_2

    .line 435
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 439
    :cond_11
    check-cast v7, Ljava/util/List;

    goto :goto_9

    .line 211
    :cond_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :goto_9
    if-eqz p1, :cond_14

    .line 214
    invoke-virtual {v2}, Lcom/stripe/android/link/verification/LinkInlineState;->getVerificationState()Lcom/stripe/android/link/verification/VerificationState;

    move-result-object v2

    instance-of v3, v2, Lcom/stripe/android/link/verification/VerificationState$Render2FA;

    if-eqz v3, :cond_13

    check-cast v2, Lcom/stripe/android/link/verification/VerificationState$Render2FA;

    goto :goto_a

    :cond_13
    move-object v2, v5

    :goto_a
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/stripe/android/link/verification/VerificationState$Render2FA;->getViewState()Lcom/stripe/android/link/ui/verification/VerificationViewState;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 215
    new-instance v3, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State$LinkOtpState;

    move-object/from16 v6, p0

    .line 217
    iget-object v6, v6, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor;->linkInlineInteractor:Lcom/stripe/android/link/verification/LinkInlineInteractor;

    invoke-interface {v6}, Lcom/stripe/android/link/verification/LinkInlineInteractor;->getOtpElement()Lcom/stripe/android/uicore/elements/OTPElement;

    move-result-object v6

    .line 215
    invoke-direct {v3, v2, v6}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State$LinkOtpState;-><init>(Lcom/stripe/android/link/ui/verification/VerificationViewState;Lcom/stripe/android/uicore/elements/OTPElement;)V

    .line 220
    sget-object v2, Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;->Link:Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    move-object v5, v3

    .line 224
    :cond_14
    new-instance v1, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State;

    .line 227
    instance-of v0, v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State$Confirming;

    xor-int/2addr v0, v4

    .line 224
    invoke-direct {v1, v5, v7, v0}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State;-><init>(Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State$LinkOtpState;Ljava/util/List;Z)V

    return-object v1
.end method

.method private final visibleWallets(Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$Arguments;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$Arguments;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;",
            ">;"
        }
    .end annotation

    .line 309
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$Arguments;->getConfiguration()Lcom/stripe/android/common/model/CommonConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/common/model/CommonConfiguration;->getWalletButtons()Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;->getVisibility()Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;->getWalletButtonsView()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    .line 311
    :cond_1
    invoke-static {}, Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 423
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 424
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;

    .line 312
    invoke-static {v2}, Lcom/stripe/android/paymentsheet/PaymentSheetConfigurationKtxKt;->getConfigType(Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;)Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Wallet;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$WalletButtonsViewVisibility;

    if-eqz v2, :cond_3

    .line 315
    sget-object v3, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$WalletButtonsViewVisibility;->Always:Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$WalletButtonsViewVisibility;

    if-ne v2, v3, :cond_2

    .line 424
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 425
    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public handleViewAction(Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$ViewAction;)V
    .locals 6

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$ViewAction$OnButtonPressed;

    if-eqz v0, :cond_4

    .line 241
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor;->analyticsCallbackProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentelement/AnalyticEventCallback;

    if-eqz v0, :cond_0

    .line 242
    new-instance v1, Lcom/stripe/android/paymentelement/AnalyticEvent$TapsButtonInWalletsButtonsView;

    move-object v2, p1

    check-cast v2, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$ViewAction$OnButtonPressed;

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$ViewAction$OnButtonPressed;->getButton()Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton;

    move-result-object v2

    invoke-interface {v2}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton;->getWalletType()Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/stripe/android/paymentelement/AnalyticEvent$TapsButtonInWalletsButtonsView;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/stripe/android/paymentelement/AnalyticEvent;

    .line 241
    invoke-interface {v0, v1}, Lcom/stripe/android/paymentelement/AnalyticEventCallback;->onEvent(Lcom/stripe/android/paymentelement/AnalyticEvent;)V

    .line 245
    :cond_0
    check-cast p1, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$ViewAction$OnButtonPressed;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$ViewAction$OnButtonPressed;->getClickHandler()Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;

    move-result-object v0

    .line 246
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$ViewAction$OnButtonPressed;->getButton()Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton;

    move-result-object v1

    invoke-interface {v1}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton;->getWalletType()Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-interface {v0, v1}, Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;->onWalletButtonClick(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor;->arguments:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$Arguments;

    if-eqz v0, :cond_3

    .line 254
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$ViewAction$OnButtonPressed;->getButton()Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton;

    move-result-object v1

    .line 255
    instance-of v1, v1, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$Link;

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor;->handleLinkButtonPressed(Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$Arguments;)V

    return-void

    .line 256
    :cond_2
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$ViewAction$OnButtonPressed;->getButton()Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor;->handleButtonPressed(Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton;Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$Arguments;)V

    return-void

    .line 258
    :cond_3
    move-object p1, p0

    check-cast p1, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor;

    .line 259
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    .line 260
    sget-object p0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->WALLET_BUTTONS_NULL_WALLET_ARGUMENTS_ON_CONFIRM:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    move-object v1, p0

    check-cast v1, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 259
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V

    return-void

    .line 264
    :cond_4
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$ViewAction$OnShown;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor;->onWalletButtonsRenderStateChanged:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 265
    :cond_5
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$ViewAction$OnHidden;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor;->onWalletButtonsRenderStateChanged:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 266
    :cond_6
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$ViewAction$OnResendCode;

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor;->linkInlineInteractor:Lcom/stripe/android/link/verification/LinkInlineInteractor;

    invoke-interface {p0}, Lcom/stripe/android/link/verification/LinkInlineInteractor;->resendCode()V

    return-void

    .line 267
    :cond_7
    instance-of p1, p1, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$ViewAction$OnResendCodeNotificationSent;

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor;->linkInlineInteractor:Lcom/stripe/android/link/verification/LinkInlineInteractor;

    invoke-interface {p0}, Lcom/stripe/android/link/verification/LinkInlineInteractor;->didShowCodeSentNotification()V

    return-void

    .line 239
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
