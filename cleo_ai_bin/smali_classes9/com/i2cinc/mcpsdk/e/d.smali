.class public Lcom/i2cinc/mcpsdk/e/d;
.super Lcom/i2cinc/mcpsdk/e/c;
.source "TaskInfoRequest.java"


# instance fields
.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/Map;
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
    invoke-direct {p0}, Lcom/i2cinc/mcpsdk/e/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/e/d;->k:Ljava/util/Map;

    return-void
.end method

.method public i()Ljava/util/Map;
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

    .line 2
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/e/d;->k:Ljava/util/Map;

    return-object p0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/e/d;->i:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/e/d;->i:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/e/d;->j:Ljava/lang/String;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/e/d;->j:Ljava/lang/String;

    return-object p0
.end method
