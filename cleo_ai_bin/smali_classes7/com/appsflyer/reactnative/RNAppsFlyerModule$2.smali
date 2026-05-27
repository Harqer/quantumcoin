.class Lcom/appsflyer/reactnative/RNAppsFlyerModule$2;
.super Ljava/lang/Object;
.source "RNAppsFlyerModule.java"

# interfaces
.implements Lcom/appsflyer/AppsFlyerConversionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/reactnative/RNAppsFlyerModule;->registerConversionListener()Lcom/appsflyer/AppsFlyerConversionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsflyer/reactnative/RNAppsFlyerModule;


# direct methods
.method constructor <init>(Lcom/appsflyer/reactnative/RNAppsFlyerModule;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$2;->this$0:Lcom/appsflyer/reactnative/RNAppsFlyerModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppOpenAttribution(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 236
    iget-object p0, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$2;->this$0:Lcom/appsflyer/reactnative/RNAppsFlyerModule;

    const-string/jumbo v0, "onAppOpenAttribution"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->-$$Nest$mhandleSuccess(Lcom/appsflyer/reactnative/RNAppsFlyerModule;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public onAttributionFailure(Ljava/lang/String;)V
    .locals 1

    .line 241
    iget-object p0, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$2;->this$0:Lcom/appsflyer/reactnative/RNAppsFlyerModule;

    const-string/jumbo v0, "onAttributionFailure"

    invoke-static {p0, v0, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->-$$Nest$mhandleError(Lcom/appsflyer/reactnative/RNAppsFlyerModule;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConversionDataFail(Ljava/lang/String;)V
    .locals 1

    .line 251
    iget-object p0, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$2;->this$0:Lcom/appsflyer/reactnative/RNAppsFlyerModule;

    const-string/jumbo v0, "onInstallConversionFailure"

    invoke-static {p0, v0, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->-$$Nest$mhandleError(Lcom/appsflyer/reactnative/RNAppsFlyerModule;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConversionDataSuccess(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 246
    iget-object p0, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$2;->this$0:Lcom/appsflyer/reactnative/RNAppsFlyerModule;

    const-string/jumbo v0, "onInstallConversionDataLoaded"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->-$$Nest$mhandleSuccess(Lcom/appsflyer/reactnative/RNAppsFlyerModule;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
