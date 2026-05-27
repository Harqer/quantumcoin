.class final synthetic Lcom/samsung/android/sdk/samsungpay/v2/service/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;

.field private final b:Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoCollection;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoCollection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/g;->a:Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;

    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/g;->b:Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoCollection;

    return-void
.end method

.method public static a(Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoCollection;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/service/g;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/service/g;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoCollection;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/g;->a:Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/g;->b:Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoCollection;

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$a;->a(Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoCollection;)V

    return-void
.end method
