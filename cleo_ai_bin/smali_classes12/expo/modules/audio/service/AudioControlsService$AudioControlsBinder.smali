.class public final Lexpo/modules/audio/service/AudioControlsService$AudioControlsBinder;
.super Landroid/os/Binder;
.source "AudioControlsService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/audio/service/AudioControlsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AudioControlsBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lexpo/modules/audio/service/AudioControlsService$AudioControlsBinder;",
        "Landroid/os/Binder;",
        "<init>",
        "(Lexpo/modules/audio/service/AudioControlsService;)V",
        "getService",
        "Lexpo/modules/audio/service/AudioControlsService;",
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
.field final synthetic this$0:Lexpo/modules/audio/service/AudioControlsService;


# direct methods
.method public constructor <init>(Lexpo/modules/audio/service/AudioControlsService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lexpo/modules/audio/service/AudioControlsService$AudioControlsBinder;->this$0:Lexpo/modules/audio/service/AudioControlsService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final getService()Lexpo/modules/audio/service/AudioControlsService;
    .locals 0

    .line 52
    iget-object p0, p0, Lexpo/modules/audio/service/AudioControlsService$AudioControlsBinder;->this$0:Lexpo/modules/audio/service/AudioControlsService;

    return-object p0
.end method
