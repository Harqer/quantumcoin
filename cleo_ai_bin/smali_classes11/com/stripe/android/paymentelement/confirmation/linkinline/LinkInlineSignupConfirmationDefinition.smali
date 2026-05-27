.class public final Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;
.super Ljava/lang/Object;
.source "LinkInlineSignupConfirmationDefinition.kt"

# interfaces
.implements Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$Launcher;,
        Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$LauncherArguments;,
        Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition<",
        "Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;",
        "Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$Launcher;",
        "Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$LauncherArguments;",
        "Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$Result;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001:\u0003ABCB\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J$\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00162\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0002\u0010\u0019J$\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001c2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001f0\u001eH\u0016J(\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J(\u0010#\u001a\u00020$2\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0005H\u0016J\u0016\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0002\u0010*J\u001e\u0010+\u001a\u00020(2\u0006\u0010)\u001a\u00020\u00022\u0006\u0010,\u001a\u00020-H\u0082@\u00a2\u0006\u0002\u0010.J\u0016\u0010/\u001a\u000200*\u0002012\u0008\u00102\u001a\u0004\u0018\u000103H\u0002J\u0016\u0010/\u001a\u000200*\u0002042\u0008\u00105\u001a\u0004\u0018\u000106H\u0002J&\u00107\u001a\u000208*\u0002092\u0006\u00105\u001a\u0002062\u0006\u0010:\u001a\u00020;2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0002J\u000c\u0010>\u001a\u00020(*\u00020\u0002H\u0002J\u000c\u0010?\u001a\u00020@*\u000206H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000fX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006D"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;",
        "Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;",
        "Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$Launcher;",
        "Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$LauncherArguments;",
        "Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$Result;",
        "linkConfigurationCoordinator",
        "Lcom/stripe/android/link/LinkConfigurationCoordinator;",
        "linkAnalyticsHelper",
        "Lcom/stripe/android/link/analytics/LinkAnalyticsHelper;",
        "linkStore",
        "Lcom/stripe/android/link/account/LinkStore;",
        "<init>",
        "(Lcom/stripe/android/link/LinkConfigurationCoordinator;Lcom/stripe/android/link/analytics/LinkAnalyticsHelper;Lcom/stripe/android/link/account/LinkStore;)V",
        "key",
        "",
        "getKey",
        "()Ljava/lang/String;",
        "option",
        "confirmationOption",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;",
        "action",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;",
        "confirmationArgs",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;",
        "(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createLauncher",
        "activityResultCaller",
        "Landroidx/activity/result/ActivityResultCaller;",
        "onResult",
        "Lkotlin/Function1;",
        "",
        "launch",
        "launcher",
        "arguments",
        "toResult",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;",
        "launcherArgs",
        "result",
        "createPaymentMethodConfirmationOption",
        "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;",
        "linkInlineSignupConfirmationOption",
        "(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createOptionAfterAttachingToLink",
        "userInput",
        "Lcom/stripe/android/link/ui/inline/UserInput;",
        "(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;Lcom/stripe/android/link/ui/inline/UserInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toSavedOption",
        "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;",
        "Lcom/stripe/android/link/LinkPaymentDetails$Saved;",
        "savedConfirmationOption",
        "Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$Saved;",
        "Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;",
        "saveOption",
        "Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$PaymentMethodSaveOption;",
        "toNewOption",
        "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;",
        "Lcom/stripe/android/link/LinkPaymentDetails$New;",
        "configuration",
        "Lcom/stripe/android/link/LinkConfiguration;",
        "extraParams",
        "Lcom/stripe/android/model/PaymentMethodExtraParams;",
        "toOption",
        "shouldSave",
        "",
        "Result",
        "LauncherArguments",
        "Launcher",
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


# instance fields
.field private final key:Ljava/lang/String;

.field private final linkAnalyticsHelper:Lcom/stripe/android/link/analytics/LinkAnalyticsHelper;

.field private final linkConfigurationCoordinator:Lcom/stripe/android/link/LinkConfigurationCoordinator;

