.class final synthetic Lcom/samsung/android/sdk/samsungpay/v2/payment/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;


# instance fields
.field private final a:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/k;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;

    iput p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/k;->b:I

    iput-object p3, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/k;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;ILjava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/k;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public handleRequest(Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/k;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;

    iget v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/k;->b:I

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/k;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->lambda$updateSheet$8(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;ILjava/lang/String;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    return-void
.end method
