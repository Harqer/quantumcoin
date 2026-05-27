.class public final Lexpo/modules/audio/AudioModule$definition$lambda$67$$inlined$AsyncFunction$3;
.super Ljava/lang/Object;
.source "ObjectDefinitionBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "[",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$6\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 AudioModule.kt\nexpo/modules/audio/AudioModule\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,613:1\n11#2:614\n185#3,6:615\n191#3,2:622\n193#3:625\n1869#4:621\n1870#4:624\n*S KotlinDebug\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$6\n+ 2 AudioModule.kt\nexpo/modules/audio/AudioModule\n*L\n249#1:614\n190#2:621\n190#2:624\n*E\n"
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

    iput-object p1, p0, Lexpo/modules/audio/AudioModule$definition$lambda$67$$inlined$AsyncFunction$3;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 248
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/audio/AudioModule$definition$lambda$67$$inlined$AsyncFunction$3;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/Unit;"
        }
    .end annotation

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 250
    check-cast p1, Lexpo/modules/audio/AudioMode;

    .line 615
    iget-object v1, p0, Lexpo/modules/audio/AudioModule$definition$lambda$67$$inlined$AsyncFunction$3;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-virtual {p1}, Lexpo/modules/audio/AudioMode;->getShouldPlayInBackground()Z

    move-result v2

    invoke-static {v1, v2}, Lexpo/modules/audio/AudioModule;->access$setStaysActiveInBackground$p(Lexpo/modules/audio/AudioModule;Z)V

    .line 616
    iget-object v1, p0, Lexpo/modules/audio/AudioModule$definition$lambda$67$$inlined$AsyncFunction$3;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-virtual {p1}, Lexpo/modules/audio/AudioMode;->getInterruptionMode()Lexpo/modules/audio/InterruptionMode;

    move-result-object v2

    invoke-static {v1, v2}, Lexpo/modules/audio/AudioModule;->access$setInterruptionMode$p(Lexpo/modules/audio/AudioModule;Lexpo/modules/audio/InterruptionMode;)V

    .line 617
    iget-object v1, p0, Lexpo/modules/audio/AudioModule$definition$lambda$67$$inlined$AsyncFunction$3;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-virtual {p1}, Lexpo/modules/audio/AudioMode;->getShouldRouteThroughEarpiece()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_0
    invoke-static {v1, v0}, Lexpo/modules/audio/AudioModule;->access$updatePlaySoundThroughEarpiece(Lexpo/modules/audio/AudioModule;Z)V

    .line 618
    iget-object v0, p0, Lexpo/modules/audio/AudioModule$definition$lambda$67$$inlined$AsyncFunction$3;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-virtual {p1}, Lexpo/modules/audio/AudioMode;->getAllowsBackgroundRecording()Z

    move-result p1

    invoke-static {v0, p1}, Lexpo/modules/audio/AudioModule;->access$setAllowsBackgroundRecording$p(Lexpo/modules/audio/AudioModule;Z)V

    .line 620
    iget-object p1, p0, Lexpo/modules/audio/AudioModule$definition$lambda$67$$inlined$AsyncFunction$3;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-static {p1}, Lexpo/modules/audio/AudioModule;->access$getRecorders$p(Lexpo/modules/audio/AudioModule;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "<get-values>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 621
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/audio/AudioRecorder;

    .line 622
    iget-object v1, p0, Lexpo/modules/audio/AudioModule$definition$lambda$67$$inlined$AsyncFunction$3;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-static {v1}, Lexpo/modules/audio/AudioModule;->access$getAllowsBackgroundRecording$p(Lexpo/modules/audio/AudioModule;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lexpo/modules/audio/AudioRecorder;->setUseForegroundService(Z)V

    goto :goto_0

    .line 625
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
