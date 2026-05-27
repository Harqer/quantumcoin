.class final Lexpo/modules/audio/AudioModule$definition$1$9$24$1;
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
.field final synthetic $metadata:Lexpo/modules/audio/Metadata;

.field final synthetic $ref:Lexpo/modules/audio/AudioPlayer;


# direct methods
.method constructor <init>(Lexpo/modules/audio/AudioPlayer;Lexpo/modules/audio/Metadata;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/audio/AudioModule$definition$1$9$24$1;->$ref:Lexpo/modules/audio/AudioPlayer;

    iput-object p2, p0, Lexpo/modules/audio/AudioModule$definition$1$9$24$1;->$metadata:Lexpo/modules/audio/Metadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 432
    invoke-virtual {p0}, Lexpo/modules/audio/AudioModule$definition$1$9$24$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 433
    iget-object v0, p0, Lexpo/modules/audio/AudioModule$definition$1$9$24$1;->$ref:Lexpo/modules/audio/AudioPlayer;

    iget-object p0, p0, Lexpo/modules/audio/AudioModule$definition$1$9$24$1;->$metadata:Lexpo/modules/audio/Metadata;

    invoke-virtual {v0, p0}, Lexpo/modules/audio/AudioPlayer;->updateLockScreenMetadata(Lexpo/modules/audio/Metadata;)V

    return-void
.end method
