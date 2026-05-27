.class public abstract Lcom/appsflyer/internal/AFi1aSDK;
.super Lcom/appsflyer/internal/AFj1qSDK;
.source ""


# instance fields
.field private getRevenue:Lcom/appsflyer/internal/AFc1pSDK;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFc1pSDK;Ljava/lang/Runnable;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p4}, Lcom/appsflyer/internal/AFj1qSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    iput-object p3, p0, Lcom/appsflyer/internal/AFi1aSDK;->getRevenue:Lcom/appsflyer/internal/AFc1pSDK;

    return-void
.end method


# virtual methods
.method protected final getMediationNetwork()Z
    .locals 2

    .line 19
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1aSDK;->getRevenue:Lcom/appsflyer/internal/AFc1pSDK;

    .line 1290
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    const-string v0, "appsFlyerCount"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork(Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_0

    .line 21
    const-string p0, "Install referrer will not load, the counter > 1, "

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
