.class Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d;
.super Ljava/lang/Object;
.source "PaymentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d$a;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d;->c:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d$a;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d;Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$a;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d$a;

    .line 4
    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;)V

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method protected a()Lcom/samsung/android/sdk/samsungpay/v2/payment/ISGetCardBrandListener;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d$a;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d$a;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d;Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$a;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d$a;

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d$a;

    return-object p0
.end method

.method public a(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method
