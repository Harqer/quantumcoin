.class final synthetic Lcom/samsung/android/sdk/samsungpay/v2/card/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/StubBase$StubCaster;


# static fields
.field private static final a:Lcom/samsung/android/sdk/samsungpay/v2/card/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/card/e;

    invoke-direct {v0}, Lcom/samsung/android/sdk/samsungpay/v2/card/e;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/card/e;->a:Lcom/samsung/android/sdk/samsungpay/v2/card/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/samsung/android/sdk/samsungpay/v2/StubBase$StubCaster;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/card/e;->a:Lcom/samsung/android/sdk/samsungpay/v2/card/e;

    return-object v0
.end method


# virtual methods
.method public castStub(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/ISCardManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/samsungpay/v2/card/ISCardManager;

    move-result-object p0

    return-object p0
.end method
