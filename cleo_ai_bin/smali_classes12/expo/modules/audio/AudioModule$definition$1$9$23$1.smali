.class final Lexpo/modules/audio/AudioModule$definition$1$9$23$1;
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
.field final synthetic $active:Z

.field final synthetic $metadata:Lexpo/modules/audio/Metadata;

.field final synthetic $options:Lexpo/modules/audio/AudioLockScreenOptions;

.field final synthetic $ref:Lexpo/modules/audio/AudioPlayer;


# direct methods
.method constructor <init>(Lexpo/modules/audio/AudioPlayer;ZLexpo/modules/audio/Metadata;Lexpo/modules/audio/AudioLockScreenOptions;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/audio/AudioModule$definition$1$9$23$1;->$ref:Lexpo/modules/audio/AudioPlayer;

    iput-boolean p2, p0, Lexpo/modules/audio/AudioModule$definition$1$9$23$1;->$active:Z

    iput-object p3, p0, Lexpo/modules/audio/AudioModule$definition$1$9$23$1;->$metadata:Lexpo/modules/audio/Metadata;

    iput-object p4, p0, Lexpo/modules/audio/AudioModule$definition$1$9$23$1;->$options:Lexpo/modules/audio/AudioLockScreenOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 426
    invoke-virtual {p0}, Lexpo/modules/audio/AudioModule$definition$1$9$23$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 427
    iget-object v0, p0, Lexpo/modules/audio/AudioModule$definition$1$9$23$1;->$ref:Lexpo/modules/audio/AudioPlayer;

    iget-boolean v1, p0, Lexpo/modules/audio/AudioModule$definition$1$9$23$1;->$active:Z

    iget-object v2, p0, Lexpo/modules/audio/AudioModule$definition$1$9$23$1;->$metadata:Lexpo/modules/audio/Metadata;

    iget-object p0, p0, Lexpo/modules/audio/AudioModule$definition$1$9$23$1;->$options:Lexpo/modules/audio/AudioLockScreenOptions;

    invoke-virtual {v0, v1, v2, p0}, Lexpo/modules/audio/AudioPlayer;->setActiveForLockScreen(ZLexpo/modules/audio/Metadata;Lexpo/modules/audio/AudioLockScreenOptions;)V

    return-void
.end method
