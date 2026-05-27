.class final Lexpo/modules/updates/launcher/DatabaseLauncher$launch$2$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DatabaseLauncher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/launcher/DatabaseLauncher;->launch(Lexpo/modules/updates/db/UpdatesDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Lexpo/modules/updates/db/entity/AssetEntity;",
        "+",
        "Ljava/io/File;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Lexpo/modules/updates/db/entity/AssetEntity;",
        "Ljava/io/File;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "expo.modules.updates.launcher.DatabaseLauncher$launch$2$job$1"
    f = "DatabaseLauncher.kt"
    i = {}
    l = {
        0x82
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $asset:Lexpo/modules/updates/db/entity/AssetEntity;

.field final synthetic $database:Lexpo/modules/updates/db/UpdatesDatabase;

.field final synthetic $embeddedUpdate:Lexpo/modules/updates/manifest/EmbeddedUpdate;

.field final synthetic $extraHeaders:Lorg/json/JSONObject;

.field label:I

.field final synthetic this$0:Lexpo/modules/updates/launcher/DatabaseLauncher;


# direct methods
.method constructor <init>(Lexpo/modules/updates/launcher/DatabaseLauncher;Lexpo/modules/updates/db/entity/AssetEntity;Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/manifest/EmbeddedUpdate;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/updates/launcher/DatabaseLauncher;",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            "Lexpo/modules/updates/db/UpdatesDatabase;",
            "Lexpo/modules/updates/manifest/EmbeddedUpdate;",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/updates/launcher/DatabaseLauncher$launch$2$job$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$2$job$1;->this$0:Lexpo/modules/updates/launcher/DatabaseLauncher;

    iput-object p2, p0, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$2$job$1;->$asset:Lexpo/modules/updates/db/entity/AssetEntity;

    iput-object p3, p0, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$2$job$1;->$database:Lexpo/modules/updates/db/UpdatesDatabase;

    iput-object p4, p0, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$2$job$1;->$embeddedUpdate:Lexpo/modules/updates/manifest/EmbeddedUpdate;

    iput-object p5, p0, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$2$job$1;->$extraHeaders:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$2$job$1;

    iget-object v1, p0, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$2$job$1;->this$0:Lexpo/modules/updates/launcher/DatabaseLauncher;

    iget-object v2, p0, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$2$job$1;->$asset:Lexpo/modules/updates/db/entity/AssetEntity;

    iget-object v3, p0, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$2$job$1;->$database:Lexpo/modules/updates/db/UpdatesDatabase;

    iget-object v4, p0, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$2$job$1;->$embeddedUpdate:Lexpo/modules/updates/manifest/EmbeddedUpdate;

    iget-object v5, p0, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$2$job$1;->$extraHeaders:Lorg/json/JSONObject;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$2$job$1;-><init>(Lexpo/modules/updates/launcher/DatabaseLauncher;Lexpo/modules/updates/db/entity/AssetEntity;Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/manifest/EmbeddedUpdate;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$2$job$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            "+",
            "Ljava/io/File;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$2$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$2$job$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$2$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 129
    iget v1, p0, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$2$job$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 130
    iget-object v1, p0, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$2$job$1;->this$0:Lexpo/modules/updates/launcher/DatabaseLauncher;

    move p1, v2

    iget-object v2, p0, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$2$job$1;->$asset:Lexpo/modules/updates/db/entity/AssetEntity;

    iget-object v3, p0, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$2$job$1;->$database:Lexpo/modules/updates/db/UpdatesDatabase;

    iget-object v4, p0, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$2$job$1;->$embeddedUpdate:Lexpo/modules/updates/manifest/EmbeddedUpdate;

    iget-object v5, p0, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$2$job$1;->$extraHeaders:Lorg/json/JSONObject;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput p1, p0, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$2$job$1;->label:I

    invoke-virtual/range {v1 .. v6}, Lexpo/modules/updates/launcher/DatabaseLauncher;->ensureAssetExists(Lexpo/modules/updates/db/entity/AssetEntity;Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/manifest/EmbeddedUpdate;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 129
    :cond_2
    :goto_0
    check-cast p1, Ljava/io/File;

    .line 131
    new-instance v0, Lkotlin/Pair;

    iget-object p0, p0, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$2$job$1;->$asset:Lexpo/modules/updates/db/entity/AssetEntity;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
