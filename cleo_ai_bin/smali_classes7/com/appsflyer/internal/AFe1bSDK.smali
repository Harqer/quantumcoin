.class public final Lcom/appsflyer/internal/AFe1bSDK;
.super Lcom/appsflyer/internal/AFe1hSDK;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFc1bSDK;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            "Lcom/appsflyer/internal/AFc1bSDK;",
            ")V"
        }
    .end annotation

    .line 21
    sget-object v1, Lcom/appsflyer/internal/AFe1mSDK;->AFLogger:Lcom/appsflyer/internal/AFe1mSDK;

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/appsflyer/internal/AFe1mSDK;

    const/4 v0, 0x0

    sget-object v3, Lcom/appsflyer/internal/AFe1mSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1mSDK;

    aput-object v3, v2, v0

    const/4 v0, 0x1

    sget-object v3, Lcom/appsflyer/internal/AFe1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    aput-object v3, v2, v0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFe1hSDK;-><init>(Lcom/appsflyer/internal/AFe1mSDK;[Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFc1bSDK;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V

    .line 29
    sget-object p0, Lcom/appsflyer/internal/AFe1mSDK;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    .line 1101
    iget-object p1, v0, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final getMediationNetwork(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1jSDK;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1jSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1eSDK;->component1:Lcom/appsflyer/internal/AFd1lSDK;

    invoke-virtual {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFd1lSDK;->getRevenue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1jSDK;

    move-result-object p0

    return-object p0
.end method
