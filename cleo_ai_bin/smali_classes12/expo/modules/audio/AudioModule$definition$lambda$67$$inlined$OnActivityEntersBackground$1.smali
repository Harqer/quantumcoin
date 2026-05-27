.class public final Lexpo/modules/audio/AudioModule$definition$lambda$67$$inlined$OnActivityEntersBackground$1;
.super Ljava/lang/Object;
.source "ModuleDefinitionBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/audio/AudioModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModuleDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleDefinitionBuilder.kt\nexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder$OnActivityEntersBackground$1\n+ 2 AudioModule.kt\nexpo/modules/audio/AudioModule\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,138:1\n218#2,3:139\n221#2,5:143\n227#2:149\n228#2,4:151\n233#2:156\n1869#3:142\n1870#3:148\n1869#3:150\n1870#3:155\n*S KotlinDebug\n*F\n+ 1 AudioModule.kt\nexpo/modules/audio/AudioModule\n*L\n220#1:142\n220#1:148\n227#1:150\n227#1:155\n*E\n"
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
.method public constructor <init>(Lexpo/modules/audio/AudioModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/audio/AudioModule$definition$lambda$67$$inlined$OnActivityEntersBackground$1;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 138
    invoke-virtual {p0}, Lexpo/modules/audio/AudioModule$definition$lambda$67$$inlined$OnActivityEntersBackground$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 139
    iget-object v0, p0, Lexpo/modules/audio/AudioModule$definition$lambda$67$$inlined$OnActivityEntersBackground$1;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-static {v0}, Lexpo/modules/audio/AudioModule;->access$getStaysActiveInBackground$p(Lexpo/modules/audio/AudioModule;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 140
    iget-object v0, p0, Lexpo/modules/audio/AudioModule$definition$lambda$67$$inlined$OnActivityEntersBackground$1;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-static {v0}, Lexpo/modules/audio/AudioModule;->access$releaseAudioFocus(Lexpo/modules/audio/AudioModule;)V

    .line 141
    iget-object v0, p0, Lexpo/modules/audio/AudioModule$definition$lambda$67$$inlined$OnActivityEntersBackground$1;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-static {v0}, Lexpo/modules/audio/AudioModule;->access$getPlayers$p(Lexpo/modules/audio/AudioModule;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/audio/AudioPlayer;

    .line 143
    invoke-virtual {v2}, Lexpo/modules/audio/AudioPlayer;->getRef()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v3}, Landroidx/media3/exoplayer/ExoPlayer;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 144
    invoke-virtual {v2, v3}, Lexpo/modules/audio/AudioPlayer;->setPaused(Z)V

    .line 145
    invoke-virtual {v2}, Lexpo/modules/audio/AudioPlayer;->getRef()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->pause()V

    goto :goto_0

    .line 149
    :cond_1
    iget-object p0, p0, Lexpo/modules/audio/AudioModule$definition$lambda$67$$inlined$OnActivityEntersBackground$1;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-static {p0}, Lexpo/modules/audio/AudioModule;->access$getRecorders$p(Lexpo/modules/audio/AudioModule;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 150
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/audio/AudioRecorder;

    .line 151
    invoke-virtual {v0}, Lexpo/modules/audio/AudioRecorder;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 152
    invoke-virtual {v0}, Lexpo/modules/audio/AudioRecorder;->pauseRecording()V

    goto :goto_1

    :cond_3
    return-void
.end method
