.class final Lexpo/modules/audio/AudioModule$audioFocusChangeListener$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudioModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/audio/AudioModule;-><init>()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioModule.kt\nexpo/modules/audio/AudioModule$audioFocusChangeListener$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,641:1\n1869#2,2:642\n1869#2,2:644\n1869#2,2:646\n1869#2,2:648\n1869#2,2:650\n*S KotlinDebug\n*F\n+ 1 AudioModule.kt\nexpo/modules/audio/AudioModule$audioFocusChangeListener$1$1\n*L\n67#1:642,2\n74#1:644,2\n84#1:646,2\n91#1:648,2\n102#1:650,2\n*E\n"
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
    c = "expo.modules.audio.AudioModule$audioFocusChangeListener$1$1"
    f = "AudioModule.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $focusChange:I

.field label:I

.field final synthetic this$0:Lexpo/modules/audio/AudioModule;


# direct methods
.method constructor <init>(ILexpo/modules/audio/AudioModule;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lexpo/modules/audio/AudioModule;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/audio/AudioModule$audioFocusChangeListener$1$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lexpo/modules/audio/AudioModule$audioFocusChangeListener$1$1;->$focusChange:I

    iput-object p2, p0, Lexpo/modules/audio/AudioModule$audioFocusChangeListener$1$1;->this$0:Lexpo/modules/audio/AudioModule;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lexpo/modules/audio/AudioModule$audioFocusChangeListener$1$1;

    iget v0, p0, Lexpo/modules/audio/AudioModule$audioFocusChangeListener$1$1;->$focusChange:I

    iget-object p0, p0, Lexpo/modules/audio/AudioModule$audioFocusChangeListener$1$1;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-direct {p1, v0, p0, p2}, Lexpo/modules/audio/AudioModule$audioFocusChangeListener$1$1;-><init>(ILexpo/modules/audio/AudioModule;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/AudioModule$audioFocusChangeListener$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/AudioModule$audioFocusChangeListener$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lexpo/modules/audio/AudioModule$audioFocusChangeListener$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lexpo/modules/audio/AudioModule$audioFocusChangeListener$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 63
    iget v0, p0, Lexpo/modules/audio/AudioModule$audioFocusChangeListener$1$1;->label:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    iget p1, p0, Lexpo/modules/audio/AudioModule$audioFocusChangeListener$1$1;->$focusChange:I

    const/4 v0, -0x3

    const/4 v1, 0x1

    const-string v2, "<get-values>(...)"

    if-eq p1, v0, :cond_5

    const/4 v0, -0x2

    const/4 v3, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_0

    goto/16 :goto_6

    .line 101
    :cond_0
    iget-object p1, p0, Lexpo/modules/audio/AudioModule$audioFocusChangeListener$1$1;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-static {p1, v1}, Lexpo/modules/audio/AudioModule;->access$setFocusAcquired$p(Lexpo/modules/audio/AudioModule;Z)V

    .line 102
    iget-object p0, p0, Lexpo/modules/audio/AudioModule$audioFocusChangeListener$1$1;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-static {p0}, Lexpo/modules/audio/AudioModule;->access$getPlayers$p(Lexpo/modules/audio/AudioModule;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 650
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/audio/AudioPlayer;

    .line 103
    invoke-virtual {p1}, Lexpo/modules/audio/AudioPlayer;->getPreviousVolume()F

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lexpo/modules/audio/AudioPlayer;->setVolume(Ljava/lang/Float;)Lkotlinx/coroutines/Job;

    .line 104
    invoke-virtual {p1}, Lexpo/modules/audio/AudioPlayer;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p1, v3}, Lexpo/modules/audio/AudioPlayer;->setPaused(Z)V

    .line 106
    invoke-virtual {p1}, Lexpo/modules/audio/AudioPlayer;->getRef()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->play()V

    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, p0, Lexpo/modules/audio/AudioModule$audioFocusChangeListener$1$1;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-static {p1, v3}, Lexpo/modules/audio/AudioModule;->access$setFocusAcquired$p(Lexpo/modules/audio/AudioModule;Z)V

    .line 67
    iget-object p0, p0, Lexpo/modules/audio/AudioModule$audioFocusChangeListener$1$1;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-static {p0}, Lexpo/modules/audio/AudioModule;->access$getPlayers$p(Lexpo/modules/audio/AudioModule;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 642
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/audio/AudioPlayer;

    .line 68
    invoke-virtual {p1}, Lexpo/modules/audio/AudioPlayer;->getRef()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->pause()V

    goto :goto_1

    .line 73
    :cond_3
    iget-object p1, p0, Lexpo/modules/audio/AudioModule$audioFocusChangeListener$1$1;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-static {p1, v3}, Lexpo/modules/audio/AudioModule;->access$setFocusAcquired$p(Lexpo/modules/audio/AudioModule;Z)V

    .line 74
    iget-object p0, p0, Lexpo/modules/audio/AudioModule$audioFocusChangeListener$1$1;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-static {p0}, Lexpo/modules/audio/AudioModule;->access$getPlayers$p(Lexpo/modules/audio/AudioModule;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 644
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/audio/AudioPlayer;

    .line 75
    invoke-virtual {p1}, Lexpo/modules/audio/AudioPlayer;->getRef()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    invoke-virtual {p1, v1}, Lexpo/modules/audio/AudioPlayer;->setPaused(Z)V

    .line 77
    invoke-virtual {p1}, Lexpo/modules/audio/AudioPlayer;->getRef()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->pause()V

    goto :goto_2

    .line 83
    :cond_5
    iget-object p1, p0, Lexpo/modules/audio/AudioModule$audioFocusChangeListener$1$1;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-static {p1}, Lexpo/modules/audio/AudioModule;->access$getInterruptionMode$p(Lexpo/modules/audio/AudioModule;)Lexpo/modules/audio/InterruptionMode;

    move-result-object p1

    sget-object v0, Lexpo/modules/audio/InterruptionMode;->DUCK_OTHERS:Lexpo/modules/audio/InterruptionMode;

    if-ne p1, v0, :cond_7

    .line 84
    iget-object p0, p0, Lexpo/modules/audio/AudioModule$audioFocusChangeListener$1$1;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-static {p0}, Lexpo/modules/audio/AudioModule;->access$getPlayers$p(Lexpo/modules/audio/AudioModule;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 646
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/audio/AudioPlayer;

    .line 85
    invoke-virtual {p1}, Lexpo/modules/audio/AudioPlayer;->getPreviousVolume()F

    move-result v0

    invoke-virtual {p1}, Lexpo/modules/audio/AudioPlayer;->getRef()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->getVolume()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    goto :goto_4

    .line 86
    :cond_6
    invoke-virtual {p1}, Lexpo/modules/audio/AudioPlayer;->getRef()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getVolume()F

    move-result v0

    invoke-virtual {p1, v0}, Lexpo/modules/audio/AudioPlayer;->setPreviousVolume(F)V

    .line 88
    :goto_4
    invoke-virtual {p1}, Lexpo/modules/audio/AudioPlayer;->getRef()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {p1}, Lexpo/modules/audio/AudioPlayer;->getPreviousVolume()F

    move-result p1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p1, v1

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setVolume(F)V

    goto :goto_3

    .line 91
    :cond_7
    iget-object p0, p0, Lexpo/modules/audio/AudioModule$audioFocusChangeListener$1$1;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-static {p0}, Lexpo/modules/audio/AudioModule;->access$getPlayers$p(Lexpo/modules/audio/AudioModule;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 648
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/audio/AudioPlayer;

    .line 92
    invoke-virtual {p1}, Lexpo/modules/audio/AudioPlayer;->getRef()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 93
    invoke-virtual {p1, v1}, Lexpo/modules/audio/AudioPlayer;->setPaused(Z)V

    .line 94
    invoke-virtual {p1}, Lexpo/modules/audio/AudioPlayer;->getRef()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->pause()V

    goto :goto_5

    .line 111
    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 63
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
