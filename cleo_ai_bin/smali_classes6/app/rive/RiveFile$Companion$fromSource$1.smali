.class final Lapp/rive/RiveFile$Companion$fromSource$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "RiveFile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveFile$Companion;->fromSource(Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "app.rive.RiveFile$Companion"
    f = "RiveFile.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x47,
        0x4e
    }
    m = "fromSource"
    n = {
        "source",
        "riveWorker",
        "source",
        "riveWorker"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lapp/rive/RiveFile$Companion;


# direct methods
.method constructor <init>(Lapp/rive/RiveFile$Companion;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveFile$Companion;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/rive/RiveFile$Companion$fromSource$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/rive/RiveFile$Companion$fromSource$1;->this$0:Lapp/rive/RiveFile$Companion;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lapp/rive/RiveFile$Companion$fromSource$1;->result:Ljava/lang/Object;

    iget p1, p0, Lapp/rive/RiveFile$Companion$fromSource$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lapp/rive/RiveFile$Companion$fromSource$1;->label:I

    iget-object p1, p0, Lapp/rive/RiveFile$Companion$fromSource$1;->this$0:Lapp/rive/RiveFile$Companion;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v0, p0}, Lapp/rive/RiveFile$Companion;->fromSource(Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
