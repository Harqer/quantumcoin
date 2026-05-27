.class final synthetic Lcom/samsung/android/sdk/samsungpay/v2/service/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/samsung/android/sdk/samsungpay/v2/service/UserSignUpNotifyListener;

.field private final b:I

.field private final c:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/service/UserSignUpNotifyListener;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/j;->a:Lcom/samsung/android/sdk/samsungpay/v2/service/UserSignUpNotifyListener;

    iput p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/j;->b:I

    iput-object p3, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/j;->c:Landroid/os/Bundle;

    return-void
.end method

.method public static a(Lcom/samsung/android/sdk/samsungpay/v2/service/UserSignUpNotifyListener;ILandroid/os/Bundle;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/service/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/service/j;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/service/UserSignUpNotifyListener;ILandroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/j;->a:Lcom/samsung/android/sdk/samsungpay/v2/service/UserSignUpNotifyListener;

    iget v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/j;->b:I

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/j;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$b;->a(Lcom/samsung/android/sdk/samsungpay/v2/service/UserSignUpNotifyListener;ILandroid/os/Bundle;)V

    return-void
.end method
