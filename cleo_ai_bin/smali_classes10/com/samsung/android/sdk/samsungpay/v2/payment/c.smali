.class final synthetic Lcom/samsung/android/sdk/samsungpay/v2/payment/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;


# instance fields
.field private final a:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;

.field private final b:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$c;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/c;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;

    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/c;->b:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$c;

    return-void
.end method

.method public static a(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$c;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/c;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/c;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$c;)V

    return-object v0
.end method


# virtual methods
.method public handleRequest(Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/c;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/c;->b:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$c;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->lambda$getTokenEncryptionKey$0(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$c;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    return-void
.end method
