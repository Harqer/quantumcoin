.class public final Lcom/appsflyer/internal/AFh1eSDK;
.super Lcom/appsflyer/internal/AFh1jSDK;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFh1jSDK;-><init>()V

    return-void
.end method


# virtual methods
.method public final component3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1mSDK;
    .locals 1

    .line 1191
    iget p0, p0, Lcom/appsflyer/internal/AFh1jSDK;->component1:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 11
    sget-object p0, Lcom/appsflyer/internal/AFe1mSDK;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lcom/appsflyer/internal/AFe1mSDK;->copydefault:Lcom/appsflyer/internal/AFe1mSDK;

    return-object p0
.end method
