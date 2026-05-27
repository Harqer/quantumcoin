.class public final Lcom/plaid/internal/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/plaid/internal/x0;

.field public static final c:Lcom/plaid/internal/e1;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/plaid/internal/x0;

    sget-object v1, Lcom/plaid/internal/Z3;->a:Lcom/plaid/internal/W3;

    const-string v1, "features"

    invoke-direct {v0, v1}, Lcom/plaid/internal/x0;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v0, Lcom/plaid/internal/e1;->b:Lcom/plaid/internal/x0;

    .line 7
    new-instance v0, Lcom/plaid/internal/e1;

    invoke-direct {v0}, Lcom/plaid/internal/e1;-><init>()V

    sput-object v0, Lcom/plaid/internal/e1;->c:Lcom/plaid/internal/e1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/plaid/internal/e1;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)Lcom/plaid/internal/e1;
    .locals 3

    .line 24
    new-instance v0, Lcom/plaid/internal/e1;

    invoke-direct {v0}, Lcom/plaid/internal/e1;-><init>()V

    .line 25
    iget-object p0, p0, Lcom/plaid/internal/e1;->a:Ljava/util/LinkedHashMap;

    .line 26
    iget-object v1, v0, Lcom/plaid/internal/e1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/plaid/internal/e1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/plaid/internal/e1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 17
    const-string v0, "android."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/plaid/internal/e1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 21
    iget-object p0, p0, Lcom/plaid/internal/e1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    :cond_1
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    return-object p2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p2, Ljava/lang/Number;

    if-nez v0, :cond_2

    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_2

    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    sget-object p0, Lcom/plaid/internal/e1;->b:Lcom/plaid/internal/x0;

    if-nez p2, :cond_1

    const-string p2, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    :goto_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object p2, Lcom/plaid/internal/W3;->WARN:Lcom/plaid/internal/W3;

    .line 7
    const-string v0, "ignore feature %s of type %s"

    invoke-virtual {p0, p2, v0, p1}, Lcom/plaid/internal/x0;->a(Lcom/plaid/internal/W3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    :goto_1
    sget-object v0, Lcom/plaid/internal/e1;->b:Lcom/plaid/internal/x0;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/plaid/internal/W3;->INFO:Lcom/plaid/internal/W3;

    .line 10
    const-string v3, "set feature %s=%s"

    invoke-virtual {v0, v2, v3, v1}, Lcom/plaid/internal/x0;->a(Lcom/plaid/internal/W3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Lcom/plaid/internal/e1;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 12
    const-class v1, Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1}, Lcom/plaid/internal/e1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 13
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 15
    :cond_0
    instance-of p1, p0, Ljava/lang/Number;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 16
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v1
.end method
