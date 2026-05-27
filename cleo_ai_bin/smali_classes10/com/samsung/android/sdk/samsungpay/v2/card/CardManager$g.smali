.class Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g;
.super Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$e;
.source "CardManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g$a;
    }
.end annotation


# instance fields
.field private b:Landroid/content/ComponentName;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/sdk/samsungpay/v2/card/CardListener;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g$a;

.field final synthetic e:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g;->e:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$e;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$a;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g;->b:Landroid/content/ComponentName;

    .line 4
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g$a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g$a;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$a;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g;->d:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g$a;

    .line 7
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$e;->a(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object p2, p2, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->callbackObj:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/sdk/samsungpay/v2/card/CardListener;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g;Landroid/content/ComponentName;)Landroid/content/ComponentName;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g;->b:Landroid/content/ComponentName;

    return-object p1
.end method

.method static synthetic a(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic b(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g;)Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g;->b:Landroid/content/ComponentName;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g$a;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g;->d:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g$a;

    return-object p0
.end method
