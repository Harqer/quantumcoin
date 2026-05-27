.class public final Lcom/appsflyer/internal/AFe1wSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final AFAdRevenueData:Ljava/lang/String;

.field final getRevenue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1wSDK;->AFAdRevenueData:Ljava/lang/String;

    iput-object p2, p0, Lcom/appsflyer/internal/AFe1wSDK;->getRevenue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65352
    :cond_0
    instance-of v1, p1, Lcom/appsflyer/internal/AFe1wSDK;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appsflyer/internal/AFe1wSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1wSDK;->AFAdRevenueData:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsflyer/internal/AFe1wSDK;->AFAdRevenueData:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1wSDK;->getRevenue:Ljava/lang/String;

    iget-object p1, p1, Lcom/appsflyer/internal/AFe1wSDK;->getRevenue:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1wSDK;->AFAdRevenueData:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/appsflyer/internal/AFe1wSDK;->getRevenue:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65354
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1wSDK;->AFAdRevenueData:Ljava/lang/String;

    iget-object p0, p0, Lcom/appsflyer/internal/AFe1wSDK;->getRevenue:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HostConfig(prefix="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
