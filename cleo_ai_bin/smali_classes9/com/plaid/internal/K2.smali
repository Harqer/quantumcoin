.class public final Lcom/plaid/internal/K2;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lcom/plaid/internal/C6;
    .locals 4

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lcom/plaid/internal/C6$d;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Redirect with no oauth state provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/plaid/internal/C6$d;-><init>(Ljava/lang/Exception;)V

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "complete"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "toString(...)"

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/plaid/internal/C6$b;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/plaid/internal/C6$b;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "redirect"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lcom/plaid/internal/C6$a;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/plaid/internal/C6$a;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resume"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    new-instance p0, Lcom/plaid/internal/C6$e;

    invoke-direct {p0}, Lcom/plaid/internal/C6$e;-><init>()V

    return-object p0

    .line 9
    :cond_3
    new-instance v0, Lcom/plaid/internal/C6$d;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid redirect uri: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/plaid/internal/C6$d;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method
