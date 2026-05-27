.class Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$c;
.super Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$e;
.source "CardManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$c$a;
    }
.end annotation


# instance fields
.field private b:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$c$a;

.field final synthetic c:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$c;->c:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$e;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$a;)V

    .line 4
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$c$a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$c$a;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$c;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$a;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$c;->b:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$c$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$c;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/android/sdk/samsungpay/v2/card/ISAddCardListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$c;->b:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$c$a;

    return-object p0
.end method
