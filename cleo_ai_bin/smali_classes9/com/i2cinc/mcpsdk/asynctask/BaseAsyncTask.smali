.class public abstract Lcom/i2cinc/mcpsdk/asynctask/BaseAsyncTask;
.super Landroid/os/AsyncTask;
.source "BaseAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseType:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "Lcom/i2cinc/mcpsdk/e/c;",
        "Ljava/lang/Integer;",
        "TResponseType;>;"
    }
.end annotation


# instance fields
.field private transient a:Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;

.field private final transient b:Lcom/i2cinc/mcpsdk/interfaces/AsyncTaskCallback;

.field private final transient c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/i2cinc/mcpsdk/interfaces/AsyncTaskCallback;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/asynctask/BaseAsyncTask;->b:Lcom/i2cinc/mcpsdk/interfaces/AsyncTaskCallback;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-static {}, Lcom/i2cinc/mcpsdk/asynctask/BaseAsyncTask;->getSSLPins()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 6
    new-instance v5, Ljava/lang/String;

    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/asynctask/BaseAsyncTask;->c:Ljava/util/Set;

    return-void
.end method

.method protected constructor <init>(Lcom/i2cinc/mcpsdk/interfaces/AsyncTaskCallback;Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;)V
    .locals 5

    .line 9
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/asynctask/BaseAsyncTask;->b:Lcom/i2cinc/mcpsdk/interfaces/AsyncTaskCallback;

    .line 11
    iput-object p2, p0, Lcom/i2cinc/mcpsdk/asynctask/BaseAsyncTask;->a:Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;

    .line 12
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 13
    invoke-static {}, Lcom/i2cinc/mcpsdk/asynctask/BaseAsyncTask;->getSSLPins()[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    .line 14
    new-instance v4, Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/asynctask/BaseAsyncTask;->c:Ljava/util/Set;

    return-void
.end method

.method private a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 51
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Exception: "

    .line 55
    invoke-static {v0, p1}, Lcom/i2cinc/mcpsdk/utils/Methods;->logMessage(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 58
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static native getSSLPins()[Ljava/lang/String;
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    .line 5
    instance-of v1, p1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "POST"

    if-eqz v1, :cond_0

    .line 6
    :try_start_1
    move-object v1, p1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v1, p1, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_1

    .line 8
    move-object v1, p1

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 12
    :cond_1
    :goto_0
    instance-of v1, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/i2cinc/mcpsdk/asynctask/BaseAsyncTask;->c:Ljava/util/Set;

    move-object v2, p1

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v1, v2}, Lcom/i2cinc/mcpsdk/utils/d;->a(Ljava/util/Set;Ljavax/net/ssl/HttpsURLConnection;)V

    :cond_2
    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    .line 15
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept"

    const-string v2, "*/*"

    .line 16
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "sdkRedirectEnvironment"

    .line 17
    :try_start_2
    invoke-static {}, Lcom/i2cinc/mcpsdk/d/b;->f()Lcom/i2cinc/mcpsdk/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/i2cinc/mcpsdk/d/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "sdkAppId"

    .line 18
    :try_start_3
    invoke-static {}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getInstance()Lcom/i2cinc/mcpsdk/MCPSDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/i2cinc/mcpsdk/utils/Methods;->getAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 21
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 22
    invoke-virtual {v1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 24
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 26
    const-string v1, "BaseAsyncTask request:"

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/i2cinc/mcpsdk/utils/Methods;->logDebugMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v0, "BaseAsyncTask params:"

    invoke-static {v0, p2}, Lcom/i2cinc/mcpsdk/utils/Methods;->logDebugMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 35
    instance-of p2, p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 38
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/i2cinc/mcpsdk/asynctask/BaseAsyncTask;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Error"

    .line 44
    invoke-static {p1, p0}, Lcom/i2cinc/mcpsdk/utils/Methods;->logMessage(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected a()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/asynctask/BaseAsyncTask;->c:Ljava/util/Set;

    return-object p0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "00"

    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseType;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;

    .line 3
    invoke-static {}, Lcom/i2cinc/mcpsdk/otp/OTPHandler;->getInstance()Lcom/i2cinc/mcpsdk/otp/OTPHandler;

    move-result-object v1

    iget-object v1, v1, Lcom/i2cinc/mcpsdk/otp/OTPHandler;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcom/i2cinc/mcpsdk/otp/OTPHandler;->getInstance()Lcom/i2cinc/mcpsdk/otp/OTPHandler;

    move-result-object v1

    iget-object v1, v1, Lcom/i2cinc/mcpsdk/otp/OTPHandler;->countDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    invoke-static {}, Lcom/i2cinc/mcpsdk/otp/OTPHandler;->getInstance()Lcom/i2cinc/mcpsdk/otp/OTPHandler;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/i2cinc/mcpsdk/otp/OTPHandler;->otpController:Lcom/i2cinc/mcpsdk/otp/OTPController;

    .line 7
    invoke-static {}, Lcom/i2cinc/mcpsdk/otp/OTPHandler;->getInstance()Lcom/i2cinc/mcpsdk/otp/OTPHandler;

    move-result-object v1

    iput-object v2, v1, Lcom/i2cinc/mcpsdk/otp/OTPHandler;->countDownTimer:Landroid/os/CountDownTimer;

    .line 8
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/i2cinc/mcpsdk/asynctask/BaseAsyncTask;->a:Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->getResponsePayload()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/i2cinc/mcpsdk/model/b;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->getResponsePayload()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/i2cinc/mcpsdk/model/b;

    .line 13
    invoke-static {}, Lcom/i2cinc/mcpsdk/otp/OTPHandler;->getInstance()Lcom/i2cinc/mcpsdk/otp/OTPHandler;

    move-result-object v0

    invoke-virtual {v1}, Lcom/i2cinc/mcpsdk/model/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/i2cinc/mcpsdk/model/b;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/i2cinc/mcpsdk/asynctask/BaseAsyncTask;->b:Lcom/i2cinc/mcpsdk/interfaces/AsyncTaskCallback;

    iget-object v5, p0, Lcom/i2cinc/mcpsdk/asynctask/BaseAsyncTask;->a:Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;

    invoke-virtual/range {v0 .. v5}, Lcom/i2cinc/mcpsdk/otp/OTPHandler;->onOtpHunted(Lcom/i2cinc/mcpsdk/model/b;Ljava/lang/String;Ljava/lang/String;Lcom/i2cinc/mcpsdk/interfaces/AsyncTaskCallback;Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;)V

    return-void

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/asynctask/BaseAsyncTask;->b:Lcom/i2cinc/mcpsdk/interfaces/AsyncTaskCallback;

    if-eqz p0, :cond_2

    .line 18
    invoke-interface {p0, p1}, Lcom/i2cinc/mcpsdk/interfaces/AsyncTaskCallback;->onResponse(Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_2
    const-string p0, "BaseAsyncTask"

    const-string p1, "AsyncTask Callback is null"

    invoke-static {p0, p1}, Lcom/i2cinc/mcpsdk/utils/Methods;->logDebugMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
