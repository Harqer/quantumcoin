.class final Lexpo/modules/updates/loader/RemoteLoader$Companion$processRollBackToEmbeddedDirective$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "RemoteLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/loader/RemoteLoader$Companion;->processRollBackToEmbeddedDirective(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;Ljava/io/File;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/loader/UpdateDirective$RollBackToEmbeddedUpdateDirective;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "expo.modules.updates.loader.RemoteLoader$Companion"
    f = "RemoteLoader.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x7d
    }
    m = "processRollBackToEmbeddedDirective"
    n = {
        "logger",
        "database",
        "updateDirective"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lexpo/modules/updates/loader/RemoteLoader$Companion;


# direct methods
.method constructor <init>(Lexpo/modules/updates/loader/RemoteLoader$Companion;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/updates/loader/RemoteLoader$Companion;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/updates/loader/RemoteLoader$Companion$processRollBackToEmbeddedDirective$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/updates/loader/RemoteLoader$Companion$processRollBackToEmbeddedDirective$1;->this$0:Lexpo/modules/updates/loader/RemoteLoader$Companion;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lexpo/modules/updates/loader/RemoteLoader$Companion$processRollBackToEmbeddedDirective$1;->result:Ljava/lang/Object;

    iget p1, p0, Lexpo/modules/updates/loader/RemoteLoader$Companion$processRollBackToEmbeddedDirective$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lexpo/modules/updates/loader/RemoteLoader$Companion$processRollBackToEmbeddedDirective$1;->label:I

    iget-object v0, p0, Lexpo/modules/updates/loader/RemoteLoader$Companion$processRollBackToEmbeddedDirective$1;->this$0:Lexpo/modules/updates/loader/RemoteLoader$Companion;

    const/4 v8, 0x0

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lexpo/modules/updates/loader/RemoteLoader$Companion;->access$processRollBackToEmbeddedDirective(Lexpo/modules/updates/loader/RemoteLoader$Companion;Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;Ljava/io/File;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/loader/UpdateDirective$RollBackToEmbeddedUpdateDirective;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
