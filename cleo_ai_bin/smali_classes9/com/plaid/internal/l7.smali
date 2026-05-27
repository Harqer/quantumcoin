.class public final Lcom/plaid/internal/l7;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Lkotlin/Unit;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/i5;

.field public final b:Landroidx/activity/result/contract/ActivityResultContracts$TakePicture;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/i5;)V
    .locals 1

    const-string v0, "internalPictureStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/l7;->a:Lcom/plaid/internal/i5;

    .line 5
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$TakePicture;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$TakePicture;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/l7;->b:Landroidx/activity/result/contract/ActivityResultContracts$TakePicture;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/l7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/plaid/internal/l7$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/plaid/internal/l7$a;-><init>(Lcom/plaid/internal/l7;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".com.plaid.link.internal.PlaidFileProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    const-string p1, "TakePictureWithAppInternalUri - Unable to create file"

    invoke-static {p0, p1}, Lcom/plaid/internal/X6$a;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 7
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    .line 1
    check-cast p2, Lkotlin/Unit;

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/plaid/internal/l7;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p2

    .line 30
    iget-object v0, p0, Lcom/plaid/internal/l7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string v0, "message"

    const-string v1, "TakePictureWithAppInternalUri - Result URI was already set"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    invoke-static {v0, v1}, Lcom/plaid/internal/Z5$a;->b(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/plaid/internal/X6;->a:Lcom/plaid/internal/J5;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0, v1}, Lcom/plaid/internal/J5;->a(Ljava/lang/String;)V

    .line 75
    :cond_0
    iget-object p0, p0, Lcom/plaid/internal/l7;->b:Landroidx/activity/result/contract/ActivityResultContracts$TakePicture;

    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/contract/ActivityResultContracts$TakePicture;->createIntent(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    const/4 p1, 0x2

    .line 76
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public final getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/Unit;

    .line 2
    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "input"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 1
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string p1, "EMPTY"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/plaid/internal/l7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    if-eqz p0, :cond_1

    return-object p0

    .line 8
    :cond_1
    const-string p0, "message"

    const-string p1, "TakePictureWithAppInternalUri - Result URI should not be null"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object p0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    invoke-static {p0, p1}, Lcom/plaid/internal/Z5$a;->b(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 49
    sget-object p0, Lcom/plaid/internal/X6;->a:Lcom/plaid/internal/J5;

    if-eqz p0, :cond_2

    .line 50
    invoke-virtual {p0, p1}, Lcom/plaid/internal/J5;->a(Ljava/lang/String;)V

    .line 51
    :cond_2
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method
