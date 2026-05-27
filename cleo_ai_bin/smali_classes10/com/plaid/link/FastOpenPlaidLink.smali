.class public final Lcom/plaid/link/FastOpenPlaidLink;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Lcom/plaid/link/PlaidHandler;",
        "Lcom/plaid/link/result/LinkResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u001a\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/plaid/link/FastOpenPlaidLink;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "Lcom/plaid/link/PlaidHandler;",
        "Lcom/plaid/link/result/LinkResult;",
        "()V",
        "createIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "plaidHandler",
        "parseResult",
        "resultCode",
        "",
        "result",
        "link-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    return-void
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Lcom/plaid/link/PlaidHandler;)Landroid/content/Intent;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plaidHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget p2, Lcom/plaid/internal/link/LinkActivity;->e:I

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p0, Lcom/plaid/link/Plaid;->INSTANCE:Lcom/plaid/link/Plaid;

    invoke-virtual {p0}, Lcom/plaid/link/Plaid;->trackSdkOpen$link_sdk_release()V

    .line 4
    new-instance p0, Landroid/content/Intent;

    const-class p2, Lcom/plaid/internal/link/LinkActivity;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x4000000

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Lcom/plaid/link/PlaidHandler;

    invoke-virtual {p0, p1, p2}, Lcom/plaid/link/FastOpenPlaidLink;->createIntent(Landroid/content/Context;Lcom/plaid/link/PlaidHandler;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public parseResult(ILandroid/content/Intent;)Lcom/plaid/link/result/LinkResult;
    .locals 2

    if-nez p2, :cond_0

    .line 2
    sget-object p0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Null result returned "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/plaid/internal/Z5$a;->b(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/plaid/link/exception/LinkException;

    const-string p1, "No result returned."

    invoke-direct {p0, p1}, Lcom/plaid/link/exception/LinkException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/plaid/internal/L2;->a(Lcom/plaid/link/exception/LinkException;)Lcom/plaid/link/result/LinkExit;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x177ab

    const-string v0, "link_result"

    if-ne p1, p0, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/plaid/link/result/LinkSuccess;

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    .line 11
    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/plaid/link/result/LinkExit;

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 15
    sget-object p2, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid result returned "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 16
    new-instance p0, Lcom/plaid/link/exception/LinkException;

    const-string p1, "Invalid result returned, please ensure you aren\'t using 3364 as a request code to open other activities"

    invoke-direct {p0, p1}, Lcom/plaid/link/exception/LinkException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/plaid/internal/L2;->a(Lcom/plaid/link/exception/LinkException;)Lcom/plaid/link/result/LinkExit;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/plaid/link/FastOpenPlaidLink;->parseResult(ILandroid/content/Intent;)Lcom/plaid/link/result/LinkResult;

    move-result-object p0

    return-object p0
.end method
