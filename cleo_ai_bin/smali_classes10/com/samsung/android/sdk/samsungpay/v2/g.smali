.class final synthetic Lcom/samsung/android/sdk/samsungpay/v2/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;


# instance fields
.field private final a:Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/g;->a:Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;

    return-void
.end method

.method public static a(Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/g;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/samsungpay/v2/g;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;)V

    return-object v0
.end method


# virtual methods
.method public onError(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/g;->a:Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->lambda$getSamsungPayStatus$1(Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V

    return-void
.end method
