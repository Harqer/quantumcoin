.class public final Lexpo/modules/audio/AudioModule$definition$lambda$67$lambda$49$$inlined$Constructor$4;
.super Ljava/lang/Object;
.source "ClassComponentBuilder.kt"

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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClassComponentBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassComponentBuilder.kt\nexpo/modules/kotlin/classcomponent/ClassComponentBuilder$Constructor$7\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 AudioModule.kt\nexpo/modules/audio/AudioModule\n*L\n1#1,197:1\n25#2:198\n278#3,2:199\n293#3:201\n*S KotlinDebug\n*F\n+ 1 ClassComponentBuilder.kt\nexpo/modules/kotlin/classcomponent/ClassComponentBuilder$Constructor$7\n*L\n119#1:198\n*E\n"
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

    iput-object p1, p0, Lexpo/modules/audio/AudioModule$definition$lambda$67$lambda$49$$inlined$Constructor$4;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 121
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/audio/AudioModule$definition$lambda$67$lambda$49$$inlined$Constructor$4;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    const/4 v2, 0x2

    aget-object p1, p1, v2

    .line 120
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    check-cast v0, Lexpo/modules/audio/AudioSource;

    .line 199
    iget-object p1, p0, Lexpo/modules/audio/AudioModule$definition$lambda$67$lambda$49$$inlined$Constructor$4;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-static {p1, v0}, Lexpo/modules/audio/AudioModule;->access$createMediaItem(Lexpo/modules/audio/AudioModule;Lexpo/modules/audio/AudioSource;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object p1

    .line 200
    iget-object v0, p0, Lexpo/modules/audio/AudioModule$definition$lambda$67$lambda$49$$inlined$Constructor$4;->this$0:Lexpo/modules/audio/AudioModule;

    new-instance v3, Lexpo/modules/audio/AudioModule$definition$1$9$1$1;

    iget-object p0, p0, Lexpo/modules/audio/AudioModule$definition$lambda$67$lambda$49$$inlined$Constructor$4;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-direct {v3, p0, p1, v1, v2}, Lexpo/modules/audio/AudioModule$definition$1$9$1$1;-><init>(Lexpo/modules/audio/AudioModule;Landroidx/media3/exoplayer/source/MediaSource;D)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3}, Lexpo/modules/audio/AudioModule;->access$runOnMain(Lexpo/modules/audio/AudioModule;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexpo/modules/audio/AudioPlayer;

    return-object p0
.end method
