.class public final Lcom/plaid/internal/Z5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/Z5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/plaid/internal/Z5$a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p0, "args"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/plaid/internal/Z5;->b:Lcom/plaid/internal/Y3;

    .line 8
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p0, p1, p2, v0}, Lcom/plaid/internal/Y3;->d(Ljava/lang/String;[Ljava/lang/Object;Z)V

    return-void
.end method

.method public static a(Lcom/plaid/internal/Z5$a;Ljava/lang/Throwable;)V
    .locals 1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object p0, Lcom/plaid/internal/Z5;->b:Lcom/plaid/internal/Y3;

    const/4 v0, 0x1

    .line 15
    invoke-interface {p0, p1, v0}, Lcom/plaid/internal/Y3;->b(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static a(Lcom/plaid/internal/Z5$a;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object p0, Lcom/plaid/internal/Z5;->b:Lcom/plaid/internal/Y3;

    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p0, p1, p2, v0, v1}, Lcom/plaid/internal/Y3;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/Z5;->b:Lcom/plaid/internal/Y3;

    const/4 v1, 0x0

    .line 2
    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Lcom/plaid/internal/Y3;->d(Ljava/lang/String;[Ljava/lang/Object;Z)V

    return-void
.end method

.method public static b(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/plaid/internal/Z5;->b:Lcom/plaid/internal/Y3;

    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p0, p1, v0, v1}, Lcom/plaid/internal/Y3;->b(Ljava/lang/String;[Ljava/lang/Object;Z)V

    return-void
.end method

.method public static b(Lcom/plaid/internal/Z5$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string p0, "args"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p0, Lcom/plaid/internal/Z5;->b:Lcom/plaid/internal/Y3;

    .line 12
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p0, p1, p2, v0}, Lcom/plaid/internal/Y3;->b(Ljava/lang/String;[Ljava/lang/Object;Z)V

    return-void
.end method

.method public static b(Lcom/plaid/internal/Z5$a;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p0, Lcom/plaid/internal/Z5;->b:Lcom/plaid/internal/Y3;

    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p0, p1, p2, v0, v1}, Lcom/plaid/internal/Y3;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;Z)V

    return-void
.end method

.method public static c(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p0, Lcom/plaid/internal/Z5;->b:Lcom/plaid/internal/Y3;

    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p0, p1, v0, v1}, Lcom/plaid/internal/Y3;->c(Ljava/lang/String;[Ljava/lang/Object;Z)V

    return-void
.end method

.method public static d(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p0, Lcom/plaid/internal/Z5;->b:Lcom/plaid/internal/Y3;

    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p0, p1, v0, v1}, Lcom/plaid/internal/Y3;->a(Ljava/lang/String;[Ljava/lang/Object;Z)V

    return-void
.end method

.method public static e(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p0, Lcom/plaid/internal/Z5;->b:Lcom/plaid/internal/Y3;

    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p0, p1, v0, v1}, Lcom/plaid/internal/Y3;->e(Ljava/lang/String;[Ljava/lang/Object;Z)V

    return-void
.end method
