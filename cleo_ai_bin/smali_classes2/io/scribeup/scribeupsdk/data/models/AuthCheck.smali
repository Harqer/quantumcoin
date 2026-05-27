.class public final Lio/scribeup/scribeupsdk/data/models/AuthCheck;
.super Ljava/lang/Object;
.source "Job.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u001f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001Bm\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0017\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010#\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010$\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010%\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\u0086\u0001\u0010&\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0016\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0002\u0010\'J\u0013\u0010(\u001a\u00020\u000b2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010*\u001a\u00020+H\u00d6\u0001J\t\u0010,\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001f\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0019R\u001a\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u0019\u00a8\u0006-"
    }
    d2 = {
        "Lio/scribeup/scribeupsdk/data/models/AuthCheck;",
        "",
        "method",
        "",
        "headers",
        "",
        "url",
        "data",
        "cookieUrl",
        "context",
        "useCurl",
        "",
        "skipCookies",
        "skipOnDevice",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getMethod",
        "()Ljava/lang/String;",
        "getHeaders",
        "()Ljava/util/Map;",
        "getUrl",
        "getData",
        "getCookieUrl",
        "getContext",
        "getUseCurl",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getSkipCookies",
        "getSkipOnDevice",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lio/scribeup/scribeupsdk/data/models/AuthCheck;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "scribeupsdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field private final context:Ljava/lang/String;

.field private final cookieUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cookie_url"
    .end annotation
.end field

.field private final data:Ljava/lang/String;

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final method:Ljava/lang/String;

.field private final skipCookies:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skip_cookies"
    .end annotation
.end field

.field private final skipOnDevice:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skip_on_device"
    .end annotation
.end field

.field private final url:Ljava/lang/String;

.field private final useCurl:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_curl"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->method:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->headers:Ljava/util/Map;

    .line 45
    iput-object p3, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->url:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->data:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->cookieUrl:Ljava/lang/String;

    .line 48
    iput-object p6, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->context:Ljava/lang/String;

    .line 49
    iput-object p7, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->useCurl:Ljava/lang/Boolean;

    .line 50
    iput-object p8, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->skipCookies:Ljava/lang/Boolean;

    .line 51
    iput-object p9, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->skipOnDevice:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lio/scribeup/scribeupsdk/data/models/AuthCheck;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lio/scribeup/scribeupsdk/data/models/AuthCheck;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->method:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->headers:Ljava/util/Map;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->url:Ljava/lang/String;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->data:Ljava/lang/String;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->cookieUrl:Ljava/lang/String;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->context:Ljava/lang/String;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->useCurl:Ljava/lang/Boolean;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->skipCookies:Ljava/lang/Boolean;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->skipOnDevice:Ljava/lang/Boolean;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->copy(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lio/scribeup/scribeupsdk/data/models/AuthCheck;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->method:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->data:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->cookieUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->context:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->useCurl:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->skipCookies:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->skipOnDevice:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lio/scribeup/scribeupsdk/data/models/AuthCheck;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/scribeup/scribeupsdk/data/models/AuthCheck;"
        }
    .end annotation

    new-instance p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;

    invoke-direct/range {p0 .. p9}, Lio/scribeup/scribeupsdk/data/models/AuthCheck;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/scribeup/scribeupsdk/data/models/AuthCheck;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/scribeup/scribeupsdk/data/models/AuthCheck;

    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->method:Ljava/lang/String;

    iget-object v3, p1, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->method:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->headers:Ljava/util/Map;

    iget-object v3, p1, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->headers:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->url:Ljava/lang/String;

    iget-object v3, p1, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->data:Ljava/lang/String;

    iget-object v3, p1, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->data:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->cookieUrl:Ljava/lang/String;

    iget-object v3, p1, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->cookieUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->context:Ljava/lang/String;

    iget-object v3, p1, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->context:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->useCurl:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->useCurl:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->skipCookies:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->skipCookies:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->skipOnDevice:Ljava/lang/Boolean;

    iget-object p1, p1, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->skipOnDevice:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getContext()Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->context:Ljava/lang/String;

    return-object p0
.end method

.method public final getCookieUrl()Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->cookieUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getData()Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->data:Ljava/lang/String;

    return-object p0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->method:Ljava/lang/String;

    return-object p0
.end method

.method public final getSkipCookies()Ljava/lang/Boolean;
    .locals 0

    .line 50
    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->skipCookies:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getSkipOnDevice()Ljava/lang/Boolean;
    .locals 0

    .line 51
    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->skipOnDevice:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final getUseCurl()Ljava/lang/Boolean;
    .locals 0

    .line 49
    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->useCurl:Ljava/lang/Boolean;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->method:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->headers:Ljava/util/Map;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->url:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->data:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->cookieUrl:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->context:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->useCurl:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->skipCookies:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->skipOnDevice:Ljava/lang/Boolean;

    if-nez p0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->method:Ljava/lang/String;

    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->headers:Ljava/util/Map;

    iget-object v2, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->url:Ljava/lang/String;

    iget-object v3, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->data:Ljava/lang/String;

    iget-object v4, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->cookieUrl:Ljava/lang/String;

    iget-object v5, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->context:Ljava/lang/String;

    iget-object v6, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->useCurl:Ljava/lang/Boolean;

    iget-object v7, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->skipCookies:Ljava/lang/Boolean;

    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/AuthCheck;->skipOnDevice:Ljava/lang/Boolean;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "AuthCheck(method="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", headers="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cookieUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useCurl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", skipCookies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", skipOnDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
