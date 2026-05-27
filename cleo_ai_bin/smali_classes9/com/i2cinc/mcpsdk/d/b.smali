.class public Lcom/i2cinc/mcpsdk/d/b;
.super Lcom/i2cinc/mcpsdk/d/a;
.source "CacheManager.java"


# static fields
.field private static e:Lcom/i2cinc/mcpsdk/d/b;


# instance fields
.field private transient a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/i2cinc/mcpsdk/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private transient b:Lcom/i2cinc/mcpsdk/model/f;

.field private transient c:Ljava/lang/String;

.field private transient d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/i2cinc/mcpsdk/d/a;-><init>()V

    return-void
.end method

.method public static f()Lcom/i2cinc/mcpsdk/d/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/i2cinc/mcpsdk/d/b;->e:Lcom/i2cinc/mcpsdk/d/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/i2cinc/mcpsdk/d/b;

    invoke-direct {v0}, Lcom/i2cinc/mcpsdk/d/b;-><init>()V

    sput-object v0, Lcom/i2cinc/mcpsdk/d/b;->e:Lcom/i2cinc/mcpsdk/d/b;

    .line 4
    :cond_0
    sget-object v0, Lcom/i2cinc/mcpsdk/d/b;->e:Lcom/i2cinc/mcpsdk/d/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/d/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/d/b;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/i2cinc/mcpsdk/d/b;->a:Ljava/util/List;

    .line 2
    new-instance v0, Lcom/i2cinc/mcpsdk/model/f;

    invoke-direct {v0}, Lcom/i2cinc/mcpsdk/model/f;-><init>()V

    iput-object v0, p0, Lcom/i2cinc/mcpsdk/d/b;->b:Lcom/i2cinc/mcpsdk/model/f;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/i2cinc/mcpsdk/d/b;->d:Ljava/util/Map;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/i2cinc/mcpsdk/d/b;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/i2cinc/mcpsdk/model/f;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/d/b;->b:Lcom/i2cinc/mcpsdk/model/f;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/d/b;->d:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/i2cinc/mcpsdk/model/c;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/d/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/d/b;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/d/b;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/d/b;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/i2cinc/mcpsdk/model/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/d/b;->a:Ljava/util/List;

    return-object p0
.end method

.method public d()Lcom/i2cinc/mcpsdk/model/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/d/b;->b:Lcom/i2cinc/mcpsdk/model/f;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/d/b;->c:Ljava/lang/String;

    return-object p0
.end method
