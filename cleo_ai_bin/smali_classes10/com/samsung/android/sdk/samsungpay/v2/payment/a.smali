.class final synthetic Lcom/samsung/android/sdk/samsungpay/v2/payment/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/a;->a:Landroid/app/Activity;

    iput-boolean p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/a;->b:Z

    return-void
.end method

.method public static a(Landroid/app/Activity;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/a;-><init>(Landroid/app/Activity;Z)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/a;->a:Landroid/app/Activity;

    iget-boolean p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/a;->b:Z

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->lambda$keepScreenOn$8(Landroid/app/Activity;Z)V

    return-void
.end method
