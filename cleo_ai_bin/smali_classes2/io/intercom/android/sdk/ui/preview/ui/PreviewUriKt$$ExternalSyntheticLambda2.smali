.class public final synthetic Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/ExoPlayer;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast p1, Landroid/content/Context;

    invoke-static {p0, p1}, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt;->$r8$lambda$vmeJCKh46LqWB4Nz33QVzhw7V80(Landroidx/media3/exoplayer/ExoPlayer;Landroid/content/Context;)Landroidx/media3/ui/PlayerView;

    move-result-object p0

    return-object p0
.end method
