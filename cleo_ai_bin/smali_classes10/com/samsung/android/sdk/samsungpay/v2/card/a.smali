.class final synthetic Lcom/samsung/android/sdk/samsungpay/v2/card/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;


# instance fields
.field private final a:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

.field private final b:Lcom/samsung/android/sdk/samsungpay/v2/card/Card;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Lcom/samsung/android/sdk/samsungpay/v2/card/Card;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/a;->a:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/a;->b:Lcom/samsung/android/sdk/samsungpay/v2/card/Card;

    return-void
.end method

.method public static a(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Lcom/samsung/android/sdk/samsungpay/v2/card/Card;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/card/a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/a;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Lcom/samsung/android/sdk/samsungpay/v2/card/Card;)V

    return-object v0
.end method


# virtual methods
.method public handleRequest(Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/a;->a:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/a;->b:Lcom/samsung/android/sdk/samsungpay/v2/card/Card;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->lambda$updateAdditionalService$6(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Lcom/samsung/android/sdk/samsungpay/v2/card/Card;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    return-void
.end method
