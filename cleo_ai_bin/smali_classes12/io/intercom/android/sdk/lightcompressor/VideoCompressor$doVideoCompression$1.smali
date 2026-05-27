.class final Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoCompressor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/lightcompressor/VideoCompressor;->doVideoCompression(Landroid/content/Context;Ljava/util/List;ZLio/intercom/android/sdk/lightcompressor/config/SharedStorageConfiguration;Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;Lio/intercom/android/sdk/lightcompressor/config/Configuration;Lio/intercom/android/sdk/lightcompressor/CompressionListener;)V
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
    c = "io.intercom.android.sdk.lightcompressor.VideoCompressor$doVideoCompression$1"
    f = "VideoCompressor.kt"
    i = {}
    l = {
        0x7b,
        0x96
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $appSpecificStorageConfiguration:Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;

.field final synthetic $configuration:Lio/intercom/android/sdk/lightcompressor/config/Configuration;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $i:I

.field final synthetic $isStreamable:Z

.field final synthetic $listener:Lio/intercom/android/sdk/lightcompressor/CompressionListener;

.field final synthetic $sharedStorageConfiguration:Lio/intercom/android/sdk/lightcompressor/config/SharedStorageConfiguration;

.field final synthetic $streamableFile:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/intercom/android/sdk/lightcompressor/config/SharedStorageConfiguration;Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;ZLio/intercom/android/sdk/lightcompressor/config/Configuration;ILkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lio/intercom/android/sdk/lightcompressor/CompressionListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/intercom/android/sdk/lightcompressor/config/SharedStorageConfiguration;",
            "Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;",
            "Z",
            "Lio/intercom/android/sdk/lightcompressor/config/Configuration;",
            "I",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lio/intercom/android/sdk/lightcompressor/CompressionListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$sharedStorageConfiguration:Lio/intercom/android/sdk/lightcompressor/config/SharedStorageConfiguration;

    iput-object p3, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$appSpecificStorageConfiguration:Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;

    iput-boolean p4, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$isStreamable:Z

    iput-object p5, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$configuration:Lio/intercom/android/sdk/lightcompressor/config/Configuration;

    iput p6, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$i:I

    iput-object p7, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$streamableFile:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p8, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$uris:Ljava/util/List;

    iput-object p9, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$listener:Lio/intercom/android/sdk/lightcompressor/CompressionListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;

    iget-object v1, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$sharedStorageConfiguration:Lio/intercom/android/sdk/lightcompressor/config/SharedStorageConfiguration;

    iget-object v3, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$appSpecificStorageConfiguration:Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;

    iget-boolean v4, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$isStreamable:Z

    iget-object v5, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$configuration:Lio/intercom/android/sdk/lightcompressor/config/Configuration;

    iget v6, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$i:I

    iget-object v7, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$streamableFile:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$uris:Ljava/util/List;

    iget-object v9, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$listener:Lio/intercom/android/sdk/lightcompressor/CompressionListener;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/lightcompressor/config/SharedStorageConfiguration;Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;ZLio/intercom/android/sdk/lightcompressor/config/Configuration;ILkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lio/intercom/android/sdk/lightcompressor/CompressionListener;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v8, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 121
    iget v0, v8, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->label:I

    const/4 v1, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v1, :cond_0

    iget-boolean v0, v8, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->Z$0:Z

    iget v1, v8, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->I$0:I

    iget-object v2, v8, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;

    iget-object v3, v8, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lio/intercom/android/sdk/lightcompressor/config/SharedStorageConfiguration;

    iget-object v4, v8, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lio/intercom/android/sdk/lightcompressor/config/Configuration;

    iget-object v5, v8, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, v8, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/intercom/android/sdk/lightcompressor/CompressionListener;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v5

    move-object v5, v3

    move-object v3, v10

    move v14, v0

    move-object v10, v6

    move-object/from16 v0, p1

    move-object v6, v2

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v8, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 122
    new-instance v0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1$job$1;

    iget-object v3, v8, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$context:Landroid/content/Context;

    iget-object v4, v8, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$uris:Ljava/util/List;

    iget v5, v8, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$i:I

    invoke-direct {v0, v3, v4, v5, v10}, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1$job$1;-><init>(Landroid/content/Context;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 123
    move-object v2, v8

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v11, v8, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->label:I

    invoke-interface {v0, v2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    goto/16 :goto_2

    .line 121
    :cond_3
    :goto_0
    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    .line 125
    sget-object v12, Lio/intercom/android/sdk/lightcompressor/VideoCompressor;->INSTANCE:Lio/intercom/android/sdk/lightcompressor/VideoCompressor;

    .line 126
    iget-object v13, v8, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$context:Landroid/content/Context;

    .line 128
    iget-object v15, v8, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$sharedStorageConfiguration:Lio/intercom/android/sdk/lightcompressor/config/SharedStorageConfiguration;

    .line 129
    iget-object v0, v8, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$appSpecificStorageConfiguration:Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;

    .line 130
    iget-boolean v2, v8, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$isStreamable:Z

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v17

    .line 131
    iget-object v2, v8, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$configuration:Lio/intercom/android/sdk/lightcompressor/config/Configuration;

    invoke-virtual {v2}, Lio/intercom/android/sdk/lightcompressor/config/Configuration;->getVideoNames()Ljava/util/List;

    move-result-object v2

    iget v3, v8, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$i:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    const/4 v2, 0x0

    .line 132
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v19

    move-object/from16 v16, v0

    .line 125
    invoke-static/range {v12 .. v19}, Lio/intercom/android/sdk/lightcompressor/VideoCompressor;->access$saveVideoFile(Lio/intercom/android/sdk/lightcompressor/VideoCompressor;Landroid/content/Context;Ljava/lang/String;Lio/intercom/android/sdk/lightcompressor/config/SharedStorageConfiguration;Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/io/File;

    move-result-object v0

    .line 135
    iget-boolean v3, v8, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$isStreamable:Z

    if-eqz v3, :cond_4

    .line 136
    iget-object v3, v8, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$streamableFile:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v12, Lio/intercom/android/sdk/lightcompressor/VideoCompressor;->INSTANCE:Lio/intercom/android/sdk/lightcompressor/VideoCompressor;

    .line 137
    iget-object v13, v8, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$context:Landroid/content/Context;

    .line 139
    iget-object v15, v8, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$sharedStorageConfiguration:Lio/intercom/android/sdk/lightcompressor/config/SharedStorageConfiguration;

    .line 140
    iget-object v4, v8, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$appSpecificStorageConfiguration:Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;

    .line 142
    iget-object v5, v8, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$configuration:Lio/intercom/android/sdk/lightcompressor/config/Configuration;

    invoke-virtual {v5}, Lio/intercom/android/sdk/lightcompressor/config/Configuration;->getVideoNames()Ljava/util/List;

    move-result-object v5

    iget v6, v8, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$i:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Ljava/lang/String;

    .line 143
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v19

    const/16 v17, 0x0

    move-object/from16 v16, v4

    .line 136
    invoke-static/range {v12 .. v19}, Lio/intercom/android/sdk/lightcompressor/VideoCompressor;->access$saveVideoFile(Lio/intercom/android/sdk/lightcompressor/VideoCompressor;Landroid/content/Context;Ljava/lang/String;Lio/intercom/android/sdk/lightcompressor/config/SharedStorageConfiguration;Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_4
    if-eqz v0, :cond_a

    .line 147
    iget-object v7, v8, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$listener:Lio/intercom/android/sdk/lightcompressor/CompressionListener;

    iget v2, v8, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$i:I

    iget-object v3, v8, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$context:Landroid/content/Context;

    iget-object v4, v8, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$uris:Ljava/util/List;

    iget-object v5, v8, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$streamableFile:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v8, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$configuration:Lio/intercom/android/sdk/lightcompressor/config/Configuration;

    iget-object v12, v8, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$sharedStorageConfiguration:Lio/intercom/android/sdk/lightcompressor/config/SharedStorageConfiguration;

    iget-object v13, v8, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$appSpecificStorageConfiguration:Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;

    iget-boolean v14, v8, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->$isStreamable:Z

    .line 148
    sget-object v15, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor;->INSTANCE:Lio/intercom/android/sdk/lightcompressor/compressor/Compressor;

    invoke-virtual {v15, v11}, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor;->setRunning(Z)V

    .line 149
    invoke-interface {v7, v2}, Lio/intercom/android/sdk/lightcompressor/CompressionListener;->onStart(I)V

    move-object v15, v0

    .line 150
    sget-object v0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor;->INSTANCE:Lio/intercom/android/sdk/lightcompressor/VideoCompressor;

    .line 153
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    .line 154
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    const-string v10, "getPath(...)"

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    .line 150
    :goto_1
    iput-object v7, v8, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->L$0:Ljava/lang/Object;

    iput-object v3, v8, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->L$1:Ljava/lang/Object;

    iput-object v6, v8, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->L$2:Ljava/lang/Object;

    iput-object v12, v8, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->L$3:Ljava/lang/Object;

    iput-object v13, v8, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->L$4:Ljava/lang/Object;

    iput v2, v8, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->I$0:I

    iput-boolean v14, v8, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->Z$0:Z

    iput v1, v8, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->label:I

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v15

    invoke-static/range {v0 .. v8}, Lio/intercom/android/sdk/lightcompressor/VideoCompressor;->access$startCompression(Lio/intercom/android/sdk/lightcompressor/VideoCompressor;ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/lightcompressor/config/Configuration;Lio/intercom/android/sdk/lightcompressor/CompressionListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    :goto_2
    return-object v9

    :cond_6
    move-object v3, v2

    move-object v4, v6

    move-object v10, v7

    move-object v5, v12

    move-object v6, v13

    .line 121
    :goto_3
    check-cast v0, Lio/intercom/android/sdk/lightcompressor/video/Result;

    .line 161
    invoke-virtual {v0}, Lio/intercom/android/sdk/lightcompressor/video/Result;->getSuccess()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 162
    sget-object v2, Lio/intercom/android/sdk/lightcompressor/VideoCompressor;->INSTANCE:Lio/intercom/android/sdk/lightcompressor/VideoCompressor;

    move-object v7, v4

    .line 164
    invoke-virtual {v0}, Lio/intercom/android/sdk/lightcompressor/video/Result;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 167
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 168
    invoke-virtual {v7}, Lio/intercom/android/sdk/lightcompressor/config/Configuration;->getVideoNames()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 169
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v20, v8

    move-object v8, v7

    move-object/from16 v7, v20

    .line 162
    invoke-static/range {v2 .. v9}, Lio/intercom/android/sdk/lightcompressor/VideoCompressor;->access$saveVideoFile(Lio/intercom/android/sdk/lightcompressor/VideoCompressor;Landroid/content/Context;Ljava/lang/String;Lio/intercom/android/sdk/lightcompressor/config/SharedStorageConfiguration;Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/io/File;

    move-result-object v2

    .line 172
    invoke-virtual {v0}, Lio/intercom/android/sdk/lightcompressor/video/Result;->getSize()J

    move-result-wide v3

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    invoke-interface {v10, v1, v3, v4, v0}, Lio/intercom/android/sdk/lightcompressor/CompressionListener;->onSuccess(IJLjava/lang/String;)V

    goto :goto_5

    .line 174
    :cond_8
    invoke-virtual {v0}, Lio/intercom/android/sdk/lightcompressor/video/Result;->getFailureMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "An error has occurred!"

    :cond_9
    invoke-interface {v10, v1, v0}, Lio/intercom/android/sdk/lightcompressor/CompressionListener;->onFailure(ILjava/lang/String;)V

    .line 177
    :cond_a
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
