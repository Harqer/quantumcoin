.class Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable$a;
.super Ljava/lang/Object;
.source "ApiLevelTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

.field b:Z

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p2}, Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;->since()Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 3
    invoke-interface {p2}, Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;->checkValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable$a;->b:Z

    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (since: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
