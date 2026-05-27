.class final synthetic Lcom/samsung/android/sdk/samsungpay/v2/payment/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;


# instance fields
.field private final a:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;

.field private final b:[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

.field private final c:Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/q;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;

    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/q;->b:[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    iput-object p3, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/q;->c:Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;

    return-void
.end method

.method public static a(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/q;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/q;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;)V

    return-object v0
.end method


# virtual methods
.method public handleRequest(Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/q;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/q;->b:[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/q;->c:Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->lambda$startInAppPayCommon$14(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    return-void
.end method
