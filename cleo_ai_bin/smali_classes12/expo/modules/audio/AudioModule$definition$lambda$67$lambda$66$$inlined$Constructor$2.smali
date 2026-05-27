.class public final Lexpo/modules/audio/AudioModule$definition$lambda$67$lambda$66$$inlined$Constructor$2;
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
    value = "SMAP\nClassComponentBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassComponentBuilder.kt\nexpo/modules/kotlin/classcomponent/ClassComponentBuilder$Constructor$3\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 AudioModule.kt\nexpo/modules/audio/AudioModule\n*L\n1#1,197:1\n11#2:198\n468#3,8:199\n*S KotlinDebug\n*F\n+ 1 ClassComponentBuilder.kt\nexpo/modules/kotlin/classcomponent/ClassComponentBuilder$Constructor$3\n*L\n97#1:198\n*E\n"
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

    iput-object p1, p0, Lexpo/modules/audio/AudioModule$definition$lambda$67$lambda$66$$inlined$Constructor$2;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 99
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/audio/AudioModule$definition$lambda$67$lambda$66$$inlined$Constructor$2;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 98
    check-cast p1, Lexpo/modules/audio/RecordingOptions;

    .line 199
    new-instance v0, Lexpo/modules/audio/AudioRecorder;

    .line 200
    iget-object v1, p0, Lexpo/modules/audio/AudioModule$definition$lambda$67$lambda$66$$inlined$Constructor$2;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-virtual {v1}, Lexpo/modules/audio/AudioModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/kotlin/AppContext;->getThrowingActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v2, p0, Lexpo/modules/audio/AudioModule$definition$lambda$67$lambda$66$$inlined$Constructor$2;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-virtual {v2}, Lexpo/modules/audio/AudioModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v2

    .line 199
    invoke-direct {v0, v1, v2, p1}, Lexpo/modules/audio/AudioRecorder;-><init>(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;Lexpo/modules/audio/RecordingOptions;)V

    .line 204
    iget-object p1, p0, Lexpo/modules/audio/AudioModule$definition$lambda$67$lambda$66$$inlined$Constructor$2;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-static {p1}, Lexpo/modules/audio/AudioModule;->access$getAllowsBackgroundRecording$p(Lexpo/modules/audio/AudioModule;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lexpo/modules/audio/AudioRecorder;->setUseForegroundService(Z)V

    .line 205
    iget-object p0, p0, Lexpo/modules/audio/AudioModule$definition$lambda$67$lambda$66$$inlined$Constructor$2;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-static {p0}, Lexpo/modules/audio/AudioModule;->access$getRecorders$p(Lexpo/modules/audio/AudioModule;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-virtual {v0}, Lexpo/modules/audio/AudioRecorder;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
