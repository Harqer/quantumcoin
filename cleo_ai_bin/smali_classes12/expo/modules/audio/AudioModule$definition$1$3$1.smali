.class final Lexpo/modules/audio/AudioModule$definition$1$3$1;
.super Ljava/lang/Object;
.source "AudioModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioModule.kt\nexpo/modules/audio/AudioModule$definition$1$3$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,641:1\n1869#2,2:642\n*S KotlinDebug\n*F\n+ 1 AudioModule.kt\nexpo/modules/audio/AudioModule$definition$1$3$1\n*L\n200#1:642,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/audio/AudioModule;


# direct methods
.method constructor <init>(Lexpo/modules/audio/AudioModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/audio/AudioModule$definition$1$3$1;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 199
    invoke-virtual {p0}, Lexpo/modules/audio/AudioModule$definition$1$3$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 200
    iget-object p0, p0, Lexpo/modules/audio/AudioModule$definition$1$3$1;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-static {p0}, Lexpo/modules/audio/AudioModule;->access$getPlayers$p(Lexpo/modules/audio/AudioModule;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "<get-values>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 642
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/audio/AudioPlayer;

    .line 201
    invoke-virtual {v0}, Lexpo/modules/audio/AudioPlayer;->getRef()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    invoke-virtual {v0}, Lexpo/modules/audio/AudioPlayer;->getRef()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->pause()V

    goto :goto_0

    :cond_1
    return-void
.end method
