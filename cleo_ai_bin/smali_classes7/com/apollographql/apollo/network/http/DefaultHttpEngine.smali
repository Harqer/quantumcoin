.class public final Lcom/apollographql/apollo/network/http/DefaultHttpEngine;
.super Ljava/lang/Object;
.source "DefaultHttpEngine.jvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0014\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0006\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003\u00a8\u0006\u000b"
    }
    d2 = {
        "DefaultHttpEngine",
        "Lcom/apollographql/apollo/network/http/HttpEngine;",
        "timeoutMillis",
        "",
        "httpCallFactory",
        "Lokhttp3/Call$Factory;",
        "Lkotlin/Function0;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "connectTimeoutMillis",
        "readTimeoutMillis",
        "apollo-runtime_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final DefaultHttpEngine(J)Lcom/apollographql/apollo/network/http/HttpEngine;
    .locals 1

    .line 26
    new-instance v0, Lcom/apollographql/apollo/network/http/JvmHttpEngine;

    invoke-direct {v0, p0, p1}, Lcom/apollographql/apollo/network/http/JvmHttpEngine;-><init>(J)V

    check-cast v0, Lcom/apollographql/apollo/network/http/HttpEngine;

    return-object v0
.end method

.method public static final DefaultHttpEngine(JJ)Lcom/apollographql/apollo/network/http/HttpEngine;
    .locals 1

    .line 34
    new-instance v0, Lcom/apollographql/apollo/network/http/JvmHttpEngine;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/apollographql/apollo/network/http/JvmHttpEngine;-><init>(JJ)V

    check-cast v0, Lcom/apollographql/apollo/network/http/HttpEngine;

    return-object v0
.end method

.method public static final DefaultHttpEngine(Lkotlin/jvm/functions/Function0;)Lcom/apollographql/apollo/network/http/HttpEngine;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;)",
            "Lcom/apollographql/apollo/network/http/HttpEngine;"
        }
    .end annotation

    const-string v0, "httpCallFactory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/apollographql/apollo/network/http/JvmHttpEngine;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/network/http/JvmHttpEngine;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lcom/apollographql/apollo/network/http/HttpEngine;

    return-object v0
.end method

.method public static final DefaultHttpEngine(Lokhttp3/Call$Factory;)Lcom/apollographql/apollo/network/http/HttpEngine;
    .locals 1

    const-string v0, "httpCallFactory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/apollographql/apollo/network/http/JvmHttpEngine;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/network/http/JvmHttpEngine;-><init>(Lokhttp3/Call$Factory;)V

    check-cast v0, Lcom/apollographql/apollo/network/http/HttpEngine;

    return-object v0
.end method

.method public static final DefaultHttpEngine(Lokhttp3/OkHttpClient;)Lcom/apollographql/apollo/network/http/HttpEngine;
    .locals 1

    const-string/jumbo v0, "okHttpClient"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/apollographql/apollo/network/http/JvmHttpEngine;

    check-cast p0, Lokhttp3/Call$Factory;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/network/http/JvmHttpEngine;-><init>(Lokhttp3/Call$Factory;)V

    check-cast v0, Lcom/apollographql/apollo/network/http/HttpEngine;

    return-object v0
.end method

.method public static synthetic DefaultHttpEngine$default(JILjava/lang/Object;)Lcom/apollographql/apollo/network/http/HttpEngine;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-wide/32 p0, 0xea60

    .line 26
    :cond_0
    invoke-static {p0, p1}, Lcom/apollographql/apollo/network/http/DefaultHttpEngine;->DefaultHttpEngine(J)Lcom/apollographql/apollo/network/http/HttpEngine;

    move-result-object p0

    return-object p0
.end method
