.class final Lio/scribeup/scribeupsdk/data/repository/SessionRepository$createSession$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SessionRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scribeup/scribeupsdk/data/repository/SessionRepository;->createSession(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.scribeup.scribeupsdk.data.repository.SessionRepository"
    f = "SessionRepository.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x44
    }
    m = "createSession"
    n = {
        "merchantId",
        "jobId"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/scribeup/scribeupsdk/data/repository/SessionRepository;


# direct methods
.method constructor <init>(Lio/scribeup/scribeupsdk/data/repository/SessionRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scribeup/scribeupsdk/data/repository/SessionRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/scribeup/scribeupsdk/data/repository/SessionRepository$createSession$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/scribeup/scribeupsdk/data/repository/SessionRepository$createSession$1;->this$0:Lio/scribeup/scribeupsdk/data/repository/SessionRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lio/scribeup/scribeupsdk/data/repository/SessionRepository$createSession$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/scribeup/scribeupsdk/data/repository/SessionRepository$createSession$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/scribeup/scribeupsdk/data/repository/SessionRepository$createSession$1;->label:I

    iget-object v0, p0, Lio/scribeup/scribeupsdk/data/repository/SessionRepository$createSession$1;->this$0:Lio/scribeup/scribeupsdk/data/repository/SessionRepository;

    const/4 v7, 0x0

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Lio/scribeup/scribeupsdk/data/repository/SessionRepository;->createSession(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
