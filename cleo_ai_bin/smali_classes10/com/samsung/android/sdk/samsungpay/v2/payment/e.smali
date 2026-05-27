.class final synthetic Lcom/samsung/android/sdk/samsungpay/v2/payment/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;


# instance fields
.field private final a:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;

.field private final b:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;

.field private final c:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/e;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;

    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/e;->b:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;

    iput-object p3, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/e;->c:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d;

    return-void
.end method

.method public static a(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/e;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d;)V

    return-object v0
.end method


# virtual methods
.method public handleRequest(Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/e;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/e;->b:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/e;->c:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->lambda$startMST$2(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    return-void
.end method
