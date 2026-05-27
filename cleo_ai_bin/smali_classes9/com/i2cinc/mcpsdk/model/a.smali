.class public Lcom/i2cinc/mcpsdk/model/a;
.super Ljava/lang/Object;
.source "AddAuthVerificationFields.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/i2cinc/mcpsdk/model/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/i2cinc/mcpsdk/model/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/i2cinc/mcpsdk/model/a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/i2cinc/mcpsdk/model/a$a;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/model/a;->d:Ljava/util/List;

    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/model/a;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/i2cinc/mcpsdk/model/a$a;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/model/a;->d:Ljava/util/List;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/model/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/model/a;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/model/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/model/a;->c:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/model/a;->c:Ljava/lang/String;

    return-object p0
.end method
