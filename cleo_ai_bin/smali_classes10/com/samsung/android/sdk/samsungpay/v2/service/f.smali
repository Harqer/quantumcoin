.class final synthetic Lcom/samsung/android/sdk/samsungpay/v2/service/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$a;

.field private final b:Landroid/content/ComponentName;

.field private final c:Landroid/os/Bundle;

.field private final d:Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$a;Landroid/content/ComponentName;Landroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/f;->a:Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$a;

    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/f;->b:Landroid/content/ComponentName;

    iput-object p3, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/f;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/f;->d:Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;

    return-void
.end method

.method public static a(Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$a;Landroid/content/ComponentName;Landroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/service/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/service/f;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$a;Landroid/content/ComponentName;Landroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/f;->a:Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$a;

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/f;->b:Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/f;->c:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/f;->d:Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$a;->a(Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$a;Landroid/content/ComponentName;Landroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;)V

    return-void
.end method
