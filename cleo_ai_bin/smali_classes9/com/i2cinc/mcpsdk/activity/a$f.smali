.class Lcom/i2cinc/mcpsdk/activity/a$f;
.super Ljava/lang/Object;
.source "MCPSDKActivity.java"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/i2cinc/mcpsdk/activity/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/i2cinc/mcpsdk/activity/a;


# direct methods
.method constructor <init>(Lcom/i2cinc/mcpsdk/activity/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/activity/a$f;->a:Lcom/i2cinc/mcpsdk/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/i2cinc/mcpsdk/activity/a$f;->a:Lcom/i2cinc/mcpsdk/activity/a;

    invoke-static {p1}, Lcom/i2cinc/mcpsdk/activity/a;->g(Lcom/i2cinc/mcpsdk/activity/a;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [Landroid/net/Uri;

    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a$f;->a:Lcom/i2cinc/mcpsdk/activity/a;

    invoke-static {v0}, Lcom/i2cinc/mcpsdk/activity/a;->h(Lcom/i2cinc/mcpsdk/activity/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 6
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/activity/a$f;->a:Lcom/i2cinc/mcpsdk/activity/a;

    invoke-static {p0}, Lcom/i2cinc/mcpsdk/activity/a;->d(Lcom/i2cinc/mcpsdk/activity/a;)Landroid/webkit/ValueCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/i2cinc/mcpsdk/activity/a$f;->a(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
