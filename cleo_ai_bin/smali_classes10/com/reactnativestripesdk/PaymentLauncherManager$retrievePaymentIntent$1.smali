.class public final Lcom/reactnativestripesdk/PaymentLauncherManager$retrievePaymentIntent$1;
.super Ljava/lang/Object;
.source "PaymentLauncherManager.kt"

# interfaces
.implements Lcom/stripe/android/ApiResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativestripesdk/PaymentLauncherManager;->retrievePaymentIntent(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativestripesdk/PaymentLauncherManager$retrievePaymentIntent$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/ApiResultCallback<",
        "Lcom/stripe/android/model/PaymentIntent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0014\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/reactnativestripesdk/PaymentLauncherManager$retrievePaymentIntent$1",
        "Lcom/stripe/android/ApiResultCallback;",
        "Lcom/stripe/android/model/PaymentIntent;",
        "onError",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onSuccess",
        "result",
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
.field final synthetic this$0:Lcom/reactnativestripesdk/PaymentLauncherManager;


# direct methods
.method constructor <init>(Lcom/reactnativestripesdk/PaymentLauncherManager;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativestripesdk/PaymentLauncherManager$retrievePaymentIntent$1;->this$0:Lcom/reactnativestripesdk/PaymentLauncherManager;

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iget-object p0, p0, Lcom/reactnativestripesdk/PaymentLauncherManager$retrievePaymentIntent$1;->this$0:Lcom/reactnativestripesdk/PaymentLauncherManager;

    invoke-static {p0}, Lcom/reactnativestripesdk/PaymentLauncherManager;->access$getPromise(Lcom/reactnativestripesdk/PaymentLauncherManager;)Lcom/facebook/react/bridge/Promise;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/reactnativestripesdk/utils/ConfirmPaymentErrorType;->Failed:Lcom/reactnativestripesdk/utils/ConfirmPaymentErrorType;

    invoke-virtual {v0}, Lcom/reactnativestripesdk/utils/ConfirmPaymentErrorType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/Exception;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Lcom/stripe/android/core/model/StripeModel;)V
    .locals 0

    .line 278
    check-cast p1, Lcom/stripe/android/model/PaymentIntent;

    invoke-virtual {p0, p1}, Lcom/reactnativestripesdk/PaymentLauncherManager$retrievePaymentIntent$1;->onSuccess(Lcom/stripe/android/model/PaymentIntent;)V

    return-void
.end method

.method public onSuccess(Lcom/stripe/android/model/PaymentIntent;)V
    .locals 5

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/reactnativestripesdk/PaymentLauncherManager$retrievePaymentIntent$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/stripe/android/model/StripeIntent$Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x4

    const-string v2, "paymentIntent"

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 323
    iget-object p0, p0, Lcom/reactnativestripesdk/PaymentLauncherManager$retrievePaymentIntent$1;->this$0:Lcom/reactnativestripesdk/PaymentLauncherManager;

    invoke-static {p0}, Lcom/reactnativestripesdk/PaymentLauncherManager;->access$getPromise(Lcom/reactnativestripesdk/PaymentLauncherManager;)Lcom/facebook/react/bridge/Promise;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 325
    sget-object v0, Lcom/reactnativestripesdk/utils/ConfirmPaymentErrorType;->Unknown:Lcom/reactnativestripesdk/utils/ConfirmPaymentErrorType;

    invoke-virtual {v0}, Lcom/reactnativestripesdk/utils/ConfirmPaymentErrorType;->toString()Ljava/lang/String;

    move-result-object v0

    .line 326
    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unhandled error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 324
    invoke-static {v0, p1}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 323
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 315
    :pswitch_0
    iget-object p0, p0, Lcom/reactnativestripesdk/PaymentLauncherManager$retrievePaymentIntent$1;->this$0:Lcom/reactnativestripesdk/PaymentLauncherManager;

    invoke-static {p0}, Lcom/reactnativestripesdk/PaymentLauncherManager;->access$getPromise(Lcom/reactnativestripesdk/PaymentLauncherManager;)Lcom/facebook/react/bridge/Promise;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 317
    sget-object v0, Lcom/reactnativestripesdk/utils/ConfirmPaymentErrorType;->Canceled:Lcom/reactnativestripesdk/utils/ConfirmPaymentErrorType;

    invoke-virtual {v0}, Lcom/reactnativestripesdk/utils/ConfirmPaymentErrorType;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent;->getLastPaymentError()Lcom/stripe/android/model/PaymentIntent$Error;

    move-result-object p1

    .line 316
    invoke-static {v0, p1}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Lcom/stripe/android/model/PaymentIntent$Error;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 315
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    return-void

    .line 310
    :pswitch_1
    iget-object p0, p0, Lcom/reactnativestripesdk/PaymentLauncherManager$retrievePaymentIntent$1;->this$0:Lcom/reactnativestripesdk/PaymentLauncherManager;

    invoke-static {p0}, Lcom/reactnativestripesdk/PaymentLauncherManager;->access$getPromise(Lcom/reactnativestripesdk/PaymentLauncherManager;)Lcom/facebook/react/bridge/Promise;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 311
    sget-object v0, Lcom/reactnativestripesdk/utils/ConfirmPaymentErrorType;->Failed:Lcom/reactnativestripesdk/utils/ConfirmPaymentErrorType;

    invoke-virtual {v0}, Lcom/reactnativestripesdk/utils/ConfirmPaymentErrorType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent;->getLastPaymentError()Lcom/stripe/android/model/PaymentIntent$Error;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Lcom/stripe/android/model/PaymentIntent$Error;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 310
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    return-void

    .line 293
    :pswitch_2
    iget-object v0, p0, Lcom/reactnativestripesdk/PaymentLauncherManager$retrievePaymentIntent$1;->this$0:Lcom/reactnativestripesdk/PaymentLauncherManager;

    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent;->getNextActionType()Lcom/stripe/android/model/StripeIntent$NextActionType;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/reactnativestripesdk/PaymentLauncherManager;->access$isNextActionSuccessState(Lcom/reactnativestripesdk/PaymentLauncherManager;Lcom/stripe/android/model/StripeIntent$NextActionType;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 294
    iget-object p0, p0, Lcom/reactnativestripesdk/PaymentLauncherManager$retrievePaymentIntent$1;->this$0:Lcom/reactnativestripesdk/PaymentLauncherManager;

    invoke-static {p0}, Lcom/reactnativestripesdk/PaymentLauncherManager;->access$getPromise(Lcom/reactnativestripesdk/PaymentLauncherManager;)Lcom/facebook/react/bridge/Promise;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lcom/reactnativestripesdk/utils/MappersKt;->mapFromPaymentIntentResult(Lcom/stripe/android/model/PaymentIntent;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-static {v2, p1, v3, v1, v3}, Lcom/reactnativestripesdk/utils/MappersKt;->createResult$default(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/util/Map;ILjava/lang/Object;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    return-void

    .line 296
    :cond_4
    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent;->getLastPaymentError()Lcom/stripe/android/model/PaymentIntent$Error;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/reactnativestripesdk/PaymentLauncherManager$retrievePaymentIntent$1;->this$0:Lcom/reactnativestripesdk/PaymentLauncherManager;

    .line 297
    invoke-static {v0}, Lcom/reactnativestripesdk/PaymentLauncherManager;->access$getPromise(Lcom/reactnativestripesdk/PaymentLauncherManager;)Lcom/facebook/react/bridge/Promise;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/reactnativestripesdk/utils/ConfirmPaymentErrorType;->Canceled:Lcom/reactnativestripesdk/utils/ConfirmPaymentErrorType;

    invoke-virtual {v1}, Lcom/reactnativestripesdk/utils/ConfirmPaymentErrorType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Lcom/stripe/android/model/PaymentIntent$Error;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    return-void

    .line 299
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/reactnativestripesdk/PaymentLauncherManager$retrievePaymentIntent$1;->this$0:Lcom/reactnativestripesdk/PaymentLauncherManager;

    check-cast p0, Lcom/reactnativestripesdk/PaymentLauncherManager$retrievePaymentIntent$1;

    .line 300
    invoke-static {p1}, Lcom/reactnativestripesdk/PaymentLauncherManager;->access$getPromise(Lcom/reactnativestripesdk/PaymentLauncherManager;)Lcom/facebook/react/bridge/Promise;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 302
    sget-object p1, Lcom/reactnativestripesdk/utils/ConfirmPaymentErrorType;->Canceled:Lcom/reactnativestripesdk/utils/ConfirmPaymentErrorType;

    invoke-virtual {p1}, Lcom/reactnativestripesdk/utils/ConfirmPaymentErrorType;->toString()Ljava/lang/String;

    move-result-object p1

    .line 303
    const-string v0, "The payment has been canceled"

    .line 301
    invoke-static {p1, v0}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 300
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_8
    return-void

    .line 290
    :pswitch_3
    iget-object p0, p0, Lcom/reactnativestripesdk/PaymentLauncherManager$retrievePaymentIntent$1;->this$0:Lcom/reactnativestripesdk/PaymentLauncherManager;

    invoke-static {p0}, Lcom/reactnativestripesdk/PaymentLauncherManager;->access$getPromise(Lcom/reactnativestripesdk/PaymentLauncherManager;)Lcom/facebook/react/bridge/Promise;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p1}, Lcom/reactnativestripesdk/utils/MappersKt;->mapFromPaymentIntentResult(Lcom/stripe/android/model/PaymentIntent;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-static {v2, p1, v3, v1, v3}, Lcom/reactnativestripesdk/utils/MappersKt;->createResult$default(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/util/Map;ILjava/lang/Object;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
