.class Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d;
.super Ljava/lang/Object;
.source "MstManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d$a;

.field final synthetic c:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d;->c:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d;->a:Ljava/lang/ref/WeakReference;

    .line 5
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d$a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d$a;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$a;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d;->b:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;)V

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstPaymentListener;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d;->b:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d$a;

    return-object p0
.end method

.method public a(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
