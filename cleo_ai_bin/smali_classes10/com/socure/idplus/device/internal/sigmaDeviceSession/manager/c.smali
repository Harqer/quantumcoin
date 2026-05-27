.class public final Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socure/idplus/device/callback/SessionTokenCallback;


# instance fields
.field public final synthetic a:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;

.field public final synthetic b:Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateCustomerSession;

.field public final synthetic c:Lcom/socure/idplus/device/callback/SessionTokenCallback;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateCustomerSession;Lcom/socure/idplus/device/callback/SessionTokenCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/c;->a:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;

    iput-object p2, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/c;->b:Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateCustomerSession;

    iput-object p3, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/c;->c:Lcom/socure/idplus/device/callback/SessionTokenCallback;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/String;)V
    .locals 5

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/c;->a:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;

    .line 2
    iget-object v2, v1, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;->d:Lcom/socure/idplus/device/internal/sigmaDeviceSession/dataHandler/c;

    .line 3
    iget-object v1, v1, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;->a:Lcom/socure/idplus/device/internal/api/b;

    .line 4
    iget-object v2, v1, Lcom/socure/idplus/device/internal/api/b;->c:Lcom/socure/idplus/device/internal/api/a;

    if-nez v2, :cond_2

    .line 7
    iget-object v2, v1, Lcom/socure/idplus/device/internal/api/b;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 8
    iget-boolean v2, v1, Lcom/socure/idplus/device/internal/api/b;->b:Z

    if-eqz v2, :cond_0

    .line 9
    const-string v2, "https://ingestion.dv.socure.us/"

    goto :goto_0

    .line 11
    :cond_0
    const-string v2, "https://ingestion.dv.socure.io/"

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Lcom/socure/idplus/device/internal/api/b;->a(Ljava/lang/String;)Lcom/socure/idplus/device/internal/api/a;

    move-result-object v2

    .line 20
    iput-object v2, v1, Lcom/socure/idplus/device/internal/api/b;->c:Lcom/socure/idplus/device/internal/api/a;

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/c;->b:Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateCustomerSession;

    .line 22
    new-instance v3, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/a;

    iget-object v4, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/c;->c:Lcom/socure/idplus/device/callback/SessionTokenCallback;

    invoke-direct {v3, p1, v4}, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/a;-><init>(Ljava/lang/String;Lcom/socure/idplus/device/callback/SessionTokenCallback;)V

    new-instance v4, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/b;

    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/c;->c:Lcom/socure/idplus/device/callback/SessionTokenCallback;

    invoke-direct {v4, p0}, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/b;-><init>(Lcom/socure/idplus/device/callback/SessionTokenCallback;)V

    .line 23
    const-string p0, "api"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "createCustomerSession"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onSuccess"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onError"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {p1}, Lcom/socure/idplus/device/internal/common/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 62
    new-instance p1, Lcom/socure/idplus/device/internal/sigmaDeviceSession/dataHandler/a;

    invoke-direct {p1, v2, p0, v1}, Lcom/socure/idplus/device/internal/sigmaDeviceSession/dataHandler/a;-><init>(Lcom/socure/idplus/device/internal/api/a;Ljava/lang/String;Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateCustomerSession;)V

    invoke-static {p1, v3, v4}, Lcom/socure/idplus/device/internal/network/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onError(Lcom/socure/idplus/device/error/SigmaDeviceError;Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/c;->c:Lcom/socure/idplus/device/callback/SessionTokenCallback;

    if-eqz p0, :cond_0

    .line 2
    sget-object p1, Lcom/socure/idplus/device/error/SigmaDeviceError;->DataFetchError:Lcom/socure/idplus/device/error/SigmaDeviceError;

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/socure/idplus/device/callback/DeviceIntelligenceCallback;->onError(Lcom/socure/idplus/device/error/SigmaDeviceError;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