.field private final linkStore:Lcom/stripe/android/link/account/LinkStore;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/link/LinkConfigurationCoordinator;Lcom/stripe/android/link/analytics/LinkAnalyticsHelper;Lcom/stripe/android/link/account/LinkStore;)V
    .locals 1

    const-string v0, "linkConfigurationCoordinator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkAnalyticsHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->linkConfigurationCoordinator:Lcom/stripe/android/link/LinkConfigurationCoordinator;

    .line 23
    iput-object p2, p0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->linkAnalyticsHelper:Lcom/stripe/android/link/analytics/LinkAnalyticsHelper;

    .line 24
    iput-object p3, p0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->linkStore:Lcom/stripe/android/link/account/LinkStore;

    .line 31
    const-string p1, "LinkInlineSignup"

    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->key:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$createOptionAfterAttachingToLink(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;Lcom/stripe/android/link/ui/inline/UserInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->createOptionAfterAttachingToLink(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;Lcom/stripe/android/link/ui/inline/UserInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createPaymentMethodConfirmationOption(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->createPaymentMethodConfirmationOption(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createOptionAfterAttachingToLink(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;Lcom/stripe/android/link/ui/inline/UserInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;",
            "Lcom/stripe/android/link/ui/inline/UserInput;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;

    iget v1, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;-><init>(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 106
    iget v2, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/link/LinkConfiguration;

    iget-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/link/ui/inline/UserInput;

    iget-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/model/PaymentMethodExtraParams;

    iget-object p2, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;->L$4:Ljava/lang/Object;

    check-cast p2, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$PaymentMethodSaveOption;

    iget-object v1, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/model/PaymentMethodCreateParams;

    iget-object v1, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/link/LinkConfiguration;

    iget-object v2, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/link/ui/inline/UserInput;

    iget-object v0, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    instance-of p3, p2, Lcom/stripe/android/link/ui/inline/UserInput$SignIn;

    if-eqz p3, :cond_4

    .line 111
    iget-object p2, p0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->linkAnalyticsHelper:Lcom/stripe/android/link/analytics/LinkAnalyticsHelper;

    invoke-interface {p2}, Lcom/stripe/android/link/analytics/LinkAnalyticsHelper;->onLinkPopupSkipped()V

    .line 113
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->toOption(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;)Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    move-result-object p0

    return-object p0

    .line 116
    :cond_4
    invoke-interface {p1}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;->getLinkConfiguration()Lcom/stripe/android/link/LinkConfiguration;

    move-result-object p3

    .line 119
    instance-of v2, p1, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$New;

    if-eqz v2, :cond_b

    .line 120
    move-object v2, p1

    check-cast v2, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$New;

    invoke-virtual {v2}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$New;->getCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v3

    .line 121
    invoke-virtual {v2}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$New;->getSaveOption()Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$PaymentMethodSaveOption;

    move-result-object v6

    .line 122
    invoke-virtual {v2}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$New;->getExtraParams()Lcom/stripe/android/model/PaymentMethodExtraParams;

    move-result-object v2

    .line 124
    iget-object v7, p0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->linkConfigurationCoordinator:Lcom/stripe/android/link/LinkConfigurationCoordinator;

    iput-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;->L$5:Ljava/lang/Object;

    iput v4, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;->label:I

    invoke-interface {v7, p3, v3, v0}, Lcom/stripe/android/link/LinkConfigurationCoordinator;->attachNewCardToAccount-0E7RQCE(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/model/PaymentMethodCreateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_2

    :cond_5
    move-object v0, p1

    move-object v1, p3

    move-object p1, v2

    move-object p3, p2

    move-object p2, v6

    .line 127
    :goto_1
    invoke-static {p3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object p3, v5

    :cond_6
    check-cast p3, Lcom/stripe/android/link/LinkPaymentDetails;

    .line 130
    instance-of v2, p3, Lcom/stripe/android/link/LinkPaymentDetails$New;

    if-eqz v2, :cond_7

    .line 131
    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->linkStore:Lcom/stripe/android/link/account/LinkStore;

    invoke-interface {v0}, Lcom/stripe/android/link/account/LinkStore;->markLinkAsUsed()V

    .line 133
    check-cast p3, Lcom/stripe/android/link/LinkPaymentDetails$New;

    invoke-direct {p0, p3, p2, v1, p1}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->toNewOption(Lcom/stripe/android/link/LinkPaymentDetails$New;Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$PaymentMethodSaveOption;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/model/PaymentMethodExtraParams;)Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    return-object p0

    .line 135
    :cond_7
    instance-of p1, p3, Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;

    if-eqz p1, :cond_8

    .line 136
    iget-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->linkStore:Lcom/stripe/android/link/account/LinkStore;

    invoke-interface {p1}, Lcom/stripe/android/link/account/LinkStore;->markLinkAsUsed()V

    .line 138
    check-cast p3, Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;

    invoke-direct {p0, p3, p2}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->toSavedOption(Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$PaymentMethodSaveOption;)Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    return-object p0

    .line 140
    :cond_8
    instance-of p1, p3, Lcom/stripe/android/link/LinkPaymentDetails$Saved;

    if-eqz p1, :cond_9

    .line 141
    iget-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->linkStore:Lcom/stripe/android/link/account/LinkStore;

    invoke-interface {p1}, Lcom/stripe/android/link/account/LinkStore;->markLinkAsUsed()V

    .line 143
    check-cast p3, Lcom/stripe/android/link/LinkPaymentDetails$Saved;

    invoke-direct {p0, p3, v5}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->toSavedOption(Lcom/stripe/android/link/LinkPaymentDetails$Saved;Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$Saved;)Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    return-object p0

    :cond_9
    if-nez p3, :cond_a

    .line 147
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->toOption(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;)Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    move-result-object p0

    return-object p0

    .line 129
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 150
    :cond_b
    instance-of v2, p1, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$Saved;

    if-eqz v2, :cond_f

    .line 151
    iget-object v2, p0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->linkConfigurationCoordinator:Lcom/stripe/android/link/LinkConfigurationCoordinator;

    .line 153
    move-object v4, p1

    check-cast v4, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$Saved;

    invoke-virtual {v4}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v4

    .line 151
    iput-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;->label:I

    invoke-interface {v2, p3, v4, v0}, Lcom/stripe/android/link/LinkConfigurationCoordinator;->attachExistingCardToAccount-0E7RQCE(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/model/PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    :goto_2
    return-object v1

    .line 154
    :cond_c
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    goto :goto_4

    :cond_d
    move-object v5, p2

    :goto_4
    check-cast v5, Lcom/stripe/android/link/LinkPaymentDetails$Saved;

    if-eqz v5, :cond_e

    .line 158
    iget-object p2, p0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->linkStore:Lcom/stripe/android/link/account/LinkStore;

    invoke-interface {p2}, Lcom/stripe/android/link/account/LinkStore;->markLinkAsUsed()V

    .line 161
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$Saved;

    .line 160
    invoke-direct {p0, v5, p1}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->toSavedOption(Lcom/stripe/android/link/LinkPaymentDetails$Saved;Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$Saved;)Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    return-object p0

    .line 164
    :cond_e
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->toOption(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;)Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    move-result-object p0

    return-object p0

    .line 118
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final createPaymentMethodConfirmationOption(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;

    iget v1, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;-><init>(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 77
    iget v2, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->I$0:I

    iget-boolean p0, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->Z$0:Z

    iget-object p0, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/link/ui/inline/UserInput;

    iget-object p0, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/link/LinkConfiguration;

    iget-object p0, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/link/ui/inline/UserInput;

    iget-object v2, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/link/LinkConfiguration;

    iget-object v4, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/link/ui/inline/UserInput;

    iget-object p0, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/link/LinkConfiguration;

    iget-object p0, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_4
    iget-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/link/ui/inline/UserInput;

    iget-object v2, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/link/LinkConfiguration;

    iget-object v6, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, p1

    move-object p1, v6

    move-object v6, v8

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    invoke-interface {p1}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;->getLinkConfiguration()Lcom/stripe/android/link/LinkConfiguration;

    move-result-object p2

    .line 81
    invoke-interface {p1}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;->getSanitizedUserInput()Lcom/stripe/android/link/ui/inline/UserInput;

    move-result-object v2

    .line 83
    iget-object v7, p0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->linkConfigurationCoordinator:Lcom/stripe/android/link/LinkConfigurationCoordinator;

    invoke-interface {v7, p2}, Lcom/stripe/android/link/LinkConfigurationCoordinator;->getAccountStatusFlow(Lcom/stripe/android/link/LinkConfiguration;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    iput-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->label:I

    invoke-static {v7, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v8, v6

    move-object v6, p2

    move-object p2, v8

    .line 77
    :goto_1
    check-cast p2, Lcom/stripe/android/link/model/AccountStatus;

    .line 84
    instance-of v7, p2, Lcom/stripe/android/link/model/AccountStatus$Verified;

    if-eqz v7, :cond_8

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->label:I

    invoke-direct {p0, p1, v2, v0}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->createOptionAfterAttachingToLink(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;Lcom/stripe/android/link/ui/inline/UserInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_4

    :cond_7
    return-object p0

    .line 85
    :cond_8
    sget-object v5, Lcom/stripe/android/link/model/AccountStatus$VerificationStarted;->INSTANCE:Lcom/stripe/android/link/model/AccountStatus$VerificationStarted;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 86
    instance-of v5, p2, Lcom/stripe/android/link/model/AccountStatus$NeedsVerification;

    if-eqz v5, :cond_9

    goto :goto_6

    .line 91
    :cond_9
    sget-object v5, Lcom/stripe/android/link/model/AccountStatus$SignedOut;->INSTANCE:Lcom/stripe/android/link/model/AccountStatus$SignedOut;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 92
    instance-of p2, p2, Lcom/stripe/android/link/model/AccountStatus$Error;

    if-eqz p2, :cond_a

    goto :goto_2

    .line 83
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 93
    :cond_b
    :goto_2
    iget-object p2, p0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->linkConfigurationCoordinator:Lcom/stripe/android/link/LinkConfigurationCoordinator;

    iput-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->label:I

    invoke-interface {p2, v6, v2, v0}, Lcom/stripe/android/link/LinkConfigurationCoordinator;->signInWithUserInput-0E7RQCE(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/ui/inline/UserInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    goto :goto_4

    :cond_c
    move-object v4, p1

    move-object p1, v2

    move-object v2, v6

    :goto_3
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_e

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 96
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$2:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->Z$0:Z

    const/4 p1, 0x0

    iput p1, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->I$0:I

    iput v3, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->label:I

    invoke-direct {p0, v4, v0}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->createPaymentMethodConfirmationOption(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    :goto_4
    return-object v1

    :cond_d
    :goto_5
    check-cast p2, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    return-object p2

    .line 99
    :cond_e
    invoke-direct {p0, v4}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->toOption(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;)Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    move-result-object p0

    return-object p0

    .line 87
    :cond_f
    :goto_6
    iget-object p2, p0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->linkAnalyticsHelper:Lcom/stripe/android/link/analytics/LinkAnalyticsHelper;

    invoke-interface {p2}, Lcom/stripe/android/link/analytics/LinkAnalyticsHelper;->onLinkPopupSkipped()V

    .line 89
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->toOption(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;)Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    move-result-object p0

    return-object p0
.end method

.method private final shouldSave(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$PaymentMethodSaveOption;)Z
    .locals 0

    .line 232
    sget-object p0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$PaymentMethodSaveOption;->RequestedReuse:Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$PaymentMethodSaveOption;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final toNewOption(Lcom/stripe/android/link/LinkPaymentDetails$New;Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$PaymentMethodSaveOption;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/model/PaymentMethodExtraParams;)Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;
    .locals 9

    .line 200
    invoke-virtual {p3}, Lcom/stripe/android/link/LinkConfiguration;->getPassthroughModeEnabled()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 203
    new-instance v0, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;

    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$PaymentMethodSaveOption;->getSetupFutureUsage()Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stripe/android/model/PaymentMethodOptionsParams;

    goto :goto_0

    .line 205
    :cond_0
    new-instance p3, Lcom/stripe/android/model/PaymentMethodOptionsParams$Link;

    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$PaymentMethodSaveOption;->getSetupFutureUsage()Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/stripe/android/model/PaymentMethodOptionsParams$Link;-><init>(Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)V

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/model/PaymentMethodOptionsParams;

    :goto_0
    move-object v3, v0

    .line 208
    new-instance v1, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;

    .line 209
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkPaymentDetails$New;->getConfirmParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v2

    .line 212
    invoke-direct {p0, p2}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->shouldSave(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$PaymentMethodSaveOption;)Z

    move-result v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p4

    .line 208
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/PaymentMethodExtraParams;ZLcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final toOption(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;)Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;
    .locals 9

    .line 218
    instance-of v0, p1, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$New;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;

    .line 219
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$New;

    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$New;->getCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v2

    .line 220
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$New;->getOptionsParams()Lcom/stripe/android/model/PaymentMethodOptionsParams;

    move-result-object v3

    .line 221
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$New;->getExtraParams()Lcom/stripe/android/model/PaymentMethodExtraParams;

    move-result-object v4

    .line 222
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$New;->getSaveOption()Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$PaymentMethodSaveOption;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->shouldSave(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$PaymentMethodSaveOption;)Z

    move-result v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 218
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/PaymentMethodExtraParams;ZLcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    return-object v1

    .line 224
    :cond_0
    instance-of p0, p1, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$Saved;

    if-eqz p0, :cond_1

    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;

    .line 225
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$Saved;

    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v1

    .line 226
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$Saved;->getOptionsParams()Lcom/stripe/android/model/PaymentMethodOptionsParams;

    move-result-object v2

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 224
    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;-><init>(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethodOptionsParams;ZLcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    return-object v0

    .line 217
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final toSavedOption(Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$PaymentMethodSaveOption;)Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;
    .locals 8

    .line 184
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v1

    .line 186
    sget-object p1, Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;->OffSession:Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    if-eqz p2, :cond_0

    .line 187
    invoke-direct {p0, p2}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->shouldSave(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$PaymentMethodSaveOption;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    .line 188
    sget-object p1, Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;->Blank:Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    :cond_2
    move-object v5, p1

    .line 185
    new-instance v2, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/stripe/android/model/PaymentMethodOptionsParams;

    .line 183
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/16 v6, 0x8

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;-><init>(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethodOptionsParams;ZLcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final toSavedOption(Lcom/stripe/android/link/LinkPaymentDetails$Saved;Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$Saved;)Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;
    .locals 8

    .line 173
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;

    .line 174
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkPaymentDetails$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 175
    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$Saved;->getOptionsParams()Lcom/stripe/android/model/PaymentMethodOptionsParams;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v2, p0

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 173
    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;-><init>(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethodOptionsParams;ZLcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic action(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->action(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public action(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action<",
            "Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$LauncherArguments;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$action$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$action$1;

    iget v1, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$action$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$action$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$action$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$action$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$action$1;-><init>(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$action$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 37
    iget v2, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$action$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$action$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;

    iget-object p0, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$action$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$action$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$action$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$action$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->createPaymentMethodConfirmationOption(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 37
    :cond_3
    :goto_1
    check-cast p3, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    .line 43
    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;

    .line 44
    new-instance p1, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$LauncherArguments;

    invoke-direct {p1, p3}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$LauncherArguments;-><init>(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;)V

    .line 43
    invoke-direct {p0, p1, v3}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;-><init>(Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public bridge bootstrap(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V
    .locals 0

    .line 21
    invoke-super {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;->bootstrap(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V

    return-void
.end method

.method public bridge synthetic canConfirm(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)Z
    .locals 0

    .line 21
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->canConfirm(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)Z

    move-result p0

    return p0
.end method

.method public bridge canConfirm(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)Z
    .locals 0

    .line 21
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    invoke-super {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;->canConfirm(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)Z

    move-result p0

    return p0
.end method

.method public createLauncher(Landroidx/activity/result/ActivityResultCaller;Lkotlin/jvm/functions/Function1;)Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$Launcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultCaller;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$Result;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$Launcher;"
        }
    .end annotation

    const-string p0, "activityResultCaller"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onResult"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$Launcher;

    invoke-direct {p0, p2}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$Launcher;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public bridge synthetic createLauncher(Landroidx/activity/result/ActivityResultCaller;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->createLauncher(Landroidx/activity/result/ActivityResultCaller;Lkotlin/jvm/functions/Function1;)Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$Launcher;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->key:Ljava/lang/String;

    return-object p0
.end method

.method public launch(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$Launcher;Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$LauncherArguments;Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)V
    .locals 0

    const-string p0, "launcher"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "arguments"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "confirmationOption"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "confirmationArgs"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$Launcher;->getOnResult()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    new-instance p1, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$Result;

    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$LauncherArguments;->getNextConfirmationOption()Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$Result;-><init>(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic launch(Ljava/lang/Object;Landroid/os/Parcelable;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$Launcher;

    check-cast p2, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$LauncherArguments;

    check-cast p3, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->launch(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$Launcher;Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$LauncherArguments;Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)V

    return-void
.end method

.method public bridge synthetic option(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->option(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;)Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    return-object p0
.end method

.method public option(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;)Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;
    .locals 0

    const-string p0, "confirmationOption"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    instance-of p0, p1, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic toResult(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Landroid/os/Parcelable;Landroid/os/Parcelable;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;
    .locals 0

    .line 21
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;

    check-cast p3, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$LauncherArguments;

    check-cast p4, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$Result;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->toResult(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$LauncherArguments;Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$Result;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;

    move-result-object p0

    return-object p0
.end method

.method public toResult(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$LauncherArguments;Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$Result;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;
    .locals 0

    const-string p0, "confirmationOption"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "confirmationArgs"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "launcherArgs"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "result"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$NextStep;

    .line 72
    invoke-virtual {p4}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$Result;->getNextConfirmationOption()Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$NextStep;-><init>(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)V

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;

    return-object p0
.end method

.method public bridge unregister(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$Launcher;)V
    .locals 0

    .line 21
    invoke-super {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unregister(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$Launcher;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->unregister(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$Launcher;)V

    return-void
.end method
