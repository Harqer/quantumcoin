.class final synthetic Lcom/samsung/android/sdk/samsungpay/v2/card/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;


# instance fields
.field private final a:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

.field private final b:Lcom/samsung/android/sdk/samsungpay/v2/card/Card;

.field private final c:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$f;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Lcom/samsung/android/sdk/samsungpay/v2/card/Card;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/c;->a:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/c;->b:Lcom/samsung/android/sdk/samsungpay/v2/card/Card;

    iput-object p3, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/c;->c:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$f;

    return-void
.end method

.method public static a(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Lcom/samsung/android/sdk/samsungpay/v2/card/Card;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$f;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/card/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/c;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Lcom/samsung/android/sdk/samsungpay/v2/card/Card;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$f;)V

    return-object v0
.end method


# virtual methods
.method public handleRequest(Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/c;->a:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/c;->b:Lcom/samsung/android/sdk/samsungpay/v2/card/Card;

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/c;->c:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$f;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->lambda$updateCard$8(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Lcom/samsung/android/sdk/samsungpay/v2/card/Card;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$f;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    return-void
.end method
