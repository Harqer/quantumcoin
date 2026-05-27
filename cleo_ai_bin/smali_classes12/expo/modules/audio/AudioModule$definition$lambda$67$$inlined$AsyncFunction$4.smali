.class public final Lexpo/modules/audio/AudioModule$definition$lambda$67$$inlined$AsyncFunction$4;
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
    value = "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$5\n+ 2 AudioModule.kt\nexpo/modules/audio/AudioModule\n*L\n1#1,252:1\n196#2,12:253\n*E\n"
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

    iput-object p1, p0, Lexpo/modules/audio/AudioModule$definition$lambda$67$$inlined$AsyncFunction$4;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 252
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, Lexpo/modules/kotlin/Promise;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/AudioModule$definition$lambda$67$$inlined$AsyncFunction$4;->invoke([Ljava/lang/Object;Lexpo/modules/kotlin/Promise;)V

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
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 253
    iget-object p2, p0, Lexpo/modules/audio/AudioModule$definition$lambda$67$$inlined$AsyncFunction$4;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-static {p2, p1}, Lexpo/modules/audio/AudioModule;->access$setAudioEnabled$p(Lexpo/modules/audio/AudioModule;Z)V

    if-nez p1, :cond_0

    .line 255
    iget-object p1, p0, Lexpo/modules/audio/AudioModule$definition$lambda$67$$inlined$AsyncFunction$4;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-static {p1}, Lexpo/modules/audio/AudioModule;->access$releaseAudioFocus(Lexpo/modules/audio/AudioModule;)V

    .line 256
    iget-object p1, p0, Lexpo/modules/audio/AudioModule$definition$lambda$67$$inlined$AsyncFunction$4;->this$0:Lexpo/modules/audio/AudioModule;

    new-instance p2, Lexpo/modules/audio/AudioModule$definition$1$3$1;

    iget-object p0, p0, Lexpo/modules/audio/AudioModule$definition$lambda$67$$inlined$AsyncFunction$4;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-direct {p2, p0}, Lexpo/modules/audio/AudioModule$definition$1$3$1;-><init>(Lexpo/modules/audio/AudioModule;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2}, Lexpo/modules/audio/AudioModule;->access$runOnMain(Lexpo/modules/audio/AudioModule;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
