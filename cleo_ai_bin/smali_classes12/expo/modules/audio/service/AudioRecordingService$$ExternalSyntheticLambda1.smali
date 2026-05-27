.class public final synthetic Lexpo/modules/audio/service/AudioRecordingService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lexpo/modules/audio/AudioRecorder;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/audio/AudioRecorder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/audio/service/AudioRecordingService$$ExternalSyntheticLambda1;->f$0:Lexpo/modules/audio/AudioRecorder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lexpo/modules/audio/service/AudioRecordingService$$ExternalSyntheticLambda1;->f$0:Lexpo/modules/audio/AudioRecorder;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-static {p0, p1}, Lexpo/modules/audio/service/AudioRecordingService;->$r8$lambda$ByJcaXlxswuUods7KbnnAduZEK0(Lexpo/modules/audio/AudioRecorder;Ljava/lang/ref/WeakReference;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
