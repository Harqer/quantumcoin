.class public final Lcom/plaid/internal/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/t1$b;
    }
.end annotation


# static fields
.field public static final h:Lcom/plaid/internal/x0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/net/URL;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/plaid/internal/x0;

    sget-object v1, Lcom/plaid/internal/Z3;->a:Lcom/plaid/internal/W3;

    const-string v1, "http-request"

    invoke-direct {v0, v1}, Lcom/plaid/internal/x0;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v0, Lcom/plaid/internal/t1;->h:Lcom/plaid/internal/x0;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/plaid/internal/t1;->c:Ljava/util/HashMap;

    .line 30
    const-string v1, "HTTP/1.1"

    iput-object v1, p0, Lcom/plaid/internal/t1;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/plaid/internal/t1;->e:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/plaid/internal/t1;->b:Ljava/net/URL;

    .line 33
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/plaid/internal/v1;->b(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    iput-object p2, p0, Lcom/plaid/internal/t1;->d:Ljava/util/LinkedHashMap;

    .line 34
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result p0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_0

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ":"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 35
    :goto_0
    const-string p1, "host"

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string p0, "close"

    .line 37
    const-string p1, "connection"

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string p0, "no-cache"

    .line 39
    const-string p1, "cache-control"

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string p0, "*/*"

    .line 41
    const-string p1, "accept"

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object p0, Lcom/plaid/internal/e1;->c:Lcom/plaid/internal/e1;

    const-string p1, "gzip"

    .line 43
    const-class p2, Ljava/lang/String;

    const-string v1, "http.accept-encoding"

    invoke-virtual {p0, v1, p1, p2}, Lcom/plaid/internal/e1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    const-string p1, "accept-encoding"

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/io/OutputStream;Lcom/plaid/internal/t1$b;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/plaid/internal/t1$b;->c:[B

    .line 2
    array-length v0, v0

    if-lez v0, :cond_1

    .line 3
    sget-object v0, Lcom/plaid/internal/t1;->h:Lcom/plaid/internal/x0;

    .line 4
    iget-boolean v1, p1, Lcom/plaid/internal/t1$b;->b:Z

    if-eqz v1, :cond_0

    .line 5
    const-string v1, "Socket.gzip(`%s`)"

    goto :goto_0

    :cond_0
    const-string v1, "Socket.write(`%s`)"

    .line 6
    :goto_0
    iget-object v2, p1, Lcom/plaid/internal/t1$b;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 8
    sget-object v3, Lcom/plaid/internal/W3;->TRACE:Lcom/plaid/internal/W3;

    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lcom/plaid/internal/x0;->a(Lcom/plaid/internal/W3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p1, Lcom/plaid/internal/t1$b;->c:[B

    .line 11
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 14

    .line 12
    new-instance v0, Lcom/plaid/internal/t1$b;

    .line 13
    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/plaid/internal/t1$b;-><init>(Ljava/lang/String;Z)V

    .line 14
    iget-object v1, p0, Lcom/plaid/internal/t1;->e:Ljava/lang/String;

    const-string v3, "GET"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    sget-object v1, Lcom/plaid/internal/t1;->h:Lcom/plaid/internal/x0;

    new-array v3, v2, [Ljava/lang/Object;

    .line 16
    sget-object v4, Lcom/plaid/internal/W3;->TRACE:Lcom/plaid/internal/W3;

    .line 17
    const-string v5, "Sending GET Request"

    invoke-virtual {v1, v4, v5, v3}, Lcom/plaid/internal/x0;->a(Lcom/plaid/internal/W3;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/plaid/internal/t1;->e:Ljava/lang/String;

    const-string v3, "POST"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    sget-object v1, Lcom/plaid/internal/t1;->h:Lcom/plaid/internal/x0;

    new-array v3, v2, [Ljava/lang/Object;

    .line 20
    sget-object v4, Lcom/plaid/internal/W3;->TRACE:Lcom/plaid/internal/W3;

    .line 21
    const-string v5, "Sending POST Request"

    invoke-virtual {v1, v4, v5, v3}, Lcom/plaid/internal/x0;->a(Lcom/plaid/internal/W3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v1, p0, Lcom/plaid/internal/t1;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 23
    new-instance v0, Lcom/plaid/internal/t1$b;

    iget-object v1, p0, Lcom/plaid/internal/t1;->f:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/plaid/internal/t1;->g:Z

    invoke-direct {v0, v1, v3}, Lcom/plaid/internal/t1$b;-><init>(Ljava/lang/String;Z)V

    .line 24
    iget-boolean v1, p0, Lcom/plaid/internal/t1;->g:Z

    const-string v3, "content-encoding"

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/plaid/internal/t1;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gzip"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/plaid/internal/t1;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :goto_0
    iget-object v1, v0, Lcom/plaid/internal/t1$b;->c:[B

    .line 31
    array-length v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    iget-object v3, p0, Lcom/plaid/internal/t1;->c:Ljava/util/HashMap;

    const-string v4, "content-length"

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/plaid/internal/t1;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 34
    iget-object v4, p0, Lcom/plaid/internal/t1;->b:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    iget-object v6, p0, Lcom/plaid/internal/t1;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x1

    move v8, v7

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    if-nez v8, :cond_3

    .line 40
    const-string v10, "&"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    move v8, v2

    .line 45
    :goto_3
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v10, "="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 48
    :try_start_0
    const-string v10, "utf-8"

    invoke-static {v9, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :catch_0
    move-exception p0

    .line 50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 51
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/plaid/internal/t1;->b:Ljava/net/URL;

    invoke-virtual {v6}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "?"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_6

    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    .line 57
    :cond_6
    const-string v4, "/"

    .line 58
    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/plaid/internal/t1;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\r\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 59
    new-instance v4, Lcom/plaid/internal/t1$b;

    .line 60
    invoke-direct {v4, v1, v2}, Lcom/plaid/internal/t1$b;-><init>(Ljava/lang/String;Z)V

    .line 61
    invoke-static {p1, v4}, Lcom/plaid/internal/t1;->a(Ljava/io/OutputStream;Lcom/plaid/internal/t1$b;)V

    .line 64
    new-instance v1, Ljava/util/TreeSet;

    new-instance v4, Lcom/plaid/internal/t1$a;

    invoke-direct {v4}, Lcom/plaid/internal/t1$a;-><init>()V

    invoke-direct {v1, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 72
    iget-object v4, p0, Lcom/plaid/internal/t1;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 74
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 75
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 76
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 77
    array-length v9, v5

    move v10, v2

    :goto_5
    if-ge v10, v9, :cond_9

    aget-object v11, v5, v10

    .line 78
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v11, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_8
    invoke-virtual {v8, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 80
    :cond_9
    invoke-static {v6, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/plaid/internal/t1;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 83
    new-instance v5, Lcom/plaid/internal/t1$b;

    .line 84
    invoke-direct {v5, v4, v2}, Lcom/plaid/internal/t1$b;-><init>(Ljava/lang/String;Z)V

    .line 85
    invoke-static {p1, v5}, Lcom/plaid/internal/t1;->a(Ljava/io/OutputStream;Lcom/plaid/internal/t1$b;)V

    goto :goto_4

    .line 89
    :cond_a
    new-instance p0, Lcom/plaid/internal/t1$b;

    .line 90
    invoke-direct {p0, v3, v2}, Lcom/plaid/internal/t1$b;-><init>(Ljava/lang/String;Z)V

    .line 91
    invoke-static {p1, p0}, Lcom/plaid/internal/t1;->a(Ljava/io/OutputStream;Lcom/plaid/internal/t1$b;)V

    .line 93
    invoke-static {p1, v0}, Lcom/plaid/internal/t1;->a(Ljava/io/OutputStream;Lcom/plaid/internal/t1$b;)V

    .line 95
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
