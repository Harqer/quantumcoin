.class public final Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/f;

.field public final synthetic d:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/g;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;Ljava/lang/String;Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/f;Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;->a:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;

    iput-object p2, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;->c:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/f;

    iput-object p4, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;->d:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/DeviceMetadata;

    .line 2
    const-string v0, "deviceMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;->a:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;

    .line 114
    iget-object v1, v0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;->d:Lcom/socure/idplus/device/internal/sigmaDeviceSession/dataHandler/c;

    .line 115
    iget-object v0, v0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;->a:Lcom/socure/idplus/device/internal/api/b;

    .line 116
    iget-object v1, v0, Lcom/socure/idplus/device/internal/api/b;->c:Lcom/socure/idplus/device/internal/api/a;

    if-nez v1, :cond_2

    .line 119
    iget-object v1, v0, Lcom/socure/idplus/device/internal/api/b;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 120
    iget-boolean v1, v0, Lcom/socure/idplus/device/internal/api/b;->b:Z

    if-eqz v1, :cond_0

    .line 121
    const-string v1, "https://ingestion.dv.socure.us/"

    goto :goto_0

    .line 123
    :cond_0
    const-string v1, "https://ingestion.dv.socure.io/"

    .line 124
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lcom/socure/idplus/device/internal/api/b;->a(Ljava/lang/String;)Lcom/socure/idplus/device/internal/api/a;

    move-result-object v1

    .line 132
    iput-object v1, v0, Lcom/socure/idplus/device/internal/api/b;->c:Lcom/socure/idplus/device/internal/api/a;

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;->b:Ljava/lang/String;

    .line 134
    new-instance v2, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateSessionWindowRequest;

    .line 135
    iget-object v3, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;->a:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;

    .line 136
    iget-object v3, v3, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;->b:Lcom/socure/idplus/device/internal/sharedPrefs/a;

    .line 137
    iget-object v4, v3, Lcom/socure/idplus/device/internal/sharedPrefs/a;->a:Landroid/content/SharedPreferences;

    .line 138
    const-string v5, "socure_customer_session"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 139
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 142
    :cond_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 143
    const-string v4, "deviceId"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 144
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_4
    :goto_1
    const-string v4, ""

    if-nez v6, :cond_5

    .line 145
    iget-object v3, v3, Lcom/socure/idplus/device/internal/sharedPrefs/a;->a:Landroid/content/SharedPreferences;

    const-string v5, "SocureDeviceRiskUUID"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v6, v4

    .line 147
    :cond_5
    iget-object v3, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;->a:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;

    .line 148
    iget-object v5, v3, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;->i:Ljava/lang/String;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, v5

    .line 150
    :goto_2
    iget-object v3, v3, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;->c:Lcom/socure/idplus/device/SigmaDeviceOptions;

    .line 151
    invoke-virtual {v3}, Lcom/socure/idplus/device/SigmaDeviceOptions;->getCustomerSessionId()Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-direct {v2, v6, v4, v3, p1}, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateSessionWindowRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/DeviceMetadata;)V

    .line 153
    new-instance p1, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/h;

    iget-object v3, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;->a:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;

    iget-object v4, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;->c:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/f;

    iget-object v5, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;->d:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/g;

    invoke-direct {p1, v3, v4, v5}, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/h;-><init>(Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/f;Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/g;)V

    new-instance v3, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/i;

    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;->d:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/g;

    invoke-direct {v3, p0}, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/i;-><init>(Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/g;)V

    .line 154
    const-string p0, "api"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdkKey"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "createSessionWindowRequest"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onSuccess"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onError"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-static {v0}, Lcom/socure/idplus/device/internal/common/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 178
    new-instance v0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/dataHandler/b;

    invoke-direct {v0, v1, p0, v2}, Lcom/socure/idplus/device/internal/sigmaDeviceSession/dataHandler/b;-><init>(Lcom/socure/idplus/device/internal/api/a;Ljava/lang/String;Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateSessionWindowRequest;)V

    invoke-static {v0, p1, v3}, Lcom/socure/idplus/device/internal/network/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 179
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
