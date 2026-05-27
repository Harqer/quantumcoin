.class final synthetic Lcom/samsung/android/sdk/samsungpay/v2/card/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;


# instance fields
.field private final a:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

.field private final b:Landroid/os/Bundle;

.field private final c:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$d;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Landroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/h;->a:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/h;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/h;->c:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$d;

    return-void
.end method

.method public static a(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Landroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$d;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/card/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/h;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Landroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$d;)V

    return-object v0
.end method


# virtual methods
.method public handleRequest(Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/h;->a:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/h;->b:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/h;->c:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$d;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->lambda$getAllCards$2(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Landroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$d;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    return-void
.end method
