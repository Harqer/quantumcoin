.class public Lcom/tiktok/appevents/TTPurchaseInfo;
.super Ljava/lang/Object;
.source "TTPurchaseInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiktok/appevents/TTPurchaseInfo$InvalidTTPurchaseInfoException;
    }
.end annotation


# instance fields
.field private eventId:Ljava/lang/String;

.field private isAutoTrack:Z

.field private final purchase:Lorg/json/JSONObject;

.field private final skuDetails:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "purchase",
            "skuDetails"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tiktok/appevents/TTPurchaseInfo$InvalidTTPurchaseInfoException;
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-direct {p0, p1}, Lcom/tiktok/appevents/TTPurchaseInfo;->isValidPurchase(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    invoke-direct {p0, p2}, Lcom/tiktok/appevents/TTPurchaseInfo;->isValidSkuDetails(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    const-string/jumbo v0, "productId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iput-object p1, p0, Lcom/tiktok/appevents/TTPurchaseInfo;->purchase:Lorg/json/JSONObject;

    .line 43
    iput-object p2, p0, Lcom/tiktok/appevents/TTPurchaseInfo;->skuDetails:Lorg/json/JSONObject;

    return-void

    .line 40
    :cond_0
    new-instance p0, Lcom/tiktok/appevents/TTPurchaseInfo$InvalidTTPurchaseInfoException;

    const-string p1, "Product Id does not match"

    invoke-direct {p0, p1}, Lcom/tiktok/appevents/TTPurchaseInfo$InvalidTTPurchaseInfoException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :cond_1
    new-instance p0, Lcom/tiktok/appevents/TTPurchaseInfo$InvalidTTPurchaseInfoException;

    const-string p1, "Not a valid skuDetails Object"

    invoke-direct {p0, p1}, Lcom/tiktok/appevents/TTPurchaseInfo$InvalidTTPurchaseInfoException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :cond_2
    new-instance p0, Lcom/tiktok/appevents/TTPurchaseInfo$InvalidTTPurchaseInfoException;

    const-string p1, "Not a valid purchase object"

    invoke-direct {p0, p1}, Lcom/tiktok/appevents/TTPurchaseInfo$InvalidTTPurchaseInfoException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "purchase",
            "skuDetails",
            "eventId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tiktok/appevents/TTPurchaseInfo$InvalidTTPurchaseInfoException;
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tiktok/appevents/TTPurchaseInfo;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 48
    iput-object p3, p0, Lcom/tiktok/appevents/TTPurchaseInfo;->eventId:Ljava/lang/String;

    return-void
.end method

.method private isValidPurchase(Lorg/json/JSONObject;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "purchase"
        }
    .end annotation

    .line 72
    const-string/jumbo p0, "orderId"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "productId"

    .line 73
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isValidSkuDetails(Lorg/json/JSONObject;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "skuDetails"
        }
    .end annotation

    .line 89
    const-string/jumbo p0, "price"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "productId"

    .line 90
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/tiktok/appevents/TTPurchaseInfo;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public getPurchase()Lorg/json/JSONObject;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/tiktok/appevents/TTPurchaseInfo;->purchase:Lorg/json/JSONObject;

    return-object p0
.end method

.method public getSkuDetails()Lorg/json/JSONObject;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/tiktok/appevents/TTPurchaseInfo;->skuDetails:Lorg/json/JSONObject;

    return-object p0
.end method

.method public isAutoTrack()Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lcom/tiktok/appevents/TTPurchaseInfo;->isAutoTrack:Z

    return p0
.end method

.method public setAutoTrack(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoTrack"
        }
    .end annotation

    .line 102
    iput-boolean p1, p0, Lcom/tiktok/appevents/TTPurchaseInfo;->isAutoTrack:Z

    return-void
.end method
