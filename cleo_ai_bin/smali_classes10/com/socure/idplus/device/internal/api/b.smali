.class public final Lcom/socure/idplus/device/internal/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:Lcom/socure/idplus/device/internal/api/a;

.field public d:Lcom/socure/idplus/device/internal/api/a;

.field public e:Lcom/socure/idplus/device/internal/api/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/socure/idplus/device/internal/api/c;)V
    .locals 1

    const-string v0, "retrofitFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/socure/idplus/device/internal/api/b;->a:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lcom/socure/idplus/device/internal/api/b;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/socure/idplus/device/internal/api/a;
    .locals 5

    .line 1
    const-string p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p0, Lokhttp3/CertificatePinner$Builder;

    invoke-direct {p0}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    const/4 v0, 0x1

    .line 18
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "sha256/u4G1dHiq3ZguTn0rEvWkWLb5RY6ci1CdDTVt3GHZc4Q="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "upload.socure.com"

    invoke-virtual {p0, v2, v1}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object p0

    .line 19
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "sha256/JSMzqOOrtyOT1kmau6zKhgT676hGgczD5VMdRMyJZFA="

    aput-object v4, v1, v3

    invoke-virtual {p0, v2, v1}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object p0

    .line 20
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "sha256/++MBgDH5WGvL9Bcn5Be30cRcL0f5O+NyoXuWtQdX1aI="

    aput-object v1, v0, v3

    invoke-virtual {p0, v2, v0}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    move-result-object p0

    .line 23
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 31
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 32
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 33
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 34
    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    .line 36
    new-instance p0, Lretrofit2/Retrofit$Builder;

    invoke-direct {p0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 37
    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 38
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-class p1, Lcom/socure/idplus/device/internal/api/a;

    invoke-virtual {p0, p1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/socure/idplus/device/internal/api/a;

    return-object p0
.end method
