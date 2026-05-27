.class Lcom/samsung/android/sdk/samsungpay/v2/m;
.super Ljava/lang/Object;
.source "VersionChecker.java"


# instance fields
.field a:[[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "US"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v5, "2300"

    aput-object v5, v2, v3

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "PR"

    aput-object v6, v2, v4

    aput-object v5, v2, v3

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, "KR"

    aput-object v5, v2, v4

    const-string v5, "2250"

    aput-object v5, v2, v3

    aput-object v2, v0, v1

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, "BR"

    aput-object v5, v2, v4

    const-string v5, "2400"

    aput-object v5, v2, v3

    const/4 v6, 0x3

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "ES"

    aput-object v6, v2, v4

    aput-object v5, v2, v3

    const/4 v6, 0x4

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "AU"

    aput-object v6, v2, v4

    aput-object v5, v2, v3

    const/4 v6, 0x5

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "SG"

    aput-object v6, v2, v4

    aput-object v5, v2, v3

    const/4 v5, 0x6

    aput-object v2, v0, v5

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "CN"

    aput-object v2, v1, v4

    const-string v2, "2800"

    aput-object v2, v1, v3

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/m;->a:[[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)Z
    .locals 3

    const/4 p0, 0x0

    const-string v0, "SPAYSDK:VersionChecker"

    if-eqz p1, :cond_2

    .line 10
    sget-object v1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_UNKNOWN:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    if-eq p1, v1, :cond_2

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_1

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "API level defined in manifest("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ") must lower than(or same with) SDK api level("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "). You should change your api level in the AndroidManifest"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const-string p1, "SDK API Level was not defined."

    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/m;->a:[[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    iget-object v3, p0, Lcom/samsung/android/sdk/samsungpay/v2/m;->a:[[Ljava/lang/String;

    aget-object v3, v3, v2

    aget-object v3, v3, v1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected a(Ljava/lang/String;I)Z
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/m;->a:[[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    iget-object v3, p0, Lcom/samsung/android/sdk/samsungpay/v2/m;->a:[[Ljava/lang/String;

    aget-object v3, v3, v2

    aget-object v3, v3, v1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/m;->a:[[Ljava/lang/String;

    aget-object p0, p0, v2

    const/4 p1, 0x1

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-gt p0, p2, :cond_0

    return p1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
