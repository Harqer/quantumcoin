.class public final Lcom/plaid/internal/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/Y;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/m5;->a:Landroid/app/Application;

    .line 20
    new-instance p1, Lcom/plaid/internal/l5;

    invoke-direct {p1, p0}, Lcom/plaid/internal/l5;-><init>(Lcom/plaid/internal/m5;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/m5;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/plaid/internal/m5;->b()Lcom/plaid/internal/j5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/plaid/internal/j5;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/m5;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1}, Lcom/plaid/internal/j5;->getJson()Ljava/lang/String;

    move-result-object p1

    const-string v0, "plaid_environment"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b()Lcom/plaid/internal/j5;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/m5;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    .line 2
    const-string v0, "<get-sharedPrefs>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/plaid/internal/j5;->SANDBOX:Lcom/plaid/internal/j5;

    invoke-virtual {v0}, Lcom/plaid/internal/j5;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/plaid/internal/a7;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    :try_start_0
    sget-object v0, Lcom/plaid/internal/j5;->Companion:Lcom/plaid/internal/j5$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/plaid/internal/j5$a;->a(Ljava/lang/String;)Lcom/plaid/internal/j5;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown value was stored in shared prefs: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lcom/plaid/internal/Z5$a;->b(Lcom/plaid/internal/Z5$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object p0, Lcom/plaid/internal/j5;->SANDBOX:Lcom/plaid/internal/j5;

    return-object p0
.end method
