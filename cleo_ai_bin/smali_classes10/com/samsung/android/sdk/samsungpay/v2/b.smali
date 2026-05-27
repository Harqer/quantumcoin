.class final synthetic Lcom/samsung/android/sdk/samsungpay/v2/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

.field private final b:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

.field private final c:I

.field private final d:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/b;->a:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/b;->b:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    iput p3, p0, Lcom/samsung/android/sdk/samsungpay/v2/b;->c:I

    iput-object p4, p0, Lcom/samsung/android/sdk/samsungpay/v2/b;->d:Landroid/os/Bundle;

    return-void
.end method

.method public static a(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/b;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/b;->a:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/b;->b:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    iget v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/b;->c:I

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/b;->d:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->lambda$catchError$1(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V

    return-void
.end method
