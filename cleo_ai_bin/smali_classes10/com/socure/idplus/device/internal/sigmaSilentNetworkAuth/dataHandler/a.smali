.class public final Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/dataHandler/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/socure/idplus/device/internal/api/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/CompleteSNARequestBody;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/internal/api/a;Ljava/lang/String;Ljava/lang/String;Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/CompleteSNARequestBody;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/dataHandler/a;->a:Lcom/socure/idplus/device/internal/api/a;

    iput-object p2, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/dataHandler/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/dataHandler/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/dataHandler/a;->d:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/CompleteSNARequestBody;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/dataHandler/a;->a:Lcom/socure/idplus/device/internal/api/a;

    iget-object v1, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/dataHandler/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/dataHandler/a;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/dataHandler/a;->d:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/CompleteSNARequestBody;

    invoke-interface {v0, v1, v2, p0}, Lcom/socure/idplus/device/internal/api/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/CompleteSNARequestBody;)Lretrofit2/Call;

    move-result-object p0

    return-object p0
.end method
