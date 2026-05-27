.class final synthetic Lcom/samsung/android/sdk/samsungpay/v2/payment/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/z;->a:I

    return-void
.end method

.method public static a(I)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/z;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/z;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public handleRequest(Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/z;->a:I

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->lambda$updateAmountFailed$4(ILandroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    return-void
.end method
