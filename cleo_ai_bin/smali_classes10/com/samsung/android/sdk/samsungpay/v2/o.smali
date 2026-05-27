.class final synthetic Lcom/samsung/android/sdk/samsungpay/v2/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;


# instance fields
.field private final a:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;

.field private final b:Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;

.field private final c:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$b;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/o;->a:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;

    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/o;->b:Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;

    iput-object p3, p0, Lcom/samsung/android/sdk/samsungpay/v2/o;->c:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$b;

    return-void
.end method

.method public static a(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$b;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/o;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/o;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$b;)V

    return-object v0
.end method


# virtual methods
.method public handleRequest(Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/o;->a:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/o;->b:Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/o;->c:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$b;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;->lambda$addCard$0(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$b;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    return-void
.end method
