.class final Lexpo/modules/audio/AudioModule$definition$1$9$1$1$1;
.super Ljava/lang/Object;
.source "AudioModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/audio/AudioModule$definition$1$9$1$1;->invoke()Lexpo/modules/audio/AudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
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
.field final synthetic this$0:Lexpo/modules/audio/AudioModule;


# direct methods
.method constructor <init>(Lexpo/modules/audio/AudioModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/audio/AudioModule$definition$1$9$1$1$1;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 286
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lexpo/modules/audio/AudioModule$definition$1$9$1$1$1;->invoke(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 287
    iget-object p1, p0, Lexpo/modules/audio/AudioModule$definition$1$9$1$1$1;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-static {p1}, Lexpo/modules/audio/AudioModule;->access$shouldReleaseFocus(Lexpo/modules/audio/AudioModule;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 288
    iget-object p0, p0, Lexpo/modules/audio/AudioModule$definition$1$9$1$1$1;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-static {p0}, Lexpo/modules/audio/AudioModule;->access$releaseAudioFocus(Lexpo/modules/audio/AudioModule;)V

    :cond_0
    return-void
.end method
