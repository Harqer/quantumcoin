.class public Lio/ably/lib/util/IntentUtils;
.super Ljava/lang/Object;
.source "IntentUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addErrorInfo(Landroid/content/Intent;Lio/ably/lib/types/ErrorInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "hasError"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p1, :cond_1

    .line 10
    const-string v0, "error.message"

    iget-object v1, p1, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v0, "error.statusCode"

    iget v1, p1, Lio/ably/lib/types/ErrorInfo;->statusCode:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    const-string v0, "error.code"

    iget p1, p1, Lio/ably/lib/types/ErrorInfo;->code:I

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public static getErrorInfo(Landroid/content/Intent;)Lio/ably/lib/types/ErrorInfo;
    .locals 5

    .line 17
    const-string v0, "hasError"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 20
    :cond_0
    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    const-string v2, "error.message"

    .line 21
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "error.statusCode"

    .line 22
    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "error.code"

    .line 23
    invoke-virtual {p0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v0, v2, v3, p0}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method
