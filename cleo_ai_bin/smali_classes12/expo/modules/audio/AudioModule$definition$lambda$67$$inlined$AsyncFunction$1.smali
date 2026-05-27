.class public final Lexpo/modules/audio/AudioModule$definition$lambda$67$$inlined$AsyncFunction$1;
.super Ljava/lang/Object;
.source "ObjectDefinitionBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "[",
        "Ljava/lang/Object;",
        "Lexpo/modules/kotlin/Promise;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$5\n+ 2 AudioModule.kt\nexpo/modules/audio/AudioModule\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,252:1\n185#2,6:253\n191#2,2:260\n193#2:263\n1869#3:259\n1870#3:262\n*S KotlinDebug\n*F\n+ 1 AudioModule.kt\nexpo/modules/audio/AudioModule\n*L\n190#1:259\n190#1:262\n*E\n"
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

    iput-object p1, p0, Lexpo/modules/audio/AudioModule$definition$lambda$67$$inlined$AsyncFunction$1;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 252
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, Lexpo/modules/kotlin/Promise;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/AudioModule$definition$lambda$67$$inlined$AsyncFunction$1;->invoke([Ljava/lang/Object;Lexpo/modules/kotlin/Promise;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke([Ljava/lang/Object;Lexpo/modules/kotlin/Promise;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "promise"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    check-cast p2, Lexpo/modules/audio/AudioMode;

    .line 253
    iget-object p1, p0, Lexpo/modules/audio/AudioModule$definition$lambda$67$$inlined$AsyncFunction$1;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-virtual {p2}, Lexpo/modules/audio/AudioMode;->getShouldPlayInBackground()Z

    move-result v0

    invoke-static {p1, v0}, Lexpo/modules/audio/AudioModule;->access$setStaysActiveInBackground$p(Lexpo/modules/audio/AudioModule;Z)V

    .line 254
    iget-object p1, p0, Lexpo/modules/audio/AudioModule$definition$lambda$67$$inlined$AsyncFunction$1;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-virtual {p2}, Lexpo/modules/audio/AudioMode;->getInterruptionMode()Lexpo/modules/audio/InterruptionMode;

    move-result-object v0

    invoke-static {p1, v0}, Lexpo/modules/audio/AudioModule;->access$setInterruptionMode$p(Lexpo/modules/audio/AudioModule;Lexpo/modules/audio/InterruptionMode;)V

    .line 255
    iget-object p1, p0, Lexpo/modules/audio/AudioModule$definition$lambda$67$$inlined$AsyncFunction$1;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-virtual {p2}, Lexpo/modules/audio/AudioMode;->getShouldRouteThroughEarpiece()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lexpo/modules/audio/AudioModule;->access$updatePlaySoundThroughEarpiece(Lexpo/modules/audio/AudioModule;Z)V

    .line 256
    iget-object p1, p0, Lexpo/modules/audio/AudioModule$definition$lambda$67$$inlined$AsyncFunction$1;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-virtual {p2}, Lexpo/modules/audio/AudioMode;->getAllowsBackgroundRecording()Z

    move-result p2

    invoke-static {p1, p2}, Lexpo/modules/audio/AudioModule;->access$setAllowsBackgroundRecording$p(Lexpo/modules/audio/AudioModule;Z)V

    .line 258
    iget-object p1, p0, Lexpo/modules/audio/AudioModule$definition$lambda$67$$inlined$AsyncFunction$1;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-static {p1}, Lexpo/modules/audio/AudioModule;->access$getRecorders$p(Lexpo/modules/audio/AudioModule;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string p2, "<get-values>(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 259
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lexpo/modules/audio/AudioRecorder;

    .line 260
    iget-object v0, p0, Lexpo/modules/audio/AudioModule$definition$lambda$67$$inlined$AsyncFunction$1;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-static {v0}, Lexpo/modules/audio/AudioModule;->access$getAllowsBackgroundRecording$p(Lexpo/modules/audio/AudioModule;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lexpo/modules/audio/AudioRecorder;->setUseForegroundService(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method
