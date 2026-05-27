.class public final Lcom/socure/docv/capturesdk/common/network/transport/a;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# instance fields
.field public final a:Lretrofit2/Retrofit;

.field public final b:Lretrofit2/Retrofit;

.field public final c:Lretrofit2/Retrofit;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lretrofit2/converter/moshi/MoshiConverterFactory;->create()Lretrofit2/converter/moshi/MoshiConverterFactory;

    move-result-object v0

    .line 5
    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 6
    invoke-static {}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/api/SocureDocVContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/api/SocureDocVContext;->getDocvBaseUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https://upload.socure.us"

    const-string v4, "https://stepup.socure.com"

    if-nez v2, :cond_1

    .line 7
    invoke-static {}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/api/SocureDocVContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/api/SocureDocVContext;->getUseSocureGov()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 15
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 16
    new-instance v5, Lcom/socure/docv/capturesdk/common/network/interceptor/a;

    invoke-direct {v5}, Lcom/socure/docv/capturesdk/common/network/interceptor/a;-><init>()V

    invoke-virtual {v2, v5}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 22
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x32

    invoke-virtual {v2, v6, v7, v5}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 23
    invoke-virtual {v2, v6, v7, v5}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 24
    invoke-virtual {v2, v6, v7, v5}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 25
    new-instance v8, Lokhttp3/CertificatePinner$Builder;

    invoke-direct {v8}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    const/4 v9, 0x1

    .line 26
    new-array v10, v9, [Ljava/lang/String;

    const-string v11, "sha256/u4G1dHiq3ZguTn0rEvWkWLb5RY6ci1CdDTVt3GHZc4Q="

    const/4 v12, 0x0

    aput-object v11, v10, v12

    const-string v11, "upload.socure.com"

    invoke-virtual {v8, v11, v10}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v8

    .line 27
    new-array v10, v9, [Ljava/lang/String;

    const-string v13, "sha256/JSMzqOOrtyOT1kmau6zKhgT676hGgczD5VMdRMyJZFA="

    aput-object v13, v10, v12

    invoke-virtual {v8, v11, v10}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v8

    .line 28
    new-array v9, v9, [Ljava/lang/String;

    const-string v10, "sha256/++MBgDH5WGvL9Bcn5Be30cRcL0f5O+NyoXuWtQdX1aI="

    aput-object v10, v9, v12

    invoke-virtual {v8, v11, v9}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v8

    .line 29
    invoke-virtual {v8}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    move-result-object v8

    .line 30
    invoke-virtual {v2, v8}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    .line 32
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v1

    iput-object v1, p0, Lcom/socure/docv/capturesdk/common/network/transport/a;->a:Lretrofit2/Retrofit;

    .line 36
    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 37
    invoke-static {}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/api/SocureDocVContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/api/SocureDocVContext;->getDocvBaseUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 38
    invoke-static {}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/api/SocureDocVContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/api/SocureDocVContext;->getUseSocureGov()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_1

    :cond_3
    move-object v3, v2

    .line 42
    :goto_1
    invoke-virtual {v1, v3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 46
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 47
    new-instance v3, Lcom/socure/docv/capturesdk/common/network/interceptor/a;

    invoke-direct {v3}, Lcom/socure/docv/capturesdk/common/network/interceptor/a;-><init>()V

    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 53
    invoke-virtual {v2, v6, v7, v5}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 54
    invoke-virtual {v2, v6, v7, v5}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 55
    invoke-virtual {v2, v6, v7, v5}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 59
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v1

    iput-object v1, p0, Lcom/socure/docv/capturesdk/common/network/transport/a;->b:Lretrofit2/Retrofit;

    .line 72
    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 73
    const-string v2, "https://api.mixpanel.com/"

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 75
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 76
    new-instance v3, Lcom/socure/docv/capturesdk/common/network/interceptor/a;

    invoke-direct {v3}, Lcom/socure/docv/capturesdk/common/network/interceptor/a;-><init>()V

    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 82
    invoke-virtual {v2, v6, v7, v5}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 83
    invoke-virtual {v2, v6, v7, v5}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 84
    invoke-virtual {v2, v6, v7, v5}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 88
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v1

    iput-object v1, p0, Lcom/socure/docv/capturesdk/common/network/transport/a;->c:Lretrofit2/Retrofit;

    .line 94
    new-instance p0, Lretrofit2/Retrofit$Builder;

    invoke-direct {p0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 95
    const-string v1, "https://www.socure.com/"

    invoke-virtual {p0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 97
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 98
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 99
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 100
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 102
    invoke-virtual {p0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 109
    invoke-virtual {p0, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    return-void
.end method
