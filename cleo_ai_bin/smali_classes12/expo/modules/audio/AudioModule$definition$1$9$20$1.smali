.class final Lexpo/modules/audio/AudioModule$definition$1$9$20$1;
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
.field final synthetic $player:Lexpo/modules/audio/AudioPlayer;

.field final synthetic this$0:Lexpo/modules/audio/AudioModule;


# direct methods
.method constructor <init>(Lexpo/modules/audio/AudioModule;Lexpo/modules/audio/AudioPlayer;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/audio/AudioModule$definition$1$9$20$1;->this$0:Lexpo/modules/audio/AudioModule;

    iput-object p2, p0, Lexpo/modules/audio/AudioModule$definition$1$9$20$1;->$player:Lexpo/modules/audio/AudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 393
    invoke-virtual {p0}, Lexpo/modules/audio/AudioModule$definition$1$9$20$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 394
    iget-object v0, p0, Lexpo/modules/audio/AudioModule$definition$1$9$20$1;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-static {v0}, Lexpo/modules/audio/AudioModule;->access$getFocusAcquired$p(Lexpo/modules/audio/AudioModule;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 395
    iget-object v0, p0, Lexpo/modules/audio/AudioModule$definition$1$9$20$1;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-static {v0}, Lexpo/modules/audio/AudioModule;->access$requestAudioFocus(Lexpo/modules/audio/AudioModule;)V

    .line 397
    :cond_0
    iget-object p0, p0, Lexpo/modules/audio/AudioModule$definition$1$9$20$1;->$player:Lexpo/modules/audio/AudioPlayer;

    invoke-virtual {p0}, Lexpo/modules/audio/AudioPlayer;->getRef()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->play()V

    return-void
.end method
