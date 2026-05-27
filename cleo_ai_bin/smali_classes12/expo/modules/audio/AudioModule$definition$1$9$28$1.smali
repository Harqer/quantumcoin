.class final Lexpo/modules/audio/AudioModule$definition$1$9$28$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudioModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/audio/AudioModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
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
    c = "expo.modules.audio.AudioModule$definition$1$9$28$1"
    f = "AudioModule.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $player:Lexpo/modules/audio/AudioPlayer;

.field final synthetic $rate:F

.field label:I


# direct methods
.method constructor <init>(FLexpo/modules/audio/AudioPlayer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lexpo/modules/audio/AudioPlayer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/audio/AudioModule$definition$1$9$28$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lexpo/modules/audio/AudioModule$definition$1$9$28$1;->$rate:F

    iput-object p2, p0, Lexpo/modules/audio/AudioModule$definition$1$9$28$1;->$player:Lexpo/modules/audio/AudioPlayer;

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

    new-instance p1, Lexpo/modules/audio/AudioModule$definition$1$9$28$1;

    iget v0, p0, Lexpo/modules/audio/AudioModule$definition$1$9$28$1;->$rate:F

    iget-object p0, p0, Lexpo/modules/audio/AudioModule$definition$1$9$28$1;->$player:Lexpo/modules/audio/AudioPlayer;

    invoke-direct {p1, v0, p0, p2}, Lexpo/modules/audio/AudioModule$definition$1$9$28$1;-><init>(FLexpo/modules/audio/AudioPlayer;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/AudioModule$definition$1$9$28$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/AudioModule$definition$1$9$28$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lexpo/modules/audio/AudioModule$definition$1$9$28$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lexpo/modules/audio/AudioModule$definition$1$9$28$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 454
    iget v0, p0, Lexpo/modules/audio/AudioModule$definition$1$9$28$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 455
    iget p1, p0, Lexpo/modules/audio/AudioModule$definition$1$9$28$1;->$rate:F

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const p1, 0x3dcccccd    # 0.1f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 456
    :goto_0
    iget-object v0, p0, Lexpo/modules/audio/AudioModule$definition$1$9$28$1;->$player:Lexpo/modules/audio/AudioPlayer;

    invoke-virtual {v0}, Lexpo/modules/audio/AudioPlayer;->getPreservesPitch()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    move v0, p1

    .line 457
    :goto_1
    iget-object p0, p0, Lexpo/modules/audio/AudioModule$definition$1$9$28$1;->$player:Lexpo/modules/audio/AudioPlayer;

    invoke-virtual {p0}, Lexpo/modules/audio/AudioPlayer;->getRef()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    new-instance v1, Landroidx/media3/common/PlaybackParameters;

    invoke-direct {v1, p1, v0}, Landroidx/media3/common/PlaybackParameters;-><init>(FF)V

    invoke-interface {p0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 458
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 454
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
