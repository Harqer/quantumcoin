.class final Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IntercomPushBitmapUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt;->loadBitmaps(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.intercom.android.sdk.m5.push.IntercomPushBitmapUtilsKt$loadBitmaps$1"
    f = "IntercomPushBitmapUtils.kt"
    i = {
        0x0
    }
    l = {
        0x38,
        0x39
    }
    m = "invokeSuspend"
    n = {
        "avatarBitmapJob"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $appConfig:Lio/intercom/android/sdk/identity/AppConfig;

.field final synthetic $authorName:Ljava/lang/String;

.field final synthetic $avatarBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $avatarImageUrl:Ljava/lang/String;

.field final synthetic $contentBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentImageUrl:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onComplete:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->$onComplete:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->$contentBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->$avatarBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->$context:Landroid/content/Context;

    iput-object p5, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->$contentImageUrl:Ljava/lang/String;

    iput-object p6, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->$avatarImageUrl:Ljava/lang/String;

    iput-object p7, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->$authorName:Ljava/lang/String;

    iput-object p8, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->$appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->$onComplete:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->$contentBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->$avatarBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->$contentImageUrl:Ljava/lang/String;

    iget-object v6, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->$avatarImageUrl:Ljava/lang/String;

    iget-object v7, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->$authorName:Ljava/lang/String;

    iget-object v8, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->$appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 40
    iget v1, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Job;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->L$0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 42
    :try_start_2
    new-instance p1, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1$contentBitmapJob$1;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->$contentBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->$context:Landroid/content/Context;

    iget-object v7, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->$contentImageUrl:Ljava/lang/String;

    invoke-direct {p1, v1, v6, v7, v2}, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1$contentBitmapJob$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 48
    new-instance v6, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1$avatarBitmapJob$1;

    iget-object v7, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->$avatarBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->$context:Landroid/content/Context;

    iget-object v9, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->$avatarImageUrl:Ljava/lang/String;

    iget-object v10, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->$authorName:Ljava/lang/String;

    iget-object v11, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->$appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1$avatarBitmapJob$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;Lkotlin/coroutines/Continuation;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 56
    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->label:I

    invoke-interface {p1, v5}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->label:I

    invoke-interface {v1, p1}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 59
    :cond_4
    :goto_2
    iget-object p1, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->$onComplete:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->$contentBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p0, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->$avatarBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 59
    :goto_3
    iget-object v0, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->$onComplete:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->$contentBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p0, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->$avatarBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method
