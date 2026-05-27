.class public final Lcom/plaid/internal/R4;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/plaid/internal/T7;

.field public final d:Lcom/plaid/internal/O7;


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/ActivityResultLauncher;Lcom/plaid/internal/T7;Lcom/plaid/internal/O7;)V
    .locals 1

    const-string v0, "inputFileResultContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "takePictureContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/R4;->a:Landroidx/activity/result/ActivityResultLauncher;

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/R4;->b:Landroidx/activity/result/ActivityResultLauncher;

    .line 4
    iput-object p3, p0, Lcom/plaid/internal/R4;->c:Lcom/plaid/internal/T7;

    .line 5
    iput-object p4, p0, Lcom/plaid/internal/R4;->d:Lcom/plaid/internal/O7;

    return-void
.end method


# virtual methods
.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 5

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "android.webkit.resource.VIDEO_CAPTURE"

    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 135
    new-array v4, v3, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 136
    check-cast v0, [Ljava/lang/String;

    .line 137
    iget-object v4, p0, Lcom/plaid/internal/R4;->d:Lcom/plaid/internal/O7;

    invoke-virtual {v4}, Lcom/plaid/internal/O7;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 138
    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_1
    iget-object p0, p0, Lcom/plaid/internal/R4;->d:Lcom/plaid/internal/O7;

    new-instance v4, Lcom/plaid/internal/R4$a;

    invoke-direct {v4, p1, v0}, Lcom/plaid/internal/R4$a;-><init>(Landroid/webkit/PermissionRequest;[Ljava/lang/String;)V

    new-instance v0, Lcom/plaid/internal/R4$b;

    invoke-direct {v0, p1}, Lcom/plaid/internal/R4$b;-><init>(Landroid/webkit/PermissionRequest;)V

    invoke-virtual {p0, v4, v0}, Lcom/plaid/internal/O7;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 145
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 271
    array-length v0, p0

    :goto_1
    if-ge v3, v0, :cond_4

    aget-object v1, p0, v3

    .line 272
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 398
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 400
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebView requesting unsupported permission - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/plaid/internal/X6$a;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/plaid/internal/R4;->c:Lcom/plaid/internal/T7;

    .line 2
    iput-object p2, v1, Lcom/plaid/internal/T7;->n:Landroid/webkit/ValueCallback;

    const/4 p2, 0x1

    if-eqz p3, :cond_3

    .line 3
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result v1

    if-ne v1, p2, :cond_3

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    const-string v1, "image/jpeg"

    invoke-static {p3, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-ne p3, p2, :cond_3

    if-nez p1, :cond_1

    return v0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/plaid/internal/R4;->d:Lcom/plaid/internal/O7;

    invoke-virtual {p1}, Lcom/plaid/internal/O7;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p0, p0, Lcom/plaid/internal/R4;->b:Landroidx/activity/result/ActivityResultLauncher;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/plaid/internal/R4;->d:Lcom/plaid/internal/O7;

    new-instance p3, Lcom/plaid/internal/R4$c;

    invoke-direct {p3, p0}, Lcom/plaid/internal/R4$c;-><init>(Lcom/plaid/internal/R4;)V

    .line 11
    sget-object p0, Lcom/plaid/internal/M4;->a:Lcom/plaid/internal/M4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v0, "success"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iput-object p3, p1, Lcom/plaid/internal/O7;->f:Lkotlin/jvm/internal/Lambda;

    .line 224
    iput-object p0, p1, Lcom/plaid/internal/O7;->g:Lkotlin/jvm/functions/Function0;

    .line 226
    iget-object p0, p1, Lcom/plaid/internal/O7;->h:Landroidx/activity/result/ActivityResultLauncher;

    const-string p1, "android.permission.CAMERA"

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :goto_0
    return p2

    .line 227
    :cond_3
    iget-object p0, p0, Lcom/plaid/internal/R4;->a:Landroidx/activity/result/ActivityResultLauncher;

    const-string p1, "*/*"

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return p2
.end method
