.class final synthetic Lcom/samsung/android/sdk/samsungpay/v2/payment/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;


# instance fields
.field private final a:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;

.field private final b:Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;

.field private final c:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$e;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/i;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;

    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/i;->b:Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;

    iput-object p3, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/i;->c:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$e;

    return-void
.end method

.method public static a(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$e;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/i;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$e;)V

    return-object v0
.end method


# virtual methods
.method public handleRequest(Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/i;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/i;->b:Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/i;->c:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$e;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->lambda$sendTransactionResultInfo$6(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$e;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    return-void
.end method
