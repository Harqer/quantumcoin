.class public final Lcom/plaid/internal/X6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/X6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    invoke-static {v0, p0, p1}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/plaid/internal/X6;->a()Lcom/plaid/internal/J5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " - "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/plaid/internal/J5;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    invoke-static {v0, p0}, Lcom/plaid/internal/Z5$a;->b(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/plaid/internal/X6;->a:Lcom/plaid/internal/J5;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/plaid/internal/J5;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
