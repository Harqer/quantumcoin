.class final synthetic Lcom/samsung/android/sdk/samsungpay/v2/card/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;


# instance fields
.field private final a:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

.field private final b:Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;

.field private final c:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$c;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/f;->a:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/f;->b:Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;

    iput-object p3, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/f;->c:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$c;

    return-void
.end method

.method public static a(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$c;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/card/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/f;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$c;)V

    return-object v0
.end method


# virtual methods
.method public handleRequest(Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/f;->a:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/f;->b:Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/f;->c:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$c;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->lambda$addCard$0(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$c;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    return-void
.end method
