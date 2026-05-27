.class final Lexpo/modules/updates/reloadscreen/ReloadScreenView$loadImageFromUrl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReloadScreenView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/reloadscreen/ReloadScreenView;->loadImageFromUrl(Landroid/net/Uri;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "expo.modules.updates.reloadscreen.ReloadScreenView$loadImageFromUrl$1"
    f = "ReloadScreenView.kt"
    i = {}
    l = {
        0x85,
        0x8b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $imageView:Landroid/widget/ImageView;

.field final synthetic $uri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lexpo/modules/updates/reloadscreen/ReloadScreenView;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lexpo/modules/updates/reloadscreen/ReloadScreenView;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lexpo/modules/updates/reloadscreen/ReloadScreenView;",
            "Landroid/widget/ImageView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/updates/reloadscreen/ReloadScreenView$loadImageFromUrl$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenView$loadImageFromUrl$1;->$uri:Landroid/net/Uri;

    iput-object p2, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenView$loadImageFromUrl$1;->this$0:Lexpo/modules/updates/reloadscreen/ReloadScreenView;

    iput-object p3, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenView$loadImageFromUrl$1;->$imageView:Landroid/widget/ImageView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lexpo/modules/updates/reloadscreen/ReloadScreenView$loadImageFromUrl$1;

    iget-object v0, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenView$loadImageFromUrl$1;->$uri:Landroid/net/Uri;

    iget-object v1, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenView$loadImageFromUrl$1;->this$0:Lexpo/modules/updates/reloadscreen/ReloadScreenView;

    iget-object p0, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenView$loadImageFromUrl$1;->$imageView:Landroid/widget/ImageView;

    invoke-direct {p1, v0, v1, p0, p2}, Lexpo/modules/updates/reloadscreen/ReloadScreenView$loadImageFromUrl$1;-><init>(Landroid/net/Uri;Lexpo/modules/updates/reloadscreen/ReloadScreenView;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/reloadscreen/ReloadScreenView$loadImageFromUrl$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/reloadscreen/ReloadScreenView$loadImageFromUrl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lexpo/modules/updates/reloadscreen/ReloadScreenView$loadImageFromUrl$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lexpo/modules/updates/reloadscreen/ReloadScreenView$loadImageFromUrl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 106
    iget v1, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenView$loadImageFromUrl$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    :try_start_1
    iget-object p1, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenView$loadImageFromUrl$1;->$uri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "https"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :sswitch_1
    const-string v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    .line 110
    :cond_3
    :goto_0
    new-instance p1, Ljava/net/URL;

    iget-object v1, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenView$loadImageFromUrl$1;->$uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const-string/jumbo v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 112
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 113
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 114
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const-string v1, "getInputStream(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    .line 108
    :sswitch_2
    const-string v1, "file"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 118
    :cond_4
    iget-object p1, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenView$loadImageFromUrl$1;->$uri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    .line 108
    :sswitch_3
    const-string v1, "data"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 121
    :cond_5
    iget-object p1, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenView$loadImageFromUrl$1;->$uri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    const-string v1, "data:image/"

    const/4 v5, 0x0

    invoke-static {p1, v1, v5, v2, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 123
    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, ","

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "substring(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {p1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 125
    array-length v1, p1

    invoke-static {p1, v5, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    :cond_6
    :goto_1
    move-object p1, v4

    .line 133
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lexpo/modules/updates/reloadscreen/ReloadScreenView$loadImageFromUrl$1$1;

    iget-object v6, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenView$loadImageFromUrl$1;->this$0:Lexpo/modules/updates/reloadscreen/ReloadScreenView;

    iget-object v7, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenView$loadImageFromUrl$1;->$imageView:Landroid/widget/ImageView;

    invoke-direct {v5, p1, v6, v7, v4}, Lexpo/modules/updates/reloadscreen/ReloadScreenView$loadImageFromUrl$1$1;-><init>(Landroid/graphics/Bitmap;Lexpo/modules/updates/reloadscreen/ReloadScreenView;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenView$loadImageFromUrl$1;->label:I

    invoke-static {v1, v5, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_7

    goto :goto_3

    .line 139
    :catch_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lexpo/modules/updates/reloadscreen/ReloadScreenView$loadImageFromUrl$1$2;

    iget-object v3, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenView$loadImageFromUrl$1;->this$0:Lexpo/modules/updates/reloadscreen/ReloadScreenView;

    invoke-direct {v1, v3, v4}, Lexpo/modules/updates/reloadscreen/ReloadScreenView$loadImageFromUrl$1$2;-><init>(Lexpo/modules/updates/reloadscreen/ReloadScreenView;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenView$loadImageFromUrl$1;->label:I

    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_3
    return-object v0

    .line 143
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2eefaa -> :sswitch_3
        0x2ff57c -> :sswitch_2
        0x310888 -> :sswitch_1
        0x5f008eb -> :sswitch_0
    .end sparse-switch
.end method
