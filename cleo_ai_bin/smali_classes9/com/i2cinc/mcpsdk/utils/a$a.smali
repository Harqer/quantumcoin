.class public Lcom/i2cinc/mcpsdk/utils/a$a;
.super Ljava/lang/Object;
.source "Cert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/i2cinc/mcpsdk/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/i2cinc/mcpsdk/utils/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/i2cinc/mcpsdk/utils/a;

    invoke-direct {v0}, Lcom/i2cinc/mcpsdk/utils/a;-><init>()V

    iput-object v0, p0, Lcom/i2cinc/mcpsdk/utils/a$a;->a:Lcom/i2cinc/mcpsdk/utils/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/i2cinc/mcpsdk/utils/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/utils/a$a;->a:Lcom/i2cinc/mcpsdk/utils/a;

    invoke-virtual {v0, p1}, Lcom/i2cinc/mcpsdk/utils/a;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public a()Lcom/i2cinc/mcpsdk/utils/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/utils/a$a;->a:Lcom/i2cinc/mcpsdk/utils/a;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/i2cinc/mcpsdk/utils/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/utils/a$a;->a:Lcom/i2cinc/mcpsdk/utils/a;

    invoke-virtual {v0, p1}, Lcom/i2cinc/mcpsdk/utils/a;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/i2cinc/mcpsdk/utils/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/utils/a$a;->a:Lcom/i2cinc/mcpsdk/utils/a;

    invoke-virtual {v0, p1}, Lcom/i2cinc/mcpsdk/utils/a;->c(Ljava/lang/String;)V

    return-object p0
.end method
