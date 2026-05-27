.class Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$b;
.super Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;
.source "ServiceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->createService(Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$ServiceCallback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$b;->f:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;-><init>(J)V

    return-void
.end method


# virtual methods
.method f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->c()Z

    move-result v0

    const-string v1, "SPAYSDK:ServiceHelper"

    if-eqz v0, :cond_0

    const-string v0, "Samsung Pay bind timeout and max retry is reached. Quit"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$b;->f:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;

    invoke-static {p0}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->access$000(Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;)Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$ServiceCallback;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;->CANNOT_BIND:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;

    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$ServiceCallback;->onFailed(Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;)V

    return-void

    :cond_0
    const-string v0, "Samsung Pay bind timeout. Binder not available. trying again."

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$b;->f:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;

    invoke-static {v0}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->access$100(Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;)Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;

    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$b;->f:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;

    invoke-static {p0}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->access$000(Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;)Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$ServiceCallback;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->callbackBindingResult(Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$ServiceCallback;Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;)V

    return-void
.end method
