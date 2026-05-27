.class public final Lio/scribeup/scribeupsdk/data/upload/UploadWorker;
.super Landroidx/work/CoroutineWorker;
.source "UploadWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scribeup/scribeupsdk/data/upload/UploadWorker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUploadWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadWorker.kt\nio/scribeup/scribeupsdk/data/upload/UploadWorker\n+ 2 Retrieving.kt\norg/kodein/di/RetrievingKt\n+ 3 typeTokensJVM.kt\norg/kodein/type/TypeTokensJVMKt\n*L\n1#1,104:1\n528#2:105\n83#3:106\n*S KotlinDebug\n*F\n+ 1 UploadWorker.kt\nio/scribeup/scribeupsdk/data/upload/UploadWorker\n*L\n20#1:105\n20#1:106\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\n\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/scribeup/scribeupsdk/data/upload/UploadWorker;",
        "Landroidx/work/CoroutineWorker;",
        "ctx",
        "Landroid/content/Context;",
        "params",
        "Landroidx/work/WorkerParameters;",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "repo",
        "Lio/scribeup/scribeupsdk/data/repository/LoggingRepository;",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "scribeupsdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/scribeup/scribeupsdk/data/upload/UploadWorker$Companion;

.field public static final KEY_HTML_PATH:Ljava/lang/String; = "html_path"

.field public static final KEY_URL_EVT:Ljava/lang/String; = "url_evt"

.field public static final KEY_URL_HTML:Ljava/lang/String; = "url_html"

.field public static final KEY_URL_JSON:Ljava/lang/String; = "url_json"


# instance fields
.field private final repo:Lio/scribeup/scribeupsdk/data/repository/LoggingRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scribeup/scribeupsdk/data/upload/UploadWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scribeup/scribeupsdk/data/upload/UploadWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scribeup/scribeupsdk/data/upload/UploadWorker;->Companion:Lio/scribeup/scribeupsdk/data/upload/UploadWorker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 20
    invoke-static {}, Lio/scribeup/scribeupsdk/di/KodeinKt;->getKodein()Lorg/kodein/di/LazyDI;

    move-result-object p1

    check-cast p1, Lorg/kodein/di/DIAware;

    invoke-static {p1}, Lorg/kodein/di/DIAwareKt;->getDirect(Lorg/kodein/di/DIAware;)Lorg/kodein/di/DirectDI;

    move-result-object p1

    check-cast p1, Lorg/kodein/di/DirectDIAware;

    .line 105
    invoke-interface {p1}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object p1

    .line 106
    new-instance p2, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    new-instance v0, Lio/scribeup/scribeupsdk/data/upload/UploadWorker$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lio/scribeup/scribeupsdk/data/upload/UploadWorker$special$$inlined$instance$default$1;-><init>()V

    invoke-virtual {v0}, Lio/scribeup/scribeupsdk/data/upload/UploadWorker$special$$inlined$instance$default$1;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lio/scribeup/scribeupsdk/data/repository/LoggingRepository;

    invoke-direct {p2, v0, v1}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p2, Lorg/kodein/type/TypeToken;

    const/4 v0, 0x0

    .line 105
    invoke-interface {p1, p2, v0}, Lorg/kodein/di/DirectDI;->Instance(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/scribeup/scribeupsdk/data/repository/LoggingRepository;

    .line 20
    iput-object p1, p0, Lio/scribeup/scribeupsdk/data/upload/UploadWorker;->repo:Lio/scribeup/scribeupsdk/data/repository/LoggingRepository;

    return-void
.end method

.method public static final synthetic access$getRepo$p(Lio/scribeup/scribeupsdk/data/upload/UploadWorker;)Lio/scribeup/scribeupsdk/data/repository/LoggingRepository;
    .locals 0

    .line 15
    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/upload/UploadWorker;->repo:Lio/scribeup/scribeupsdk/data/repository/LoggingRepository;

    return-object p0
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/scribeup/scribeupsdk/data/upload/UploadWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/scribeup/scribeupsdk/data/upload/UploadWorker$doWork$1;

    iget v1, v0, Lio/scribeup/scribeupsdk/data/upload/UploadWorker$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/scribeup/scribeupsdk/data/upload/UploadWorker$doWork$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/scribeup/scribeupsdk/data/upload/UploadWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/scribeup/scribeupsdk/data/upload/UploadWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lio/scribeup/scribeupsdk/data/upload/UploadWorker$doWork$1;-><init>(Lio/scribeup/scribeupsdk/data/upload/UploadWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/scribeup/scribeupsdk/data/upload/UploadWorker$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 22
    iget v2, v0, Lio/scribeup/scribeupsdk/data/upload/UploadWorker$doWork$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lio/scribeup/scribeupsdk/data/upload/UploadWorker$doWork$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lio/scribeup/scribeupsdk/data/upload/UploadWorker$doWork$2;-><init>(Lio/scribeup/scribeupsdk/data/upload/UploadWorker;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lio/scribeup/scribeupsdk/data/upload/UploadWorker$doWork$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "withContext(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
