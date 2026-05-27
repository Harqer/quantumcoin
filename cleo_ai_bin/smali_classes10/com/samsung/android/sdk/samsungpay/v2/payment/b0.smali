.class final synthetic Lcom/samsung/android/sdk/samsungpay/v2/payment/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;


# instance fields
.field private final a:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/b0;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;

    return-void
.end method

.method public static a(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/b0;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/b0;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;)V

    return-object v0
.end method


# virtual methods
.method public handleRequest(Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/b0;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->lambda$updateSheet$6(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    return-void
.end method
