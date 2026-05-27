.class final Lexpo/modules/audio/AudioModule$definition$1$9$1$1;
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
        "Lexpo/modules/audio/AudioPlayer;",
        ">;"
    }
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
.field final synthetic $mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

.field final synthetic $updateInterval:D

.field final synthetic this$0:Lexpo/modules/audio/AudioModule;


# direct methods
.method constructor <init>(Lexpo/modules/audio/AudioModule;Landroidx/media3/exoplayer/source/MediaSource;D)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/audio/AudioModule$definition$1$9$1$1;->this$0:Lexpo/modules/audio/AudioModule;

    iput-object p2, p0, Lexpo/modules/audio/AudioModule$definition$1$9$1$1;->$mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    iput-wide p3, p0, Lexpo/modules/audio/AudioModule$definition$1$9$1$1;->$updateInterval:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Lexpo/modules/audio/AudioPlayer;
    .locals 6

    .line 280
    new-instance v0, Lexpo/modules/audio/AudioPlayer;

    .line 281
    iget-object v1, p0, Lexpo/modules/audio/AudioModule$definition$1$9$1$1;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-static {v1}, Lexpo/modules/audio/AudioModule;->access$getContext(Lexpo/modules/audio/AudioModule;)Landroid/content/Context;

    move-result-object v1

    .line 282
    iget-object v2, p0, Lexpo/modules/audio/AudioModule$definition$1$9$1$1;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-virtual {v2}, Lexpo/modules/audio/AudioModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v2

    .line 283
    iget-object v3, p0, Lexpo/modules/audio/AudioModule$definition$1$9$1$1;->$mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 284
    iget-wide v4, p0, Lexpo/modules/audio/AudioModule$definition$1$9$1$1;->$updateInterval:D

    .line 280
    invoke-direct/range {v0 .. v5}, Lexpo/modules/audio/AudioPlayer;-><init>(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;Landroidx/media3/exoplayer/source/MediaSource;D)V

    .line 286
    new-instance v1, Lexpo/modules/audio/AudioModule$definition$1$9$1$1$1;

    iget-object v2, p0, Lexpo/modules/audio/AudioModule$definition$1$9$1$1;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-direct {v1, v2}, Lexpo/modules/audio/AudioModule$definition$1$9$1$1$1;-><init>(Lexpo/modules/audio/AudioModule;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lexpo/modules/audio/AudioPlayer;->setOnPlaybackStateChange(Lkotlin/jvm/functions/Function1;)V

    .line 291
    iget-object p0, p0, Lexpo/modules/audio/AudioModule$definition$1$9$1$1;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-static {p0}, Lexpo/modules/audio/AudioModule;->access$getPlayers$p(Lexpo/modules/audio/AudioModule;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-virtual {v0}, Lexpo/modules/audio/AudioPlayer;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 279
    invoke-virtual {p0}, Lexpo/modules/audio/AudioModule$definition$1$9$1$1;->invoke()Lexpo/modules/audio/AudioPlayer;

    move-result-object p0

    return-object p0
.end method
