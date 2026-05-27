.class final synthetic Lcom/samsung/android/sdk/samsungpay/v2/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/StubBase$StubCaster;


# static fields
.field private static final a:Lcom/samsung/android/sdk/samsungpay/v2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/c;

    invoke-direct {v0}, Lcom/samsung/android/sdk/samsungpay/v2/c;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/c;->a:Lcom/samsung/android/sdk/samsungpay/v2/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/samsung/android/sdk/samsungpay/v2/StubBase$StubCaster;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/c;->a:Lcom/samsung/android/sdk/samsungpay/v2/c;

    return-object v0
.end method


# virtual methods
.method public castStub(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/ISSamsungPay$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/samsungpay/v2/ISSamsungPay;

    move-result-object p0

    return-object p0
.end method
