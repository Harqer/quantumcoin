.class final synthetic Lcom/samsung/android/sdk/samsungpay/v2/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/StubBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/l;->a:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    return-void
.end method

.method public static a(Lcom/samsung/android/sdk/samsungpay/v2/StubBase;)Landroid/os/Handler$Callback;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/l;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/samsungpay/v2/l;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/StubBase;)V

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/l;->a:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->lambda$new$0(Lcom/samsung/android/sdk/samsungpay/v2/StubBase;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method
