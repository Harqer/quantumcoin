.class Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$d;
.super Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$e;
.source "CardManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$d$a;
    }
.end annotation


# instance fields
.field private b:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$d$a;

.field final synthetic c:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$d;->c:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$e;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$a;)V

    .line 3
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$d$a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$d$a;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$d;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$a;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$d;->b:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$d$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$d;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;)V

    return-void
.end method


# virtual methods
.method protected a()Lcom/samsung/android/sdk/samsungpay/v2/card/ISGetCardListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$d;->b:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$d$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$d$a;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$d;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$a;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$d;->b:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$d$a;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$d;->b:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$d$a;

    return-object p0
.end method
