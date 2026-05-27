.class Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c;
.super Ljava/lang/Object;
.source "WatchManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c$a;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field final synthetic d:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c;->d:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c$a;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c;Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$a;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c;->a:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c$a;

    .line 3
    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c;->b:Ljava/lang/ref/WeakReference;

    .line 4
    const-class p1, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;)V

    return-void
.end method

.method private a()Lcom/samsung/android/sdk/samsungpay/v2/card/ISGetCardListener;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c;->a:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c$a;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c$a;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c;Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$a;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c;->a:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c$a;

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c;->a:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c$a;

    return-object p0
.end method

.method static synthetic a(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c;)Lcom/samsung/android/sdk/samsungpay/v2/card/ISGetCardListener;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c;->a()Lcom/samsung/android/sdk/samsungpay/v2/card/ISGetCardListener;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method
