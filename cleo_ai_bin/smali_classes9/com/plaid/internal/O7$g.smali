.class public final Lcom/plaid/internal/O7$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/d7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/O7;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/O7;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/O7;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/O7$g;->a:Lcom/plaid/internal/O7;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/plaid/internal/O7;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {p0}, Lcom/plaid/internal/O7;->a(Lcom/plaid/internal/O7;)Lcom/plaid/internal/P5;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "webView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:window.SdkJsBridge.send(\'{\"message_type\": \"rm-otp-code-input\", \"data\": {\"otpCode\": \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\"}}\')"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 53
    const-string p0, "JSBridge - sent rm-otp-code-input"

    invoke-static {p0}, Lcom/plaid/internal/E6$a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 54
    sget-object p0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    const-string v0, "OTP TimeOut"

    invoke-static {v0, p0}, Lcom/plaid/internal/Z5$a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "smsMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[:]\\s?[\\d]{4,8}\\s?[.]?"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_1

    .line 5
    const-string p0, "message"

    const-string p1, "No OTP code found in SMS message."

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object p0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    invoke-static {p0, p1}, Lcom/plaid/internal/Z5$a;->b(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 46
    sget-object p0, Lcom/plaid/internal/X6;->a:Lcom/plaid/internal/J5;

    if-eqz p0, :cond_0

    .line 47
    invoke-virtual {p0, p1}, Lcom/plaid/internal/J5;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 48
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p1, v3

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/plaid/internal/O7$g;->a:Lcom/plaid/internal/O7;

    .line 50
    iget-object v0, v0, Lcom/plaid/internal/O7;->b:Lcom/plaid/internal/P5;

    if-nez v0, :cond_3

    .line 51
    const-string v0, "webView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    iget-object p0, p0, Lcom/plaid/internal/O7$g;->a:Lcom/plaid/internal/O7;

    new-instance v0, Lcom/plaid/internal/O7$g$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/O7$g$$ExternalSyntheticLambda0;-><init>(Lcom/plaid/internal/O7;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
