.class public final Lcom/plaid/internal/E5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/E5$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/plaid/internal/E5$a;

.field public static volatile d:Lcom/plaid/internal/E5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/plaid/internal/E5$a;

    invoke-direct {v0}, Lcom/plaid/internal/E5$a;-><init>()V

    sput-object v0, Lcom/plaid/internal/E5;->c:Lcom/plaid/internal/E5$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/E5;->a:Ljava/lang/String;

    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/E5;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/plaid/internal/G5;)Lretrofit2/Retrofit;
    .locals 4

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/E5;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 75
    new-instance v1, Lcom/plaid/internal/F5;

    invoke-direct {v1, p0}, Lcom/plaid/internal/F5;-><init>(Lcom/plaid/internal/E5;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 76
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 77
    iget-object v1, p2, Lcom/plaid/internal/G5;->b:Ljavax/net/SocketFactory;

    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->socketFactory(Ljavax/net/SocketFactory;)Lokhttp3/OkHttpClient$Builder;

    .line 79
    :cond_0
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 80
    iget-object p2, p2, Lcom/plaid/internal/G5;->a:Lcom/google/gson/Gson;

    if-nez p2, :cond_1

    .line 81
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p2

    goto :goto_0

    .line 82
    :cond_1
    invoke-static {p2}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p2

    .line 83
    :goto_0
    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 84
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/plaid/internal/T;

    invoke-direct {v1}, Lcom/plaid/internal/T;-><init>()V

    .line 86
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    const-string v1, "addCallAdapterFactory(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 88
    invoke-static {}, Lretrofit2/converter/protobuf/ProtoConverterFactory;->create()Lretrofit2/converter/protobuf/ProtoConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 89
    invoke-virtual {v0, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 91
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p2

    .line 93
    iget-object p0, p0, Lcom/plaid/internal/E5;->b:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_2
    return-object v0
.end method
