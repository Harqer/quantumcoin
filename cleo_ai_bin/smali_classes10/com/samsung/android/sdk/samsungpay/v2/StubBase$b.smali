.class Lcom/samsung/android/sdk/samsungpay/v2/StubBase$b;
.super Ljava/lang/Object;
.source "StubBase.java"

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/StubConnector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->postRequest(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

.field final synthetic b:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/StubBase;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$b;->b:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$b;->a:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$b;->a:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;->BINDING_FAIL:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, -0x67

    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->catchError(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V

    return-void
.end method

.method public onReceivedStub(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$b;->b:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$b;->a:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->access$900(Lcom/samsung/android/sdk/samsungpay/v2/StubBase;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    return-void
.end method
