.class final synthetic Lcom/samsung/android/sdk/samsungpay/v2/payment/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;


# static fields
.field private static final a:Lcom/samsung/android/sdk/samsungpay/v2/payment/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/y;

    invoke-direct {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/y;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/y;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/y;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/y;

    return-object v0
.end method


# virtual methods
.method public onError(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->lambda$updateAmount$3(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V

    return-void
.end method
