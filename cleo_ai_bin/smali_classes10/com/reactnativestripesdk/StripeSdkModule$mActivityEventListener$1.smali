.class public final Lcom/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1;
.super Lcom/facebook/react/bridge/BaseActivityEventListener;
.source "StripeSdkModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativestripesdk/StripeSdkModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1",
        "Lcom/facebook/react/bridge/BaseActivityEventListener;",
        "onActivityResult",
        "",
        "activity",
        "Landroid/app/Activity;",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "stripe_stripe-react-native_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/reactnativestripesdk/StripeSdkModule;


# direct methods
.method constructor <init>(Lcom/reactnativestripesdk/StripeSdkModule;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1;->this$0:Lcom/reactnativestripesdk/StripeSdkModule;

    .line 122
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseActivityEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object p1, p0, Lcom/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1;->this$0:Lcom/reactnativestripesdk/StripeSdkModule;

    invoke-static {p1}, Lcom/reactnativestripesdk/StripeSdkModule;->access$getStripe$p(Lcom/reactnativestripesdk/StripeSdkModule;)Lcom/stripe/android/Stripe;

    move-result-object p1

    if-eqz p1, :cond_1

    const p1, 0x65223

    if-ne p2, p1, :cond_1

    .line 132
    iget-object p1, p0, Lcom/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1;->this$0:Lcom/reactnativestripesdk/StripeSdkModule;

    invoke-static {p1}, Lcom/reactnativestripesdk/StripeSdkModule;->access$getCreatePlatformPayPaymentMethodPromise$p(Lcom/reactnativestripesdk/StripeSdkModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object p0, p0, Lcom/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1;->this$0:Lcom/reactnativestripesdk/StripeSdkModule;

    .line 133
    sget-object v0, Lcom/reactnativestripesdk/GooglePayRequestHelper;->Companion:Lcom/reactnativestripesdk/GooglePayRequestHelper$Companion;

    .line 136
    invoke-static {p0}, Lcom/reactnativestripesdk/StripeSdkModule;->access$getStripe$p(Lcom/reactnativestripesdk/StripeSdkModule;)Lcom/stripe/android/Stripe;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "stripe"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v3, p1

    .line 137
    :goto_0
    invoke-static {p0}, Lcom/reactnativestripesdk/StripeSdkModule;->access$getPlatformPayUsesDeprecatedTokenFlow$p(Lcom/reactnativestripesdk/StripeSdkModule;)Z

    move-result v4

    move v1, p3

    move-object v2, p4

    .line 133
    invoke-virtual/range {v0 .. v5}, Lcom/reactnativestripesdk/GooglePayRequestHelper$Companion;->handleGooglePaymentMethodResult$stripe_stripe_react_native_release(ILandroid/content/Intent;Lcom/stripe/android/Stripe;ZLcom/facebook/react/bridge/Promise;)V

    .line 140
    invoke-static {p0, p2}, Lcom/reactnativestripesdk/StripeSdkModule;->access$setCreatePlatformPayPaymentMethodPromise$p(Lcom/reactnativestripesdk/StripeSdkModule;Lcom/facebook/react/bridge/Promise;)V

    :cond_1
    return-void
.end method
