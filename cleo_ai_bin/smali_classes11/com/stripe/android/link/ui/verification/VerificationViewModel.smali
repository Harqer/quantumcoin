.class public final Lcom/stripe/android/link/ui/verification/VerificationViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "VerificationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/ui/verification/VerificationViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerificationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerificationViewModel.kt\ncom/stripe/android/link/ui/verification/VerificationViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,322:1\n1#2:323\n230#3,5:324\n*S KotlinDebug\n*F\n+ 1 VerificationViewModel.kt\ncom/stripe/android/link/ui/verification/VerificationViewModel\n*L\n289#1:324,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 C2\u00020\u0001:\u0001CB\u009e\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012#\u0010\u0012\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00180\u0013\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001a\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001a\u0012\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00180\u0013\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010.\u001a\u00020\u0018H\u0002J\u0016\u0010/\u001a\u00020\u00182\u0006\u00100\u001a\u00020,H\u0086@\u00a2\u0006\u0002\u00101J\u0012\u00102\u001a\u00020\u00182\u0008\u0008\u0002\u00103\u001a\u00020\u0011H\u0002J\u0008\u00104\u001a\u00020\u0018H\u0002J\u0006\u00105\u001a\u00020\u0018J\u0006\u00106\u001a\u00020\u0018J\u0006\u00107\u001a\u00020\u0018J\u0006\u00108\u001a\u00020\u0018J\u0006\u00109\u001a\u00020\u0018J\u0006\u0010:\u001a\u00020\u0018J\u000e\u0010;\u001a\u00020\u0018H\u0082@\u00a2\u0006\u0002\u0010<J\u0008\u0010=\u001a\u00020\u0018H\u0002J\u0010\u0010>\u001a\u00020\u00182\u0006\u0010?\u001a\u00020@H\u0002J\u001c\u0010A\u001a\u00020\u00182\u0012\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\"0\u0013H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0012\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00180\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00180\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\'\u001a\u00020(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0016\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    d2 = {
        "Lcom/stripe/android/link/ui/verification/VerificationViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "linkAccount",
        "Lcom/stripe/android/link/model/LinkAccount;",
        "linkAccountHolder",
        "Lcom/stripe/android/link/account/LinkAccountHolder;",
        "linkAccountManager",
        "Lcom/stripe/android/link/account/LinkAccountManager;",
        "linkEventsReporter",
        "Lcom/stripe/android/link/analytics/LinkEventsReporter;",
        "logger",
        "Lcom/stripe/android/core/Logger;",
        "linkLaunchMode",
        "Lcom/stripe/android/link/LinkLaunchMode;",
        "webLinkAuthChannel",
        "Lcom/stripe/android/link/WebLinkAuthChannel;",
        "isDialog",
        "",
        "onVerificationSucceeded",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/model/ConsumerSessionRefresh;",
        "Lkotlin/ParameterName;",
        "name",
        "refresh",
        "",
        "onChangeEmailRequested",
        "Lkotlin/Function0;",
        "onDismissClicked",
        "dismissWithResult",
        "Lcom/stripe/android/link/LinkActivityResult;",
        "<init>",
        "(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/account/LinkAccountHolder;Lcom/stripe/android/link/account/LinkAccountManager;Lcom/stripe/android/link/analytics/LinkEventsReporter;Lcom/stripe/android/core/Logger;Lcom/stripe/android/link/LinkLaunchMode;Lcom/stripe/android/link/WebLinkAuthChannel;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "_viewState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/stripe/android/link/ui/verification/VerificationViewState;",
        "viewState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getViewState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "otpElement",
        "Lcom/stripe/android/uicore/elements/OTPElement;",
        "getOtpElement",
        "()Lcom/stripe/android/uicore/elements/OTPElement;",
        "otpCode",
        "",
        "didSeeConsentSection",
        "setUp",
        "onVerificationCodeEntered",
        "code",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startVerification",
        "isResend",
        "startWebVerification",
        "resendCode",
        "didShowCodeSentNotification",
        "onConsentShown",
        "onBack",
        "onChangeEmailButtonClicked",
        "onFocusRequested",
        "handleWebAuthResults",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearError",
        "onError",
        "error",
        "",
        "updateViewState",
        "block",
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

