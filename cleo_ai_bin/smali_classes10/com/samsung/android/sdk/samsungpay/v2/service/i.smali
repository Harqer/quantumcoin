.class final synthetic Lcom/samsung/android/sdk/samsungpay/v2/service/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/samsung/android/sdk/samsungpay/v2/service/UserSignUpNotifyListener;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/service/UserSignUpNotifyListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/i;->a:Lcom/samsung/android/sdk/samsungpay/v2/service/UserSignUpNotifyListener;

    return-void
.end method

.method public static a(Lcom/samsung/android/sdk/samsungpay/v2/service/UserSignUpNotifyListener;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/service/i;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/samsungpay/v2/service/i;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/service/UserSignUpNotifyListener;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/i;->a:Lcom/samsung/android/sdk/samsungpay/v2/service/UserSignUpNotifyListener;

    invoke-static {p0}, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$b;->a(Lcom/samsung/android/sdk/samsungpay/v2/service/UserSignUpNotifyListener;)V

    return-void
.end method
