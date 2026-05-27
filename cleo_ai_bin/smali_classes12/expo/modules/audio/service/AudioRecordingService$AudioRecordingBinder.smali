.class public final Lexpo/modules/audio/service/AudioRecordingService$AudioRecordingBinder;
.super Landroid/os/Binder;
.source "AudioRecordingService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/audio/service/AudioRecordingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AudioRecordingBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lexpo/modules/audio/service/AudioRecordingService$AudioRecordingBinder;",
        "Landroid/os/Binder;",
        "<init>",
        "(Lexpo/modules/audio/service/AudioRecordingService;)V",
        "getService",
        "Lexpo/modules/audio/service/AudioRecordingService;",
        "expo-audio_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/audio/service/AudioRecordingService;


# direct methods
.method public constructor <init>(Lexpo/modules/audio/service/AudioRecordingService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lexpo/modules/audio/service/AudioRecordingService$AudioRecordingBinder;->this$0:Lexpo/modules/audio/service/AudioRecordingService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final getService()Lexpo/modules/audio/service/AudioRecordingService;
    .locals 0

    .line 27
    iget-object p0, p0, Lexpo/modules/audio/service/AudioRecordingService$AudioRecordingBinder;->this$0:Lexpo/modules/audio/service/AudioRecordingService;

    return-object p0
.end method
