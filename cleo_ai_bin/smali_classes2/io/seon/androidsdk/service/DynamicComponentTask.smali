.class Lio/seon/androidsdk/service/DynamicComponentTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/seon/androidsdk/service/DynamicComponentResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lio/seon/androidsdk/logger/Logger;

.field private static final e:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lio/seon/androidsdk/service/DynamicComponentRequest;

.field private final b:I

.field private c:Lio/seon/androidsdk/service/DynamicComponentResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/seon/androidsdk/service/DynamicComponentTask;

    invoke-static {v0}, Lio/seon/androidsdk/logger/Logger;->withClass(Ljava/lang/Class;)Lio/seon/androidsdk/logger/Logger;

    move-result-object v0

    sput-object v0, Lio/seon/androidsdk/service/DynamicComponentTask;->d:Lio/seon/androidsdk/logger/Logger;

    const-string v0, "[A-Za-z0-9](?:[A-Za-z0-9\\-]{0,61}[A-Za-z0-9])?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/seon/androidsdk/service/DynamicComponentTask;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lio/seon/androidsdk/service/DynamicComponentRequest;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/seon/androidsdk/service/DynamicComponentTask;->a:Lio/seon/androidsdk/service/DynamicComponentRequest;

    iput p2, p0, Lio/seon/androidsdk/service/DynamicComponentTask;->b:I

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 2
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v0, "User-Agent"

    const-string v1, "Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.11 (KHTML, like Gecko) Chrome/23.0.1271.95 Safari/537.11"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "*/*"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lio/seon/androidsdk/service/DynamicComponentTask;->b:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget p0, p0, Lio/seon/androidsdk/service/DynamicComponentTask;->b:I

    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    return-object p1
.end method


# virtual methods
.method public a()Lio/seon/androidsdk/service/DynamicComponentResponse;
    .locals 6

    .line 1
    const-string v0, "data"

    new-instance v1, Lio/seon/androidsdk/service/DynamicComponentResponse;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lio/seon/androidsdk/service/DynamicComponentResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    iput-object v1, p0, Lio/seon/androidsdk/service/DynamicComponentTask;->c:Lio/seon/androidsdk/service/DynamicComponentResponse;

    iget-object v2, p0, Lio/seon/androidsdk/service/DynamicComponentTask;->a:Lio/seon/androidsdk/service/DynamicComponentRequest;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    iget-object v1, v2, Lio/seon/androidsdk/service/DynamicComponentRequest;->a:Ljava/lang/String;

    iget-object v2, v2, Lio/seon/androidsdk/service/DynamicComponentRequest;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v3, Lio/seon/androidsdk/service/DynamicComponentTask;->e:Ljava/util/regex/Pattern;

    const-string v4, "[^a-zA-Z0-9-]"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v3, Lio/seon/androidsdk/service/DynamicComponentTask;->d:Lio/seon/androidsdk/logger/Logger;

    invoke-virtual {v3, v1}, Lio/seon/androidsdk/logger/Logger;->withCause(Ljava/lang/Exception;)V

    :cond_1
    const-string v1, "default"

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".seondnsresolve.com/android"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_1
    invoke-direct {p0, v1}, Lio/seon/androidsdk/service/DynamicComponentTask;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v3

    :try_start_4
    sget-object v4, Lio/seon/androidsdk/service/DynamicComponentTask;->d:Lio/seon/androidsdk/logger/Logger;

    invoke-virtual {v4, v3}, Lio/seon/androidsdk/logger/Logger;->withCause(Ljava/lang/Exception;)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :goto_2
    :try_start_5
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_4

    :goto_3
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :cond_2
    :goto_4
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    sget-object v3, Lio/seon/androidsdk/service/DynamicComponentTask;->d:Lio/seon/androidsdk/logger/Logger;

    const-string v4, "Status code: %s"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Lio/seon/androidsdk/logger/Logger;->log(Ljava/lang/String;I)Lio/seon/androidsdk/logger/Logger;

    const/16 v3, 0xca

    if-eq v2, v3, :cond_4

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_3

    goto :goto_6

    :cond_3
    :goto_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_a

    :cond_4
    :goto_6
    :try_start_6
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    const-string v5, "utf-8"

    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_5
    iget-object v4, p0, Lio/seon/androidsdk/service/DynamicComponentTask;->c:Lio/seon/androidsdk/service/DynamicComponentResponse;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, v4, Lio/seon/androidsdk/service/DynamicComponentResponse;->a:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v4, :cond_6

    :try_start_8
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/seon/androidsdk/service/DynamicComponentTask;->c:Lio/seon/androidsdk/service/DynamicComponentResponse;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lio/seon/androidsdk/service/DynamicComponentResponse;->b:Ljava/lang/String;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_8

    :catch_2
    :try_start_9
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_6
    :goto_8
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v2

    :try_start_c
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    :catch_3
    :goto_a
    iget-object p0, p0, Lio/seon/androidsdk/service/DynamicComponentTask;->c:Lio/seon/androidsdk/service/DynamicComponentResponse;

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/seon/androidsdk/service/DynamicComponentTask;->a()Lio/seon/androidsdk/service/DynamicComponentResponse;

    move-result-object p0

    return-object p0
.end method
