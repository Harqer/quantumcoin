.class public final Lcom/stripe/android/paymentmethodmessaging/element/LearnMoreActivity$LearnMoreWebView$1$1$1;
.super Landroid/webkit/WebViewClient;
.source "LearnMoreActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentmethodmessaging/element/LearnMoreActivity$LearnMoreWebView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/stripe/android/paymentmethodmessaging/element/LearnMoreActivity$LearnMoreWebView$1$1$1",
        "Landroid/webkit/WebViewClient;",
        "onPageFinished",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
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


# instance fields
.field final synthetic $isLoading$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentmethodmessaging/element/LearnMoreActivity$LearnMoreWebView$1$1$1;->$isLoading$delegate:Landroidx/compose/runtime/MutableState;

    .line 117
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/LearnMoreActivity$LearnMoreWebView$1$1$1;->$isLoading$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentmethodmessaging/element/LearnMoreActivity;->access$LearnMoreWebView$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
