.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/u;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;

.field public final synthetic b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/x;

.field public final synthetic c:Lcom/socure/docv/capturesdk/databinding/g;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/x;Lcom/socure/docv/capturesdk/databinding/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/u;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/u;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/x;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/u;->c:Lcom/socure/docv/capturesdk/databinding/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/u;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/u;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/u;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/x;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/u;->c:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/u;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/x;Lcom/socure/docv/capturesdk/databinding/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/u;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/u;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/u;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/x;

    .line 3
    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/x;->d:Landroid/net/Uri;

    .line 4
    sget v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->d:I

    .line 5
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 9
    :try_start_0
    invoke-static {v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    .line 11
    :cond_0
    :goto_0
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v6, 0x800

    if-gt v5, v6, :cond_1

    if-le v3, v6, :cond_2

    .line 15
    :cond_1
    div-int/lit8 v5, v5, 0x2

    .line 16
    div-int/lit8 v3, v3, 0x2

    .line 18
    :goto_1
    div-int v7, v5, v2

    if-lt v7, v6, :cond_2

    div-int v7, v3, v2

    if-lt v7, v6, :cond_2

    mul-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 19
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 20
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 24
    :try_start_2
    invoke-static {p1, v4, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    invoke-static {p1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v4, v0

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 26
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/u;->c:Lcom/socure/docv/capturesdk/databinding/g;

    .line 27
    iget-object p0, p0, Lcom/socure/docv/capturesdk/databinding/g;->e:Lcom/socure/docv/capturesdk/databinding/j;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/databinding/j;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 29
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