.field public static final Companion:Lcom/stripe/android/link/ui/verification/VerificationViewModel$Companion;


# instance fields
.field private final _viewState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stripe/android/link/ui/verification/VerificationViewState;",
            ">;"
        }
    .end annotation
.end field

.field private didSeeConsentSection:Z

.field private final dismissWithResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/link/LinkActivityResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final isDialog:Z

.field private final linkAccount:Lcom/stripe/android/link/model/LinkAccount;

.field private final linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

.field private final linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

.field private final linkEventsReporter:Lcom/stripe/android/link/analytics/LinkEventsReporter;

.field private final linkLaunchMode:Lcom/stripe/android/link/LinkLaunchMode;

.field private final logger:Lcom/stripe/android/core/Logger;

.field private final onChangeEmailRequested:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onDismissClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onVerificationSucceeded:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/model/ConsumerSessionRefresh;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final otpCode:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final otpElement:Lcom/stripe/android/uicore/elements/OTPElement;

.field private final viewState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/link/ui/verification/VerificationViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final webLinkAuthChannel:Lcom/stripe/android/link/WebLinkAuthChannel;


# direct methods
.method public static synthetic $r8$lambda$BsuvVKQNY3TXVLL0ENV9s28A81U(Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->startVerification$lambda$0(Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LyUwIkaqXd07ImU05OnxQnv2NEc(Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->resendCode$lambda$0(Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$P4MXNWHgYme_a7lcWfKoAqKXDjc(Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->clearError$lambda$0(Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XdNh8e2Xd51iKP8r_sS-A7Ns9XA(Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->onVerificationCodeEntered$lambda$2$0(Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fi2hRfFwYsZfwa-VOdT9jvP4B9k(Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->onVerificationCodeEntered$lambda$0(Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hP-7DQDTAEZqxeTYLWMhsqd19O8(Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->onError$lambda$0$0(Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ktJALLqZhq02lCCWc33ePZEcLAI(Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->onFocusRequested$lambda$0(Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ntx41cGBPaOzE5H0ZKA1-o0eTAU(Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->didShowCodeSentNotification$lambda$0(Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->Companion:Lcom/stripe/android/link/ui/verification/VerificationViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/account/LinkAccountHolder;Lcom/stripe/android/link/account/LinkAccountManager;Lcom/stripe/android/link/analytics/LinkEventsReporter;Lcom/stripe/android/core/Logger;Lcom/stripe/android/link/LinkLaunchMode;Lcom/stripe/android/link/WebLinkAuthChannel;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/model/LinkAccount;",
            "Lcom/stripe/android/link/account/LinkAccountHolder;",
            "Lcom/stripe/android/link/account/LinkAccountManager;",
            "Lcom/stripe/android/link/analytics/LinkEventsReporter;",
            "Lcom/stripe/android/core/Logger;",
            "Lcom/stripe/android/link/LinkLaunchMode;",
            "Lcom/stripe/android/link/WebLinkAuthChannel;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/model/ConsumerSessionRefresh;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/link/LinkActivityResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v8, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    const-string v11, "linkAccount"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "linkAccountHolder"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "linkAccountManager"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "linkEventsReporter"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "logger"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "linkLaunchMode"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "webLinkAuthChannel"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "onVerificationSucceeded"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "onChangeEmailRequested"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "onDismissClicked"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "dismissWithResult"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->linkAccount:Lcom/stripe/android/link/model/LinkAccount;

    .line 39
    iput-object v0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

    .line 40
    iput-object v1, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

    .line 41
    iput-object v2, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->linkEventsReporter:Lcom/stripe/android/link/analytics/LinkEventsReporter;

    .line 42
    iput-object v3, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->logger:Lcom/stripe/android/core/Logger;

    .line 43
    iput-object v4, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->linkLaunchMode:Lcom/stripe/android/link/LinkLaunchMode;

    .line 44
    iput-object v5, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->webLinkAuthChannel:Lcom/stripe/android/link/WebLinkAuthChannel;

    .line 45
    iput-boolean v8, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->isDialog:Z

    .line 46
    iput-object v6, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->onVerificationSucceeded:Lkotlin/jvm/functions/Function1;

    .line 47
    iput-object v7, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->onChangeEmailRequested:Lkotlin/jvm/functions/Function0;

    .line 48
    iput-object v9, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->onDismissClicked:Lkotlin/jvm/functions/Function0;

    .line 49
    iput-object v10, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->dismissWithResult:Lkotlin/jvm/functions/Function1;

    .line 54
    invoke-virtual {p1}, Lcom/stripe/android/link/model/LinkAccount;->getWebviewOpenUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v12, v1

    goto :goto_0

    :cond_0
    move v12, v2

    .line 55
    :goto_0
    invoke-virtual {p1}, Lcom/stripe/android/link/model/LinkAccount;->getRedactedPhoneNumber()Ljava/lang/String;

    move-result-object v6

    .line 56
    invoke-virtual {p1}, Lcom/stripe/android/link/model/LinkAccount;->getEmail()Ljava/lang/String;

    move-result-object v7

    if-eqz v8, :cond_2

    .line 64
    instance-of v0, v4, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v9, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v9, v1

    .line 65
    :goto_2
    invoke-virtual {p1}, Lcom/stripe/android/link/model/LinkAccount;->getConsentPresentation()Lcom/stripe/android/link/model/ConsentPresentation;

    move-result-object p1

    instance-of v0, p1, Lcom/stripe/android/link/model/ConsentPresentation$Inline;

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/stripe/android/link/model/ConsentPresentation$Inline;

    goto :goto_3

    :cond_3
    move-object p1, v13

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/stripe/android/link/model/ConsentPresentation$Inline;->getConsentSection()Lcom/stripe/android/model/ConsentUi$ConsentSection;

    move-result-object p1

    move-object v11, p1

    goto :goto_4

    :cond_4
    move-object v11, v13

    .line 53
    :goto_4
    new-instance v0, Lcom/stripe/android/link/ui/verification/VerificationViewState;

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/stripe/android/link/ui/verification/VerificationViewState;-><init>(ZZLcom/stripe/android/core/strings/ResolvableString;ZZLjava/lang/String;Ljava/lang/String;ZZLcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Lcom/stripe/android/model/ConsentUi$ConsentSection;Z)V

    .line 52
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->_viewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 68
    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object p1, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->viewState:Lkotlinx/coroutines/flow/StateFlow;

    .line 70
    sget-object p1, Lcom/stripe/android/ui/core/elements/OTPSpec;->INSTANCE:Lcom/stripe/android/ui/core/elements/OTPSpec;

    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/OTPSpec;->transform()Lcom/stripe/android/uicore/elements/OTPElement;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->otpElement:Lcom/stripe/android/uicore/elements/OTPElement;

    .line 73
    invoke-virtual {p1}, Lcom/stripe/android/uicore/elements/OTPElement;->getOtpCompleteFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getLazily()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    invoke-static {p1, v0, v1, v13}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->otpCode:Lkotlinx/coroutines/flow/StateFlow;

    .line 78
    invoke-direct {p0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->setUp()V

    return-void
.end method

.method public static final synthetic access$getDismissWithResult$p(Lcom/stripe/android/link/ui/verification/VerificationViewModel;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->dismissWithResult:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getLinkAccount$p(Lcom/stripe/android/link/ui/verification/VerificationViewModel;)Lcom/stripe/android/link/model/LinkAccount;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->linkAccount:Lcom/stripe/android/link/model/LinkAccount;

    return-object p0
.end method

.method public static final synthetic access$getLinkAccountHolder$p(Lcom/stripe/android/link/ui/verification/VerificationViewModel;)Lcom/stripe/android/link/account/LinkAccountHolder;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

    return-object p0
.end method

.method public static final synthetic access$getLinkAccountManager$p(Lcom/stripe/android/link/ui/verification/VerificationViewModel;)Lcom/stripe/android/link/account/LinkAccountManager;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

    return-object p0
.end method

.method public static final synthetic access$getOnDismissClicked$p(Lcom/stripe/android/link/ui/verification/VerificationViewModel;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->onDismissClicked:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getOnVerificationSucceeded$p(Lcom/stripe/android/link/ui/verification/VerificationViewModel;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->onVerificationSucceeded:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getOtpCode$p(Lcom/stripe/android/link/ui/verification/VerificationViewModel;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->otpCode:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public static final synthetic access$getWebLinkAuthChannel$p(Lcom/stripe/android/link/ui/verification/VerificationViewModel;)Lcom/stripe/android/link/WebLinkAuthChannel;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->webLinkAuthChannel:Lcom/stripe/android/link/WebLinkAuthChannel;

    return-object p0
.end method

.method public static final synthetic access$handleWebAuthResults(Lcom/stripe/android/link/ui/verification/VerificationViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->handleWebAuthResults(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateViewState(Lcom/stripe/android/link/ui/verification/VerificationViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->updateViewState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final clearError()V
    .locals 1

    .line 272
    new-instance v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {p0, v0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->updateViewState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final clearError$lambda$0(Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;
    .locals 16

    const-string v0, "it"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0xffb

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 273
    invoke-static/range {v1 .. v15}, Lcom/stripe/android/link/ui/verification/VerificationViewState;->copy$default(Lcom/stripe/android/link/ui/verification/VerificationViewState;ZZLcom/stripe/android/core/strings/ResolvableString;ZZLjava/lang/String;Ljava/lang/String;ZZLcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Lcom/stripe/android/model/ConsentUi$ConsentSection;ZILjava/lang/Object;)Lcom/stripe/android/link/ui/verification/VerificationViewState;

    move-result-object v0

    return-object v0
.end method

.method private static final didShowCodeSentNotification$lambda$0(Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;
    .locals 16

    const-string v0, "it"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0xfef

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 210
    invoke-static/range {v1 .. v15}, Lcom/stripe/android/link/ui/verification/VerificationViewState;->copy$default(Lcom/stripe/android/link/ui/verification/VerificationViewState;ZZLcom/stripe/android/core/strings/ResolvableString;ZZLjava/lang/String;Ljava/lang/String;ZZLcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Lcom/stripe/android/model/ConsentUi$ConsentSection;ZILjava/lang/Object;)Lcom/stripe/android/link/ui/verification/VerificationViewState;

    move-result-object v0

    return-object v0
.end method

.method private final handleWebAuthResults(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->webLinkAuthChannel:Lcom/stripe/android/link/WebLinkAuthChannel;

    invoke-virtual {v0}, Lcom/stripe/android/link/WebLinkAuthChannel;->getResults()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/stripe/android/link/ui/verification/VerificationViewModel$handleWebAuthResults$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$handleWebAuthResults$2;-><init>(Lcom/stripe/android/link/ui/verification/VerificationViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 277
    invoke-static {p1}, Lcom/stripe/android/link/utils/ErrorsKt;->getErrorMessage(Ljava/lang/Throwable;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->logger:Lcom/stripe/android/core/Logger;

    const-string v2, "VerificationViewModel Error: "

    invoke-interface {v1, v2, p1}, Lcom/stripe/android/core/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    new-instance p1, Lcom/stripe/android/link/ui/verification/VerificationViewModel$$ExternalSyntheticLambda3;

    invoke-direct {p1, v0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$$ExternalSyntheticLambda3;-><init>(Lcom/stripe/android/core/strings/ResolvableString;)V

    invoke-direct {p0, p1}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->updateViewState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final onError$lambda$0$0(Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;
    .locals 16

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0xffa

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v4, p0

    .line 281
    invoke-static/range {v1 .. v15}, Lcom/stripe/android/link/ui/verification/VerificationViewState;->copy$default(Lcom/stripe/android/link/ui/verification/VerificationViewState;ZZLcom/stripe/android/core/strings/ResolvableString;ZZLjava/lang/String;Ljava/lang/String;ZZLcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Lcom/stripe/android/model/ConsentUi$ConsentSection;ZILjava/lang/Object;)Lcom/stripe/android/link/ui/verification/VerificationViewState;

    move-result-object v0

    return-object v0
.end method

.method private static final onFocusRequested$lambda$0(Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;
    .locals 16

    const-string v0, "it"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0xffd

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 234
    invoke-static/range {v1 .. v15}, Lcom/stripe/android/link/ui/verification/VerificationViewState;->copy$default(Lcom/stripe/android/link/ui/verification/VerificationViewState;ZZLcom/stripe/android/core/strings/ResolvableString;ZZLjava/lang/String;Ljava/lang/String;ZZLcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Lcom/stripe/android/model/ConsentUi$ConsentSection;ZILjava/lang/Object;)Lcom/stripe/android/link/ui/verification/VerificationViewState;

    move-result-object v0

    return-object v0
.end method

.method private static final onVerificationCodeEntered$lambda$0(Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;
    .locals 16

    const-string v0, "it"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0xffa

    const/4 v15, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 101
    invoke-static/range {v1 .. v15}, Lcom/stripe/android/link/ui/verification/VerificationViewState;->copy$default(Lcom/stripe/android/link/ui/verification/VerificationViewState;ZZLcom/stripe/android/core/strings/ResolvableString;ZZLjava/lang/String;Ljava/lang/String;ZZLcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Lcom/stripe/android/model/ConsentUi$ConsentSection;ZILjava/lang/Object;)Lcom/stripe/android/link/ui/verification/VerificationViewState;

    move-result-object v0

    return-object v0
.end method

.method private static final onVerificationCodeEntered$lambda$2$0(Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;
    .locals 16

    const-string v0, "it"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0xffe

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 112
    invoke-static/range {v1 .. v15}, Lcom/stripe/android/link/ui/verification/VerificationViewState;->copy$default(Lcom/stripe/android/link/ui/verification/VerificationViewState;ZZLcom/stripe/android/core/strings/ResolvableString;ZZLjava/lang/String;Ljava/lang/String;ZZLcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Lcom/stripe/android/model/ConsentUi$ConsentSection;ZILjava/lang/Object;)Lcom/stripe/android/link/ui/verification/VerificationViewState;

    move-result-object v0

    return-object v0
.end method

.method private static final resendCode$lambda$0(Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;
    .locals 16

    const-string v0, "it"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0xff7

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 204
    invoke-static/range {v1 .. v15}, Lcom/stripe/android/link/ui/verification/VerificationViewState;->copy$default(Lcom/stripe/android/link/ui/verification/VerificationViewState;ZZLcom/stripe/android/core/strings/ResolvableString;ZZLjava/lang/String;Ljava/lang/String;ZZLcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Lcom/stripe/android/model/ConsentUi$ConsentSection;ZILjava/lang/Object;)Lcom/stripe/android/link/ui/verification/VerificationViewState;

    move-result-object v0

    return-object v0
.end method

.method private final setUp()V
    .locals 14

    .line 82
    iget-object v0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->viewState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/link/ui/verification/VerificationViewState;

    invoke-virtual {v0}, Lcom/stripe/android/link/ui/verification/VerificationViewState;->isProcessingWebAuth()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->startWebVerification()V

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->linkAccount:Lcom/stripe/android/link/model/LinkAccount;

    invoke-virtual {v0}, Lcom/stripe/android/link/model/LinkAccount;->getAccountStatus()Lcom/stripe/android/link/model/AccountStatus;

    move-result-object v0

    sget-object v2, Lcom/stripe/android/link/model/AccountStatus$VerificationStarted;->INSTANCE:Lcom/stripe/android/link/model/AccountStatus$VerificationStarted;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 85
    invoke-static {p0, v0, v2, v1}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->startVerification$default(Lcom/stripe/android/link/ui/verification/VerificationViewModel;ZILjava/lang/Object;)V

    .line 88
    :cond_1
    :goto_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Lcom/stripe/android/link/ui/verification/VerificationViewModel$setUp$1;

    invoke-direct {v3, p0, v1}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$setUp$1;-><init>(Lcom/stripe/android/link/ui/verification/VerificationViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 94
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$setUp$2;

    invoke-direct {v0, p0, v1}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$setUp$2;-><init>(Lcom/stripe/android/link/ui/verification/VerificationViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final startVerification(Z)V
    .locals 7

    .line 146
    new-instance v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {p0, v0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->updateViewState(Lkotlin/jvm/functions/Function1;)V

    .line 150
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$startVerification$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$startVerification$2;-><init>(Lcom/stripe/android/link/ui/verification/VerificationViewModel;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method static synthetic startVerification$default(Lcom/stripe/android/link/ui/verification/VerificationViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 145
    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->startVerification(Z)V

    return-void
.end method

.method private static final startVerification$lambda$0(Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;
    .locals 16

    const-string v0, "it"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0xffb

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 147
    invoke-static/range {v1 .. v15}, Lcom/stripe/android/link/ui/verification/VerificationViewState;->copy$default(Lcom/stripe/android/link/ui/verification/VerificationViewState;ZZLcom/stripe/android/core/strings/ResolvableString;ZZLjava/lang/String;Ljava/lang/String;ZZLcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Lcom/stripe/android/model/ConsentUi$ConsentSection;ZILjava/lang/Object;)Lcom/stripe/android/link/ui/verification/VerificationViewState;

    move-result-object v0

    return-object v0
.end method

.method private final startWebVerification()V
    .locals 7

    .line 165
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$startWebVerification$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$startWebVerification$1;-><init>(Lcom/stripe/android/link/ui/verification/VerificationViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateViewState(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/link/ui/verification/VerificationViewState;",
            "Lcom/stripe/android/link/ui/verification/VerificationViewState;",
            ">;)V"
        }
    .end annotation

    .line 289
    iget-object p0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->_viewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 325
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 326
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 327
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final didShowCodeSentNotification()V
    .locals 1

    .line 209
    new-instance v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$$ExternalSyntheticLambda4;-><init>()V

    invoke-direct {p0, v0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->updateViewState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getOtpElement()Lcom/stripe/android/uicore/elements/OTPElement;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->otpElement:Lcom/stripe/android/uicore/elements/OTPElement;

    return-object p0
.end method

.method public final getViewState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/link/ui/verification/VerificationViewState;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object p0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->viewState:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final onBack()V
    .locals 1

    .line 219
    invoke-direct {p0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->clearError()V

    .line 220
    iget-object v0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->onDismissClicked:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 221
    iget-object p0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->linkEventsReporter:Lcom/stripe/android/link/analytics/LinkEventsReporter;

    invoke-interface {p0}, Lcom/stripe/android/link/analytics/LinkEventsReporter;->on2FACancel()V

    return-void
.end method

.method public final onChangeEmailButtonClicked()V
    .locals 7

    .line 225
    invoke-direct {p0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->clearError()V

    .line 226
    iget-object v0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->onChangeEmailRequested:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 227
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$onChangeEmailButtonClicked$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$onChangeEmailButtonClicked$1;-><init>(Lcom/stripe/android/link/ui/verification/VerificationViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onConsentShown()V
    .locals 1

    const/4 v0, 0x1

    .line 215
    iput-boolean v0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->didSeeConsentSection:Z

    return-void
.end method

.method public final onFocusRequested()V
    .locals 1

    .line 233
    new-instance v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, v0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->updateViewState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onVerificationCodeEntered(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/link/ui/verification/VerificationViewModel$onVerificationCodeEntered$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$onVerificationCodeEntered$1;

    iget v1, v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$onVerificationCodeEntered$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$onVerificationCodeEntered$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$onVerificationCodeEntered$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$onVerificationCodeEntered$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$onVerificationCodeEntered$1;-><init>(Lcom/stripe/android/link/ui/verification/VerificationViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$onVerificationCodeEntered$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 99
    iget v2, v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$onVerificationCodeEntered$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$onVerificationCodeEntered$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    new-instance p2, Lcom/stripe/android/link/ui/verification/VerificationViewModel$$ExternalSyntheticLambda6;

    invoke-direct {p2}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$$ExternalSyntheticLambda6;-><init>()V

    invoke-direct {p0, p2}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->updateViewState(Lkotlin/jvm/functions/Function1;)V

    .line 107
    iget-object p2, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

    .line 109
    iget-boolean v2, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->didSeeConsentSection:Z

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 107
    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$onVerificationCodeEntered$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$onVerificationCodeEntered$1;->label:I

    invoke-interface {p2, p1, v2, v0}, Lcom/stripe/android/link/account/LinkAccountManager;->confirmVerification-0E7RQCE(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 110
    :cond_4
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_9

    check-cast p1, Lcom/stripe/android/link/model/LinkAccount;

    .line 112
    new-instance p2, Lcom/stripe/android/link/ui/verification/VerificationViewModel$$ExternalSyntheticLambda7;

    invoke-direct {p2}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$$ExternalSyntheticLambda7;-><init>()V

    invoke-direct {p0, p2}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->updateViewState(Lkotlin/jvm/functions/Function1;)V

    .line 113
    iget-object p2, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->linkLaunchMode:Lcom/stripe/android/link/LinkLaunchMode;

    instance-of v0, p2, Lcom/stripe/android/link/LinkLaunchMode$Authentication;

    .line 115
    instance-of p2, p2, Lcom/stripe/android/link/LinkLaunchMode$Authorization;

    if-eqz p2, :cond_6

    .line 117
    invoke-virtual {p1}, Lcom/stripe/android/link/model/LinkAccount;->getConsentPresentation()Lcom/stripe/android/link/model/ConsentPresentation;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 118
    invoke-virtual {p1}, Lcom/stripe/android/link/model/LinkAccount;->getConsentPresentation()Lcom/stripe/android/link/model/ConsentPresentation;

    move-result-object p1

    instance-of p1, p1, Lcom/stripe/android/link/model/ConsentPresentation$Inline;

    if-eqz p1, :cond_6

    :cond_5
    move p1, v4

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-eqz v0, :cond_7

    .line 122
    iget-object p1, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->dismissWithResult:Lkotlin/jvm/functions/Function1;

    .line 123
    new-instance v0, Lcom/stripe/android/link/LinkActivityResult$Completed;

    .line 124
    iget-object p0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

    invoke-static {p0}, Lcom/stripe/android/link/account/LinkAccountUtilKt;->getLinkAccountUpdate(Lcom/stripe/android/link/account/LinkAccountManager;)Lcom/stripe/android/link/LinkAccountUpdate;

    move-result-object v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 123
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/link/LinkActivityResult$Completed;-><init>(Lcom/stripe/android/link/LinkAccountUpdate;Lcom/stripe/android/link/LinkPaymentMethod;Lcom/stripe/android/model/ConsumerShippingAddress;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_8

    .line 128
    iget-object p1, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->dismissWithResult:Lkotlin/jvm/functions/Function1;

    .line 129
    new-instance v5, Lcom/stripe/android/link/LinkActivityResult$Completed;

    .line 130
    iget-object p0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

    invoke-static {p0}, Lcom/stripe/android/link/account/LinkAccountUtilKt;->getLinkAccountUpdate(Lcom/stripe/android/link/account/LinkAccountManager;)Lcom/stripe/android/link/LinkAccountUpdate;

    move-result-object v6

    .line 131
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 129
    invoke-direct/range {v5 .. v11}, Lcom/stripe/android/link/LinkActivityResult$Completed;-><init>(Lcom/stripe/android/link/LinkAccountUpdate;Lcom/stripe/android/link/LinkPaymentMethod;Lcom/stripe/android/model/ConsumerShippingAddress;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 135
    :cond_8
    iget-object p0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->onVerificationSucceeded:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 139
    :cond_9
    iget-object p1, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->otpElement:Lcom/stripe/android/uicore/elements/OTPElement;

    invoke-virtual {p1}, Lcom/stripe/android/uicore/elements/OTPElement;->getController()Lcom/stripe/android/uicore/elements/OTPController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/uicore/elements/OTPController;->reset()V

    .line 140
    invoke-direct {p0, p2}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->onError(Ljava/lang/Throwable;)V

    .line 143
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final resendCode()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->linkEventsReporter:Lcom/stripe/android/link/analytics/LinkEventsReporter;

    const-string v1, "SMS"

    invoke-interface {v0, v1}, Lcom/stripe/android/link/analytics/LinkEventsReporter;->on2FAResendCode(Ljava/lang/String;)V

    .line 204
    new-instance v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$$ExternalSyntheticLambda5;-><init>()V

    invoke-direct {p0, v0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->updateViewState(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    .line 205
    invoke-direct {p0, v0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->startVerification(Z)V

    return-void
.end method
