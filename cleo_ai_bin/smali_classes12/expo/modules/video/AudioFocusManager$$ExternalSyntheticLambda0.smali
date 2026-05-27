.class public final synthetic Lexpo/modules/video/AudioFocusManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lexpo/modules/video/player/VideoPlayer;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/video/player/VideoPlayer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/video/AudioFocusManager$$ExternalSyntheticLambda0;->f$0:Lexpo/modules/video/player/VideoPlayer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lexpo/modules/video/AudioFocusManager$$ExternalSyntheticLambda0;->f$0:Lexpo/modules/video/player/VideoPlayer;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-static {p0, p1}, Lexpo/modules/video/AudioFocusManager;->$r8$lambda$JY4ZgjDeFNgd-s30Gprv2A3orBs(Lexpo/modules/video/player/VideoPlayer;Ljava/lang/ref/WeakReference;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
