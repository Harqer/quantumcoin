.class public final synthetic Lexpo/modules/audio/service/AudioControlsService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Landroidx/media3/exoplayer/ExoPlayer;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/audio/service/AudioControlsService$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lexpo/modules/audio/service/AudioControlsService$$ExternalSyntheticLambda1;->f$1:Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lexpo/modules/audio/service/AudioControlsService$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lexpo/modules/audio/service/AudioControlsService$$ExternalSyntheticLambda1;->f$1:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v0, p0}, Lexpo/modules/audio/service/AudioControlsService;->$r8$lambda$MlExksBnmQiJLbqwItvgLai6sxs(Lkotlin/jvm/functions/Function1;Landroidx/media3/exoplayer/ExoPlayer;)V

    return-void
.end method
