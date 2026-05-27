.class public final Lexpo/modules/audio/AudioModule$definition$lambda$67$lambda$49$$inlined$Function$7;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$Function$8\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 AudioModule.kt\nexpo/modules/audio/AudioModule\n*L\n1#1,613:1\n18#2:614\n408#3:615\n423#3:616\n*S KotlinDebug\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$Function$8\n*L\n142#1:614\n*E\n"
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

    iput-object p1, p0, Lexpo/modules/audio/AudioModule$definition$lambda$67$lambda$49$$inlined$Function$7;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 144
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/audio/AudioModule$definition$lambda$67$lambda$49$$inlined$Function$7;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    .line 143
    check-cast p1, Lexpo/modules/audio/AudioSource;

    check-cast v0, Lexpo/modules/audio/AudioPlayer;

    .line 615
    iget-object v1, p0, Lexpo/modules/audio/AudioModule$definition$lambda$67$lambda$49$$inlined$Function$7;->this$0:Lexpo/modules/audio/AudioModule;

    new-instance v2, Lexpo/modules/audio/AudioModule$definition$1$9$22$1;

    iget-object p0, p0, Lexpo/modules/audio/AudioModule$definition$lambda$67$lambda$49$$inlined$Function$7;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-direct {v2, v0, p0, p1}, Lexpo/modules/audio/AudioModule$definition$1$9$22$1;-><init>(Lexpo/modules/audio/AudioPlayer;Lexpo/modules/audio/AudioModule;Lexpo/modules/audio/AudioSource;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lexpo/modules/audio/AudioModule;->access$runOnMain(Lexpo/modules/audio/AudioModule;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 616
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
