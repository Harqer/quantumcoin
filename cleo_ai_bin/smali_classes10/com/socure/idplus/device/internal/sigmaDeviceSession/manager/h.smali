.class public final Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;

.field public final synthetic b:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/f;

.field public final synthetic c:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/g;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/f;Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/h;->a:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;

    iput-object p2, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/h;->b:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/f;

    iput-object p3, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/h;->c:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateSessionWindowResponse;

    .line 2
    const-string v0, "createSessionWindowResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateSessionWindowResponse;->getSessionMetadata()Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/SessionMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/SessionMetadata;->getDeviceToken()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual {p1}, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateSessionWindowResponse;->getSessionMetadata()Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/SessionMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/SessionMetadata;->getSessionWindowToken()Ljava/lang/String;

    move-result-object v1

    .line 126
    iget-object v2, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/h;->a:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 129
    iget-object v1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/h;->a:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;

    .line 130
    iget-object v1, v1, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;->b:Lcom/socure/idplus/device/internal/sharedPrefs/a;

    .line 131
    invoke-virtual {v1}, Lcom/socure/idplus/device/internal/sharedPrefs/a;->a()V

    .line 132
    iget-object v1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/h;->a:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;

    .line 133
    iget-object v1, v1, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;->b:Lcom/socure/idplus/device/internal/sharedPrefs/a;

    .line 134
    const-string v2, "deviceToken"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 165
    const-string v3, "deviceId"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    iget-object v0, v1, Lcom/socure/idplus/device/internal/sharedPrefs/a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "socure_customer_session"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 167
    iget-object v0, v1, Lcom/socure/idplus/device/internal/sharedPrefs/a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 168
    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/h;->b:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/f;

    invoke-virtual {p0, p1}, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 170
    :cond_0
    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/h;->c:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/g;

    sget-object p1, Lcom/socure/idplus/device/error/SigmaDeviceError;->DataFetchError:Lcom/socure/idplus/device/error/SigmaDeviceError;

    const-string v0, "Unable to create session"

    invoke-virtual {p0, p1, v0}, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
