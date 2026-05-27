.class public final Lcom/stripe/android/paymentmethodmessaging/element/LearnMoreActivityArgs$Companion;
.super Ljava/lang/Object;
.source "LearnMoreActivityArgs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentmethodmessaging/element/LearnMoreActivityArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentmethodmessaging/element/LearnMoreActivityArgs$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u0007J\u0016\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stripe/android/paymentmethodmessaging/element/LearnMoreActivityArgs$Companion;",
        "",
        "<init>",
        "()V",
        "LEARN_MORE_ARGS",
        "",
        "createIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "args",
        "Lcom/stripe/android/paymentmethodmessaging/element/LearnMoreActivityArgs;",
        "fromIntent",
        "intent",
        "argsFromUrlAndTheme",
        "url",
        "theme",
        "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Theme;",
        "payment-method-messaging_release"
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentmethodmessaging/element/LearnMoreActivityArgs$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final argsFromUrlAndTheme(Ljava/lang/String;Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Theme;)Lcom/stripe/android/paymentmethodmessaging/element/LearnMoreActivityArgs;
    .locals 2

    const-string p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "theme"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object p0, Lcom/stripe/android/paymentmethodmessaging/element/LearnMoreActivityArgs$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Theme;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 34
    const-string p0, "&theme=flat"

    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 33
    :cond_1
    const-string p0, "&theme=night"

    goto :goto_0

    .line 32
    :cond_2
    const-string p0, "&theme=stripe"

    .line 36
    :goto_0
    new-instance v0, Lcom/stripe/android/paymentmethodmessaging/element/LearnMoreActivityArgs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/paymentmethodmessaging/element/LearnMoreActivityArgs;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Theme;)V

    return-object v0
.end method

.method public final createIntent(Landroid/content/Context;Lcom/stripe/android/paymentmethodmessaging/element/LearnMoreActivityArgs;)Landroid/content/Intent;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "args"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/stripe/android/paymentmethodmessaging/element/LearnMoreActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    const-string p1, "learn_more_args"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final fromIntent(Landroid/content/Intent;)Lcom/stripe/android/paymentmethodmessaging/element/LearnMoreActivityArgs;
    .locals 1

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 23
    const-string p1, "learn_more_args"

    const-class v0, Lcom/stripe/android/paymentmethodmessaging/element/LearnMoreActivityArgs;

    invoke-static {p0, p1, v0}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentmethodmessaging/element/LearnMoreActivityArgs;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
