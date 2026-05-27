.class public final Lcom/apollographql/apollo/network/ws/AppSyncWsProtocol$Companion;
.super Ljava/lang/Object;
.source "AppSyncWsProtocol.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/network/ws/AppSyncWsProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppSyncWsProtocol.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppSyncWsProtocol.kt\ncom/apollographql/apollo/network/ws/AppSyncWsProtocol$Companion\n+ 2 JsonWriters.kt\ncom/apollographql/apollo/api/json/-JsonWriters\n*L\n1#1,173:1\n76#2,9:174\n*S KotlinDebug\n*F\n+ 1 AppSyncWsProtocol.kt\ncom/apollographql/apollo/network/ws/AppSyncWsProtocol$Companion\n*L\n167#1:174,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J<\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00082\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008J\u001a\u0010\n\u001a\u00020\u0005*\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/apollographql/apollo/network/ws/AppSyncWsProtocol$Companion;",
        "",
        "<init>",
        "()V",
        "buildUrl",
        "",
        "baseUrl",
        "authorization",
        "",
        "payload",
        "base64Encode",
        "apollo-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/apollographql/apollo/network/ws/AppSyncWsProtocol$Companion;-><init>()V

    return-void
.end method

.method private final base64Encode(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 180
    new-instance p0, Lokio/Buffer;

    invoke-direct {p0}, Lokio/Buffer;-><init>()V

    .line 181
    new-instance v0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;

    move-object v1, p0

    check-cast v1, Lokio/BufferedSink;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;-><init>(Lokio/BufferedSink;Ljava/lang/String;)V

    check-cast v0, Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 168
    invoke-static {v0, p1}, Lcom/apollographql/apollo/api/json/-JsonWriters;->writeAny(Lcom/apollographql/apollo/api/json/JsonWriter;Ljava/lang/Object;)V

    .line 182
    invoke-virtual {p0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object p0

    .line 169
    invoke-virtual {p0}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic buildUrl$default(Lcom/apollographql/apollo/network/ws/AppSyncWsProtocol$Companion;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 158
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 155
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/apollographql/apollo/network/ws/AppSyncWsProtocol$Companion;->buildUrl(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final buildUrl(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorization"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    sget-object v1, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->Companion:Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;

    const/4 v2, 0x2

    .line 162
    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "header"

    invoke-direct {p0, p2}, Lcom/apollographql/apollo/network/ws/AppSyncWsProtocol$Companion;->base64Encode(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 163
    invoke-direct {p0, p3}, Lcom/apollographql/apollo/network/ws/AppSyncWsProtocol$Companion;->base64Encode(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p2, 0x1

    aput-object p0, v2, p2

    .line 161
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;->appendQueryParameters(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
