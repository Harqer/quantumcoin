.class Lio/intercom/android/sdk/api/UserIdentityInterceptor;
.super Ljava/lang/Object;
.source "UserIdentityInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field private static final NO_USER_IDENTITY:Ljava/lang/String; = "A network request was made with no user registered on this device.Please call registerUnidentifiedUser() or registerIdentifiedUser(Registration)."

.field private static final USER_IDENTITY_CHANGED:Ljava/lang/String; = "registered user changed while this request was in flight"


# instance fields
.field private final twig:Lcom/intercom/twig/Twig;

.field private final userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/identity/UserIdentity;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/api/UserIdentityInterceptor;->twig:Lcom/intercom/twig/Twig;

    .line 21
    iput-object p1, p0, Lio/intercom/android/sdk/api/UserIdentityInterceptor;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lio/intercom/android/sdk/api/UserIdentityInterceptor;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->identityExists()Z

    move-result v0

    const-string v1, "interceptor"

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lio/intercom/android/sdk/api/UserIdentityInterceptor;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->getFingerprint()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-interface {p1, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 31
    iget-object v2, p0, Lio/intercom/android/sdk/api/UserIdentityInterceptor;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v2}, Lio/intercom/android/sdk/identity/UserIdentity;->getFingerprint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object p0, p0, Lio/intercom/android/sdk/api/UserIdentityInterceptor;->twig:Lcom/intercom/twig/Twig;

    const-string/jumbo v0, "proceeding"

    invoke-virtual {p0, v1, v0}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 35
    :cond_0
    iget-object p0, p0, Lio/intercom/android/sdk/api/UserIdentityInterceptor;->twig:Lcom/intercom/twig/Twig;

    const-string v0, "halting: user identity changed"

    invoke-virtual {p0, v1, v0}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->close()V

    .line 40
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string/jumbo p1, "registered user changed while this request was in flight"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_2
    iget-object v0, p0, Lio/intercom/android/sdk/api/UserIdentityInterceptor;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->isSoftReset()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "device_tokens"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PUT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    iget-object p0, p0, Lio/intercom/android/sdk/api/UserIdentityInterceptor;->twig:Lcom/intercom/twig/Twig;

    const-string/jumbo v0, "removing device token - proceeding"

    invoke-virtual {p0, v1, v0}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p0

    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 51
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "A network request was made with no user registered on this device.Please call registerUnidentifiedUser() or registerIdentifiedUser(Registration)."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
