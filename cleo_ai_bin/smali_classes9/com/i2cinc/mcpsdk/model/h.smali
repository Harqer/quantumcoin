.class public Lcom/i2cinc/mcpsdk/model/h;
.super Ljava/lang/Object;
.source "TokenResponsePayload.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/i2cinc/mcpsdk/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/i2cinc/mcpsdk/model/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
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
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/model/h;->a:Ljava/util/List;

    return-object p0
.end method

.method public a(Lcom/i2cinc/mcpsdk/model/f;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/model/h;->b:Lcom/i2cinc/mcpsdk/model/f;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/i2cinc/mcpsdk/model/c;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/model/h;->a:Ljava/util/List;

    return-void
.end method

.method public b()Lcom/i2cinc/mcpsdk/model/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/model/h;->b:Lcom/i2cinc/mcpsdk/model/f;

    return-object p0
.end method
