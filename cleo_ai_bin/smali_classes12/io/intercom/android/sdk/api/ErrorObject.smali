.class public Lio/intercom/android/sdk/api/ErrorObject;
.super Ljava/lang/Object;
.source "ErrorObject.java"


# instance fields
.field private final errorBody:Ljava/lang/String;

.field private final statusCode:I

.field private final throwable:Ljava/lang/Throwable;

.field private final twig:Lcom/intercom/twig/Twig;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lretrofit2/Response;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/api/ErrorObject;->twig:Lcom/intercom/twig/Twig;

    .line 19
    iput-object p1, p0, Lio/intercom/android/sdk/api/ErrorObject;->throwable:Ljava/lang/Throwable;

    .line 21
    invoke-direct {p0, p2}, Lio/intercom/android/sdk/api/ErrorObject;->parseErrorBody(Lretrofit2/Response;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/api/ErrorObject;->errorBody:Ljava/lang/String;

    .line 22
    invoke-direct {p0, p2}, Lio/intercom/android/sdk/api/ErrorObject;->parseStatusCode(Lretrofit2/Response;)I

    move-result p1

    iput p1, p0, Lio/intercom/android/sdk/api/ErrorObject;->statusCode:I

    return-void
.end method

.method private parseErrorBody(Lretrofit2/Response;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    :try_start_0
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 54
    iget-object p0, p0, Lio/intercom/android/sdk/api/ErrorObject;->twig:Lcom/intercom/twig/Twig;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t parse error body: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private parseStatusCode(Lretrofit2/Response;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method getErrorBody()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lio/intercom/android/sdk/api/ErrorObject;->errorBody:Ljava/lang/String;

    return-object p0
.end method

.method public getStatusCode()I
    .locals 0

    .line 34
    iget p0, p0, Lio/intercom/android/sdk/api/ErrorObject;->statusCode:I

    return p0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 0

    .line 26
    iget-object p0, p0, Lio/intercom/android/sdk/api/ErrorObject;->throwable:Ljava/lang/Throwable;

    return-object p0
.end method

.method hasErrorBody()Z
    .locals 0

    .line 38
    iget-object p0, p0, Lio/intercom/android/sdk/api/ErrorObject;->errorBody:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
