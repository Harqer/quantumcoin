.class final synthetic Lcom/samsung/android/sdk/samsungpay/v2/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;


# instance fields
.field private final a:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;

.field private final b:Landroid/os/Bundle;

.field private final c:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;Landroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/q;->a:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;

    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/q;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/samsung/android/sdk/samsungpay/v2/q;->c:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c;

    return-void
.end method

.method public static a(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;Landroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/q;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/q;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;Landroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c;)V

    return-object v0
.end method


# virtual methods
.method public handleRequest(Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/q;->a:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/q;->b:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/q;->c:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;->lambda$getAllCards$2(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;Landroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    return-void
.end method
