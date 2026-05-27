.class public final synthetic Lio/ably/lib/network/OkHttpUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lokhttp3/Authenticator;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ably/lib/network/OkHttpUtils$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lio/ably/lib/network/OkHttpUtils$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/ably/lib/network/OkHttpUtils$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object p0, p0, Lio/ably/lib/network/OkHttpUtils$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lio/ably/lib/network/OkHttpUtils;->lambda$injectProxySetting$0(Ljava/lang/String;Ljava/lang/String;Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method
