.class public final Lcom/appsflyer/internal/AFa1qSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFe1vSDK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/AFe1vSDK<",
        "Lcom/appsflyer/internal/AFa1mSDK;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1009
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1010
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1011
    const-string p1, "found"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 1012
    const-string v0, "is_second_ping"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz p1, :cond_1

    .line 1016
    const-string p1, "click_event"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1018
    invoke-static {p0}, Lcom/appsflyer/deeplink/DeepLink;->getMonetizationNetwork(Lorg/json/JSONObject;)Lcom/appsflyer/deeplink/DeepLink;

    move-result-object v1

    .line 2140
    iget-object p0, v1, Lcom/appsflyer/deeplink/DeepLink;->getCurrencyIso4217Code:Lorg/json/JSONObject;

    const-string p1, "is_deferred"

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1021
    :cond_1
    new-instance p0, Lcom/appsflyer/internal/AFa1mSDK;

    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFa1mSDK;-><init>(ZLcom/appsflyer/deeplink/DeepLink;)V

    return-object p0

    .line 1023
    :cond_2
    :goto_0
    new-instance p0, Lcom/appsflyer/internal/AFa1mSDK;

    const/4 p1, 0x3

    invoke-direct {p0, v0, v1, p1, v1}, Lcom/appsflyer/internal/AFa1mSDK;-><init>(ZLcom/appsflyer/deeplink/DeepLink;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
