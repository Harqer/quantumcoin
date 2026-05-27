.class public Lcom/i2cinc/mcpsdk/model/c;
.super Ljava/lang/Object;
.source "CardInfoBeanList.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/i2cinc/mcpsdk/model/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/i2cinc/mcpsdk/model/c;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/model/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/model/c;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/i2cinc/mcpsdk/model/e;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/model/c;->c:Ljava/util/List;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/model/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/model/c;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/i2cinc/mcpsdk/model/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/model/c;->c:Ljava/util/List;

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/model/c;->d:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/model/c;->d:Ljava/lang/String;

    return-object p0
.end method
