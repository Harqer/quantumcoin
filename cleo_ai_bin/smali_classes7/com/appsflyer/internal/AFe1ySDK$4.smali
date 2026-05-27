.class final Lcom/appsflyer/internal/AFe1ySDK$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFe1ySDK;-><init>(Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFc1oSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n\nKotlin\n*S Kotlin\n*F\n+ 1 \n\n*L\n1#1,1:1\n*E"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "getRevenue",
        "()Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic getMediationNetwork:Lcom/appsflyer/internal/AFe1ySDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFe1ySDK;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1ySDK$4;->getMediationNetwork:Lcom/appsflyer/internal/AFe1ySDK;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getRevenue()Ljava/lang/String;
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1ySDK$4;->getMediationNetwork:Lcom/appsflyer/internal/AFe1ySDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFe1ySDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v0

    iget-object p0, p0, Lcom/appsflyer/internal/AFe1ySDK$4;->getMediationNetwork:Lcom/appsflyer/internal/AFe1ySDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFe1ySDK;->getRevenue(Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1pSDK;->areAllFieldsValid()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1oSDK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 159
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 84
    sget-object v0, Lcom/appsflyer/internal/AFe1ySDK;->AFa1uSDK:Lcom/appsflyer/internal/AFe1ySDK$AFa1uSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFe1ySDK$AFa1uSDK;->AFAdRevenueData()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 88
    :cond_1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x1

    .line 90
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 88
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "AF detected using redundant Google-Play channel for attribution - %s. Using without channel postfix."

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    move-object p0, v1

    :cond_2
    :goto_0
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 159
    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 81
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1ySDK$4;->getRevenue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
